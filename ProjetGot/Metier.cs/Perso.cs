﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Metier
{
    public class Perso
    {
        public string Prenom { get; set; }
        public string Portrait { get; set; }
        public string Description { get; set; }
        public Perso Pere { get; set; }
        public Perso Mere { get; set; }
        public Sexe sexe;

        public Perso( string prenom, string portrait, string description, Perso pere, Perso mere, Sexe sexe)
        {
            this.Prenom = prenom;
            this.Portrait = portrait;
            this.Description = description;
            this.Pere = pere;
            this.Mere = mere;
            this.sexe = sexe;

        }
    }
}
