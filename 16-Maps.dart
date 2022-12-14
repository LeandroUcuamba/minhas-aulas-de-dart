class InfosPessoa{

  int idade=0;
  InfosPessoa(this.idade);
}

void main()
{

   Map<int, String> dds = Map();
   dds[11] = "Luanda";
   dds[6] = " New York";
   dds[3] = "Belgica";
   
   print(dds);
   print(dds.keys);
   print(dds.values);

   print("----------------------------------------\n");
   
   Map<String, dynamic> pessoa = Map();
   pessoa["nome"]="Enzo";
   pessoa["idade"]=23;
   pessoa["altura"]=1.50;

   Map<String, InfosPessoa> pessoas = Map();
   pessoas["Julia"] = InfosPessoa(17);
   pessoas["Celma"] = InfosPessoa(25);

}