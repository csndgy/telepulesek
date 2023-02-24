using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPFNepesseg2.Model
{
    public class Telepules
    {
        String megye;
        String telepulesNev;
        String telepulesTipus;
        int ferfiLakosokSzama;
        int noiLakosokSzama;

        public Telepules(string megye, string telepulesNev, string telepulesTipus, int ferfiLakosokSzama, int noiLakosokSzama)
        {
            this.Megye = megye;
            this.TelepulesNev = telepulesNev;
            this.TelepulesTipus = telepulesTipus;
            this.FerfiLakosokSzama = ferfiLakosokSzama;
            this.NoiLakosokSzama = noiLakosokSzama;
        }

        public string Megye { get => megye; set => megye = value; }
        public string TelepulesNev { get => telepulesNev; set => telepulesNev = value; }
        public string TelepulesTipus { get => telepulesTipus; set => telepulesTipus = value; }
        public int FerfiLakosokSzama { get => ferfiLakosokSzama; set => ferfiLakosokSzama = value; }
        public int NoiLakosokSzama { get => noiLakosokSzama; set => noiLakosokSzama = value; }

        public int LakosokSzamaEgyutt { get => this.ferfiLakosokSzama + this.noiLakosokSzama; }
    }
}
