

namespace chore_score.Repositories
{
    public class ChoresRepository
    {
        private List<Chore> _chores;

        public ChoresRepository()
        {
            _chores = [
                new Chore(1, "Dishwasher", 5, true),
                new Chore(2, "Trash", 10, false),
                new Chore(3, "Vacuum", 25, true),
                new Chore(4, "Sweep", 1, false)
            ];
        }

        internal Chore GetChoreById(int choreId)
        {
            Chore chore = _chores.Find(chore => chore.Id == choreId);
            return chore;
        }

        internal List<Chore> GetChores()
        {
            return _chores;
        }
    }
}