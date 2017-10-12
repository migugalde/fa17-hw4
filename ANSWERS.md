## Questions

1. What is the difference between `new` and `create` for a model?

	"New" opens an instance of object creation. It requires you to set each attribute and then save to actually create the object. "Create" creates a new object, sets the attributes, and saves them all at once.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?

	'Cat.save'

3. What is the default integer column that exists on every table but we did NOT define?

	ID column (:id)

4. What single line of ruby code can insert a cat with the name "Kira" in the database?

	Cat.create(name: "Kira")

5. How did you like this homework in comparison with the previous homeworks?
	It was a bit more challenging but felt more satisfying and I think I learned more out of class commands this way (but also more of a headache)