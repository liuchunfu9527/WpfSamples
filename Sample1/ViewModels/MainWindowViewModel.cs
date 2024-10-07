

using System.Windows.Media;

namespace Sample1.ViewModels
{
    public class MainWindowViewModel : BindableBase
    {
		private double temperature;

		public double Temperature
        {
			get { return temperature; }
			set { temperature = value; OnPropertyChanged(); }
		}


        public MainWindowViewModel()
        {
            Task.Run(() =>
            {
                while (true)
                {
                    Temperature = 28 + 10 * Random.Shared.NextDouble();
                    Thread.Sleep(5000);
                }
            });
        }
    }
}
