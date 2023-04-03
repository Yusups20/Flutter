import 'package:prakerin/api/http_service.dart';
import 'package:flutter/material.dart';
import 'package:prakerin/api/post_model.dart';

class TableGlobal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final DataGlobal _getGlobal = new DataGlobal();
    return Scaffold(
      body: FutureBuilder(
        future: _getGlobal.getDataGlobal(),
        builder:
            (BuildContext context, AsyncSnapshot<List<CovidGlobal>> snapshot) {
          if (snapshot.hasData) {
            List<CovidGlobal> dataGLobal = snapshot.data;
            return SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Center(
                  child: DataTable(
                    columns: [
                      DataColumn(
                        label: Text(
                          'Negara',
                          style: TextStyle(
                            fontSize: 16.0,
                          ),
                        ),
                      ),
                      DataColumn(
                          label: Text('Positif',
                              style: TextStyle(
                                fontSize: 16.0,
                              ))),
                      DataColumn(
                          label: Text('Sembuh',
                              style: TextStyle(
                                fontSize: 16.0,
                              ))),
                      DataColumn(
                          label: Text('Meninggal',
                              style: TextStyle(
                                fontSize: 16.0,
                              ))),
                    ],
                    rows: dataGLobal
                        .map((CovidGlobal dataGlobal) => DataRow(cells: [
                              DataCell(Text(dataGlobal.countryRegion)),
                              DataCell(Text(dataGlobal.confirmed.toString())),
                              DataCell(Text(dataGlobal.recovered.toString())),
                              DataCell(Text(dataGlobal.deaths.toString())),
                            ]))
                        .toList(),
                  ),
                ),
              ),
            );
          } else {
            return Center(
              child: CircularProgressIndicator(),
            );
          }
        },
      ),
    );
  }
}
