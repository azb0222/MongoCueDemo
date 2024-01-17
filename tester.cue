package teams

teams: cloud: {
	id:          "951dfa6f-3682-47f5-96d5-feaa8aa8c505"
	substreamId: "ad94f6dc-51d8-4b87-afdf-67130c9973b7"
	description: "Cloud"

	contactEmails: [
		"richard.gonzalez@ukg.com",
		"javier.oropesa@ukg.com",
		"ralph.pimentel@ukg.com",
	]

	managers: [
		"javier.oropesa@ukg.com",
	]

	approvers: [
		"ralph_pimentel@ultimatesoftware.com",
		"javier_oropesa@ultimatesoftware.com",
	]

	iam: roleBindings: [
		{
			user: "richard.gonzalez@ukg.com"
			roles: [{
				name: "Owner"
			}]
		}, {
			user: "ralph.pimentel@ukg.com"
			roles: [{
				name: "Owner"
			}]
		}, {
			user: "javier.oropesa@ukg.com"
			roles: [{
				name: "Owner"
			}]
		},
	]
}
