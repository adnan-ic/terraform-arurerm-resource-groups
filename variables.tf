variable "resource_groups" {
    description = "Map of resource groups, where each key is the rg and value is an object containing properties like location and tags"
    type = map(object({
      name = string
      location = optional(string, "UK South")
    }))
}

variable "tags" {
    description = "Map of tags to be applied to the resource groups"
    type = map(string)
}