using System;
using System.Text;
using System.IO;
using System.Windows;
using System.Reflection;
using System.Collections.Generic;

namespace Hamilton.AswGui.MvvmTemplate
{
    internal static class IOManager
    {
        #region Directorys

        /// <summary>
        /// get the directory of the application
        /// </summary>
        public static string ApplicationDirectory
        {
            get
            {
                string assemblyLocation = null;

                //try get the location from ressource defintions
                try
                {
                    assemblyLocation = Path.GetDirectoryName(Application.ResourceAssembly.Location);
                }
                catch (Exception)
                {
                    assemblyLocation = null;
                }

                //try get the location from assembly
                if (assemblyLocation == null)
                {
                    assemblyLocation = Path.GetDirectoryName(Assembly.GetAssembly(typeof(IOManager)).CodeBase);
                    if (assemblyLocation.StartsWith("file") == true)
                    {
                        assemblyLocation = assemblyLocation.Substring(6);
                    }
                }

                //return
                return assemblyLocation;
            }
        }

        /// <summary>
        /// get the directory of the application icons
        /// </summary>
        public static string ApplicationIconDirectory
        {
            get
            {
                //add icon directory
                return (IOManager.ApplicationDirectory + "\\icons");
            }
        }

        #endregion       
    }
}
