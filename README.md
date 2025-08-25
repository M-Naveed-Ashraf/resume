# M Naveed Ashraf
Senior Software Engineer — Full-Stack ● AI/ML ● Cloud

WhatsApp: [+92 347 1213531](https://wa.me/923471213531) ● Discord:
[mnaveed.](https://discord.com/users/706767553481015327)

Email: <mahernaveed531@gmail.com>

*Having 4+ years of experience building production web platforms (React, Next.js, Python) with
strong cloud (AWS/Azure) and data skills.
Led an AI time-series forecasting initiative (PSX): end-to-end architecture, hiring, pipelines,
training, and deployment.
Upwork senior engineer (part-time): blockchain, trading bots, and high-scale backend work.*

## Professional Experience
4+ years of software engineering experience across full-stack, data pipelines, and ML systems. Key
strengths: time-series modeling, scalable backends, cloud architecture, and stakeholder leadership.

### Current & Recent Roles
#### AI Stock Prediction (PSX), [*zafarstocks.com*](https://www.zafarstocks.com), Pakistan, Partner & Technical Lead, July 2025 – now
-   Own end-to-end architecture for a price prediction platform: data acquisition, feature
    engineering, model training/validation, and low-latency inference.

-   Built a Python data pipeline to ingest exchange tick data from Oracle and aggregate to OHLCV;
    standardized calendars, session handling, and corporate action adjustments for modeling.

-   Hired and lead an ML Engineer and a Data Scientist; run weekly tech/business syncs, translate
    business goals into measurable modeling targets and SLAs.

-   Designed training workflow (versioned datasets, repeatable experiments, HPO, backtesting
    windows, leakage checks) and deployed inference via a stateless API integrated with the backend.

-   Integrated inference outputs with a web frontend (led a frontend dev) and designed monitoring
    for drift, hit-rate, and latency. **Equity share:** 50% net profit.

-   **Stack:** Python, pandas, NumPy, scikit-learn, time-series modeling, FastAPI, joblib, Docker;
    Oracle (ingest), PostgreSQL; AWS (EC2/S3), GitHub Actions. and a [common
    toolset](#common-toolset)

#### Upwork (thenewboston & clients), Senior Software Engineer (Part-time), 2024 – now
-   Contributed to *thenewboston* (Django + React + PostgreSQL + Celery): feature delivery,
    performance tuning. (~20 hrs/week)

-   Built and iterated algorithmic trading bots for the platform; experimented with multiple
    strategies and implemented scheduling, backtesting hooks, and observability.

-   Resolved GitHub issues across blockchain and backend services; raised code quality via reviews,
    test coverage, and automated checks.

-   **Stack:** Python, Django, DRF, Celery, React, PostgreSQL, Redis, Docker, GitHub Actions and a
    [common toolset](#common-toolset)

#### PromptLayer (AI Engineering Platform), [*promptlayer.com*](https://promptlayer.com), USA, Full Stack Software Engineer, Jun 2024 – Jul 2025
-   Shipped a scalable large-file ingestion pipeline enabling multi-GB CSV uploads: S3 multipart
    upload, backend chunk orchestration, Redis queues, and real-time React WebSockets progress UI —
    eliminated timeouts and made ingestion resilient under load.

-   Delivered production “Agents / Workflows” feature to automate multi-step tasks; implemented
    backend orchestration, task state machine, and auditability.

-   Executed a zero-downtime migration of a hot PostgreSQL table primary key from `INT` to `BIGINT`
    (capacity remaining ~10% and shrinking ~1.5%/day); completed with DBA in 3 days with online
    backfill and safety gates.

-   **Client’s feedback:** *"Recognized by the co-founder for exceptional work ethic, strong
    technical expertise in React/TypeScript and Python Flask, problem-solving ability, and proactive
    business engagement, highlighted in an official reference letter."*

-   **Stack:** Python, Flask/FastAPI, SQLAlchemy, PostgreSQL, Redis, Celery/RQ, AWS S3, SendGrid,
    React, WebSockets, Docker, Render and a [common toolset](#common-toolset)

#### Vaionex Corp, [*vaionex.com*](https://vaionex.com), Remote, Full Stack Developer, Apr 2023 – Jul 2023
-   Contributed to multiple production web platforms with React.js/Next.js frontends and
    Python/Node.js backends; integrated payments and APIs.

-   Led design/development of key modules using Next.js + Vercel APIs; optimized transactions with
    Paysafe (25% more success rate).

-   Deployed cloud-native services with Firebase and AWS; CI/CD pipelines for rapid iteration.

-   **Projects Completed:**

    -   **AI-Forge** <https://www.aiforge.org> — Next.js + Supabase + OpenAI; enabled real-time
        sync, social sharing (30% higher organic acquisition).

    -   **Makeover.ai, PitchAI** <https://www.makeover.ai>, <https://www.pitchai.com> —
        Next.js/Node.js based apps with Firebase backends.

    -   **Relysia Blockchain Platform** <https://www.relysia.com> — Blockchain integrations and
        APIs.

#### Gaper, [*gaper.io*](https://gaper.io), Lahore, Pakistan, Associate Software Engineer, Aug 2021 – Mar 2023
-   Built responsive and user-friendly web applications using React.js and Next.js; improved
    performance with Redux (30% faster load times).

-   Implemented GraphQL to optimize data fetching (40% fewer network calls), and developed
    REST/GraphQL APIs for complex business logic.

-   Deployed and maintained apps on AWS with Dockerized backends and PostgreSQL/MySQL.

-   **Projects Completed:**

    -   **Job Scraper** — Python + Flask scraper to aggregate jobs from LinkedIn/Glassdoor/Indeed
        with validation for higher data quality.

    -   **ATS System** — Internal hiring platform (Next.js, Node.js, Firebase) with LinkedIn login,
        CV parsing, recruiter dashboards.

    -   **Joulea (Client)** <https://www.joulea.com> — Energy modeling platform (React + Flask +
        PostgreSQL, AWS EC2); designed APIs, automated deployments, mentored juniors.

## Selected AI/ML Projects
#### Market Price Forecasting (Pakistan Stock Market) — 2025
-   Problem framing (targets, horizon, evaluation), leakage controls, rolling backtests, feature
    engineering (OHLCV transforms, calendar/market microstructure features).

-   Automated training pipeline with hyperparameter tuning; packaged models for inference (API) and
    integrated with backend + UI for signal delivery.

-   Added monitoring (latency, drift proxies, hit-rate, alerting) to close the loop post-deployment.

#### LLM Agents / Workflows (PromptLayer) — 2024 – 2025
-   Designed and implemented orchestration for agentic workflows (tool calls, retries, state
    machine) with full audit logs.

-   Integrated queues and backpressure to keep throughput stable under spiky loads; exposed progress
    via WebSockets to frontend.

#### Trading Bots (thenewboston) — July 2025 – now
-   Implemented strategy runners with scheduling, parameterization, and basic backtesting hooks;
    integrated persistence and metrics.

-   Built operational tooling (health checks, alerts) and contributed to app features around bots.

## Skills
**AI/ML:** Time-series forecasting, feature engineering, model evaluation (backtesting, leakage
checks), hyperparameter tuning, inference services, monitoring; LLM agents/workflows.
**Software Development:** Python (Flask, FastAPI, Django), JavaScript (React, Next.js), REST APIs,
WebSockets, Celery/RQ, testing, code review, system design.
**Cloud & DevOps:** AWS (EC2, S3, RDS), Azure, Firebase, Docker, GitHub Actions, observability,
zero-downtime migrations.
**Databases & Data:** PostgreSQL, MySQL, MongoDB, Oracle (ingest), SQL optimization, schema design,
migrations, pipelines.
**Other:** Technical leadership, hiring, stakeholder communication, roadmap scoping, Agile delivery.

## Common Toolset
pyenv, Poetry, Claude Code, Cursor, pycharm, pytest, Sentry, pre-commit, git, make, shell scripting,
WSL (Ubuntu)

## Education
**Bachelor of Science in Information Technology**, University of Agriculture Faisalabad, Pakistan,
2017 – 2021

## Links
-   Upwork profile: <https://upwork.com/freelancers/muhammadnaveedashraf531>

-   GitHub: <https://github.com/m-naveed-ashraf>

-   Open source code (validate authorship of the most of the lines with `git blame`):

    -   <https://github.com/thenewboston-developers/thenewboston-Backend>
        ([*fork*](https://github.com/m-naveed-ashraf/thenewboston-Backend))

    -   <https://github.com/thenewboston-developers/thenewboston-Frontend>
        ([*fork*](https://github.com/m-naveed-ashraf/thenewboston-Frontend))

    -   <https://github.com/thenewboston-developers/Bots>
        ([*fork*](https://github.com/m-naveed-ashraf/thenewboston-bots))

    -   <https://github.com/MagnivOrg/prompt-layer-library>

    -   <https://github.com/MagnivOrg/prompt-layer-js>

    -   <https://github.com/MagnivOrg/prompt-layer-docs>

-   Technical blog (Notable posts):

    -   Building a Scalable Asynchronous File Upload System: From Concept to Code:
        <https://medium.com/@mahernaveed531/building-a-scalable-asynchronous-file-upload-system-from-concept-to-code-2c69aade351d>

    -   How to Use Common Table Expressions (CTEs) to Avoid N+1 Queries in Hierarchical Data:
        <https://dev.to/naveed/how-to-use-common-table-expressions-ctes-to-avoid-n1-queries-in-hierarchical-data-95k>

-   WhatsApp: [+92 347 1213531](https://wa.me/923471213531)

-   Discord: `mnaveed.`

-   LinkedIn: <https://linkedin.com/in/m-naveed-ashraf>

-   Email: [mailto:mahernaveed531@gmail.com](mailto:mahernaveed531@gmail.com)
