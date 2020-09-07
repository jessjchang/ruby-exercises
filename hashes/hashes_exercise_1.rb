family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_relation_hash = family.select { |relation, name| relation == :sisters || relation == :brothers }

immediate_relation_arr = immediate_relation_hash.values.flatten

p immediate_relation_arr

