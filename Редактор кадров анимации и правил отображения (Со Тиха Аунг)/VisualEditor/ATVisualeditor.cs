﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Windows.Forms;

namespace VisualEditor
{
   
    static class ATVisualeditor
    {
        [STAThread]
        static void Main()
        {

            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new VEMain());
        }
    }
}
