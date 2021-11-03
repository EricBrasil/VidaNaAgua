using System;

namespace Algoritmo
{
    class Program
    {
        static void Main(string[] args)
        {
        
            usuario teste = new usuario();

            Console.WriteLine("Olá, tudo bem? Qual seu nome?");
            teste.Name = Console.ReadLine();

            Console.WriteLine("Olá " + teste.Name + " Bem-vindo(a) ao nosso site! Aqui você verá um contéudo sobre vida no mar e como a poluição pode afetá-la!");
            
            Console.WriteLine("Mas antes preciso saber sua idade para ajudar a encontrar o melhor contéudo para você!");

            Console.WriteLine("Digite sua idade: ");
            teste.Age = int.Parse(Console.ReadLine());

            if(teste.Age < 12)  
            {
                Console.WriteLine("Você será redirecionado para Área Kids!");
            }else if (teste.Age < 18)
            {
                Console.WriteLine("Você será redirecionado para Área Adolescentes!");
            }
            else
            {
                Console.WriteLine("Você será redirecionado para Área Pais!");
            }

            Console.ReadKey();  

        }
    }
}
