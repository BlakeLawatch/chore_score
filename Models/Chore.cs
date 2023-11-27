namespace chore_score.Models
{
    public class Chore
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public int Money { get; set; }
        public bool Finished { get; set; }

        public Chore(int id, string name, int money, bool finished)
        {
            Id = id;
            Name = name;
            Money = money;
            Finished = finished;
        }
    }
}