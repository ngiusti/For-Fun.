using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CharacterCreater
{
    public class DiceClass
    {
        public int Sides { get; set; }

        public int Roll(int Sides)
        {
            Random random = new Random();
            int Value = random.Next(Sides);
            return Value + 1;
        }
        
    }

}