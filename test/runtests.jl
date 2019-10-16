using Banana
using Test

ll = LinkedList(["apple", "pear", "banana"])

state = start(ll)
item, state = next(ll, state)
insert!(ll, state, "kiwi")
for item in ll println(item) end

@test first(ll) == "kiwi" 

end
