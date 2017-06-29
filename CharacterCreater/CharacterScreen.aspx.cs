using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CharacterCreater
{
    public partial class CharacterScreen : System.Web.UI.Page
    {
        DiceClass dice = new DiceClass();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void d20Button_Click(object sender, EventArgs e)
        {
            int Sides = 20;
            d20TextBox.Text = dice.Roll(Sides).ToString();
        }

        protected void d12Button_Click(object sender, EventArgs e)
        {
            int Sides = 12;
            d12TextBox.Text = dice.Roll(Sides).ToString();
        }

        protected void d10Button_Click(object sender, EventArgs e)
        {
            int Sides = 10;
            d10TextBox.Text = dice.Roll(Sides).ToString();
        }

        protected void d8Button_Click(object sender, EventArgs e)
        {
            int Sides = 8;
            d8TextBox.Text = dice.Roll(Sides).ToString();
        }

        protected void d6Button_Click(object sender, EventArgs e)
        {
            int Sides = 6;
            d6TextBox.Text = dice.Roll(Sides).ToString();
        }

        protected void d4Button_Click(object sender, EventArgs e)
        {
            int Sides = 4;
            d4TextBox.Text = dice.Roll(Sides).ToString();
        }

        protected void advantageDisadvantageButton_Click(object sender, EventArgs e)
        {

            int Sides = 20;
            int dice1 = dice.Roll(Sides);
            int dice2 = dice.Roll(Sides);
            while( dice1 == dice2)
            {
                dice2 = dice.Roll(Sides);
            }
            if (dice1 > dice2)
            {
                advantageTextBox.Text = dice1.ToString();
                disadvantageTextBox.Text = dice2.ToString();
            }
            else
            {
                advantageTextBox.Text = dice2.ToString();
                disadvantageTextBox.Text = dice1.ToString();
            };

          
        }

        protected void PerceptionRollButton_Click(object sender, EventArgs e)
        {
            
        }
    }
}