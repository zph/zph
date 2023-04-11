# 👋 Heyo, it's me Zander 👋

## `whois`
Polyglot, problem solver and remote-worker, and engineering leader.  I enjoy solving problems according to their technical specifications, ecosystem support, business longevity[^1].

I've been the CTO of a 50 person startup, a Sr. Director of Engineering, led a deeply technical
platform group ~25 software engineers and ~3 managers and most recently built out our
Database Platform Team as the Tech Lead Manager.

I'm deeply interested in results and less interested in the exact tools/technology we use.

#### 📜 My recent blog posts
{{range rss "https://blog.xargs.io/index.xml" 9}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👷 What I'm currently working on
{{range recentContributions 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

### 📖 Interests and Excitement:
* Founding my own startup
* Databases at scale
* Log Architecture and Data pipelines [[eg](https://engineering.linkedin.com/distributed-systems/log-what-every-software-engineer-should-know-about-real-time-datas-unifying)]
* High throughput distributed & fault tolerant systems

### 🪖 Career Priorities
1. Rapid growth and learning
2. While delivering high business impact
3. That's sustainable and low maintenance
4. Striking the right balance of speed and precision (depending on circumstance)
5. Enjoying the work I do and the people I work with

### 🏙 Business Domains
* Fintech
* Small/medium startups
* High traffic websites
* Media companies

### 👨‍💻 Engineering Domains
* Platform
* Online Storage
* Infrastructure
* Developer Efficiency

### 🏫 Technologies I want to spend more time with professionally and personally (`ORDER BY interest DESC`):

* NewSQL, NoSQL, ClassicSQL
	* TiDB
	* ScyllaDB
	* FoundationDB
	* TigrisData[^tigris]
	* Postgresql
	* MySQL
  * MongoDB[^love-hate] tooling, operations and cluster management
* GRPC & Protobufs (they're the future 😍 and the past 🤔)
* Golang *(fast, predictable, dull and small syntax surface area 🐿️))*
* Rust ~~or Haskell~~ *(to improve my craft of software engineering)*[^rust]
* Elixir *(in the right niche circumstances and for the pragmatism of  OTP 🔮)*[^elixir]

I enjoy programming, pairing (1-1), remote teams, Open Source Software, databases, commandline tools, FP and some other important buzzwords.

I'm very fortunate to be happily employed with a few standing offers but if you want to offer me the chance to work on challenging things with kind folks, I'm happy to chat. To set realistic expectations[^hiring-odds], it's unlikely I'll be drawn away from my current team because they're wonderful folks <3.

#### 🔭 Latest releases I've contributed to
{{range recentReleases 3}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 3}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📓 Gists
{{range gists 3}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 3}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 📫 How to reach me

- Blog: https://blog.xargs.io
- Github: https://github.com/zph
- LinkedIn: https://www.linkedin.com/in/zph/

-ZPH [zander@xargs.io](mailto:zander@xargs.io)

[To send secure messages, use my public keys on github](https://github.com/zph.keys) combined with [age](https://github.com/FiloSottile/age)

[^1]: Low excitement, high productivity and reliable/performant systems
[^confs]: I've stopped attending conferences due to competing life responsibilities and the talks ceasing to introduce as much novel and challenging content for me
[^hiring-odds]: If I look at all offers/outreach, I've accepted around 1 in 500
[^clojure]: It remains a niche language that I really enjoyed as a practitioner but I'd be reluctant to found a company on it
[^elixir]: I'd likely only use elixir from the ground up in a company as adopting it into existing company was challenging and problematic.
[^rust]: Rust is a language that can still help me grow as a software engineer and one I'd enjoy a sincere practical reason to become proficient with.
[^mongodb]: Hundreds of TB cluster on EC2 for v3.x with strict reliability requirements and having to solve hard scaling problems including working around architectural limitations of the db itself by dropping down to reading the db code.
[^tigris]: If/when it gets off the ground it has the right foundation to be groundbreaking b/c of FDB.
[^love-hate]: MongoDB and I have a complicated relationship. It helped successfully launch and scale three startups of mine and was a poor choice for datastore in 2 of 3. I've come to appreciate deeply what it accomplished in the 1 of 3 where it was the most correct choice available and also look forward to evolving onto a new platform that can learn from the architectural mistakes of MongoDB. Ironically, by knowing it deeply and the alternatives, I've become hawkish defender of Mongo when people throw around technically barbs about this datastore. It's as if the trauma I've experienced have bonded me to it like Gollum and The Ring.

<!-- comments will be preserved -->
<!--
Examples: https://github.com/muesli/markscribe/blob/master/templates/github-profile.tpl
Tooling: https://github.com/muesli/markscribe
-->
