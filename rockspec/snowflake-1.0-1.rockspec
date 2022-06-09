package = "snowflake"
version = "1.0-1"

source = {
	url = "git://github.com/stuartcarnie/lua-snowflake-5.4.git",
	tag = "v1.0",
}

description = {
	summary = "An implementation of a distributed ID generator, similar to Snowflake by Twitter",
	homepage = "http://github.com/stuartcarnie/lua-snowflake",
	license = "MIT",
	maintainer = "Stuart Carnie",
}

dependencies = {
	"lua >= 5.4",
}

build = {
	type = "builtin",

    modules = {
        snowflake = {
            sources = { "src/main.c" }
        }
    },
}
