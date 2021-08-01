class Receita {
  String? titulo;
  String? foto;
  String? porcoes;
  String? tempoPreparo;
  String? ingredientes;
  String? modoPreparo;

  Receita ({
    required this.titulo,
    required this.foto,
    required this.porcoes,
    required this.tempoPreparo,
    required this.ingredientes,
    required this.modoPreparo
  });

  Receita.fromJson(Map<String, dynamic> json) {
    this.titulo = json['titulo'];
    this.foto = json['foto'];
    this.porcoes = json['porcoes'];
    this.tempoPreparo = json['tempo_preparo'];
    this.ingredientes = json['ingredientes'];
    this.modoPreparo = json['modo_preparo'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['titulo'] = this.titulo;
    data['foto'] = this.foto;
    data['porcoes'] = this.porcoes;
    data['tempo_preparo'] = this.tempoPreparo;
    data['ingredientes'] = this.ingredientes;
    data['modo_preparo'] = this.modoPreparo;

    return data;
  }
}