Welcome, everyone. I'm Joe. Today we're diving into everything you need to know about AI in one comprehensive session. And before anyone asks, yes, this entire curriculum was created with the help of AI. I'm not an engineer or developer—I'm just someone who figured out how to work with these tools effectively, and hopefully you will too after this session. Here's the thing: The reality is, AI is here, it's not going away, and it's only going to grow rapidly. So we might as well learn how to use it and make the most of it. And that's exactly what we're going to do today.

[switch slide]

---

Welcome to the complete AI training. Today we're covering everything you need to become an AI power user in one session.

[switch slide]

---

Here's what you'll get today. In 30 minutes, you'll master the essential skills that actually matter. We're covering three core areas: mastering prompting with the recipe that works every time, picking the right tools for different tasks, and building multi-step workflows that save hours of work.

[switch slide]

---

Let's start with the reality check. AI is everywhere. It's disruptive. It's moving faster than almost any technology we've seen. And it's not going away. Today we're going to understand what AI actually is at the simplest level, why it's improving so rapidly, and how to use it thoughtfully and effectively. The goal is to see what's really happening and get comfortable using AI before it becomes part of everything we do.

[switch slide]

---

Think of AI as a smart intern. It's fast and tireless, great at tedious tasks, and follows instructions well. But it needs clear directions and it's not a source of truth. Most people have tried ChatGPT or Claude and gotten mixed results—sometimes great, sometimes terrible. The difference? How you asked. Today you'll learn to get great results every time.

[switch slide]

---

Let's spend one minute understanding what an LLM actually is. LLM stands for Large Language Model—that's the engine that powers AI tools. Think of it like cars: the LLM is the engine, and different models like GPT-5 or Sonnet 4.5 are like different cars. The simple truth is that AI is sophisticated autocomplete. It predicts the next word based on patterns it learned from billions of text examples. AI reads in chunks called tokens—'Hello world' equals 2 tokens. This is why AI struggles with spelling and counting but excels at understanding meaning. Different engines are good at different things, just like car engines.

[switch slide]

---

Here's how to think about AI: the zip file model. AI has fuzzy memory from training, but can search the web for current info when you ask. Long-term memory is like a vague recollection of a book you read last year—it can be fuzzy, outdated, or wrong. Working memory is whatever you just told it in this chat—like having the book open right in front of you. It's clear, immediate, and reliable. Pro tip: upload docs directly to chat. For current info, explicitly click 'Search web' or AI may give outdated data.

[pause]

Let's watch Andrej Karpathy explain this zip file analogy.

[switch slide]

---

Let's talk about the big three tools: ChatGPT, Claude, and Grok. ChatGPT by OpenAI has GPT-5 as the flagship model, plus GPT-5 mini for fast and cost-effective work, GPT-5 nano for the lightest and fastest tasks, and o4-mini for reasoning. Claude by Anthropic has Sonnet 4.5 as the latest, Opus 4.1 as the most capable, and the Claude 4 family. Grok by xAI has Grok 4 as the flagship with real-time X and Twitter data. For this course, we'll focus on ChatGPT and Claude—they're what most teams use daily.

[switch slide]

---

Here's the prompting recipe that works every time. You need six components: role—you are a, context—what you're working on, task—the job to do, constraints—tone, length, audience, format—bullets, table, etc., and examples—show samples, though this is optional. Let me show you a real example. You are an executive assistant helping prepare for weekly team meetings. Summarize these meeting notes and identify action items. Keep summary under 150 words, use professional tone. Output as summary with 3 bullets, then action items table with columns for owner, task, and deadline. At minimum, always include task and format. That's 80% of the value.

[switch slide]

---

Here's the secret: use AI to get better at AI. The most valuable skill is asking AI to teach you prompting. You can get step-by-step help by asking AI to give you exact setup guides. You can create your prompts by having AI build the perfect prompt structure for you. You can verify and fact-check by adding 'double-check all facts' to prompts. And you can get workflow blueprints by having AI design the workflow for you. Follow along with the demo screenshots for copy-paste materials to practice these techniques.

[switch slide]

---

Here's how pros work: the iteration loop. Write prompt, get output, refine and retry. Real example: try one, 'write a newsletter'—too vague. Try two, 'write 400 words about Bitcoin'—better but generic. Try three, 'write 400-word newsletter about Bitcoin rally for crypto investors, professional tone, include 3 key drivers plus 1 risk'—perfect. Key insight: prompting is a conversation. Most people stop at try one. Pros get to try three in under 2 minutes.

[switch slide]

---

Pro technique: break big tasks into small steps. Here's an example of podcast to multi-format content. Prompt one: summarize this podcast transcript in 5 key points—AI gives you structured summary. Prompt two: take point number 3 and expand it into a 300-word blog post—AI creates detailed content from one point. Prompt three: now turn that blog post into 5 tweet variations—AI adapts for social media. Prompt four: create an email newsletter intro using the summary from prompt one—AI references earlier output. Key insight: each prompt builds on the last. AI keeps context from earlier in the chat. This is way more powerful than trying to do everything in one giant prompt.

[switch slide]

---

One great output becomes a reusable template forever. Here's the reverse-engineering technique: paste the great result you got and ask AI to give you the exact prompt that would reliably produce this format and quality every time, including role, constraints, and format specifications. AI reverse-engineers the perfect prompt for you. Where to save templates: personal notes or document, Custom GPTs in ChatGPT, Claude Projects with instructions, or a personal notes doc. Keep iterating: test template 3 times, refine what doesn't work, add examples to improve consistency, and share with team for feedback.

[switch slide]

---

Remember: by default, AI is just a zip file—no internet, no calculator. When do you add tools? Web search for recent information, current events, product comparisons, and fact-checking. Use ChatGPT Search, Perplexity, or Grok. Code interpreter for math calculations, data analysis, creating charts and graphs, and processing spreadsheets. Use ChatGPT Advanced Data Analysis. Thinking models for complex reasoning, hard math and code problems, when the first answer fails, and multi-step logic. Use o4-mini or DeepSeek R1. Decision tree: start simple with just the model. If the answer is wrong or outdated, add tools. If still wrong, try thinking model.

[switch slide]

---

Here's a real workflow for comparing quarterly reports. Step one: create Claude Project called 'Q4 Analysis.' Step two: upload all 5 quarterly reports. Step three: ask to compare revenue growth across all quarters, which had highest growth, what drove it. Step four: follow-up by asking to create a table summarizing key metrics across all reports. Step five: export by asking to turn this into an executive summary email. Why this works: all docs are in working memory, AI can cross-reference, no manual comparison needed, and consistent analysis framework. Watch out for: verify numbers are accurate, check for missing context, AI might miss nuances, and always spot-check critical data.

[switch slide]

---

Why AI hallucinates: AI is trained to always give an answer, even when it doesn't know. It would rather make something up than say 'I don't know.' How to catch hallucinations: ask for sources and citations, cross-check with Google, use search tools for facts, ask AI how confident it is and what could be wrong, and compare outputs from 2 AIs. Prevention strategies: add to prompts 'only use information I've provided,' add 'if unsure, say I don't have enough information,' upload source documents, use newer models which have less hallucination, and verify critical info always. Rule of thumb: if it's important, verify it. If it's critical, verify it twice. If it's life, death, or legal, don't rely on AI alone.

[switch slide]

---

Important privacy note: what you paste can be used for training. Free and Plus tiers of ChatGPT and Claude may use your conversations to improve models unless you opt out. Safe to share: public information, your own writing if non-confidential, public documents and reports, general questions, and learning and practice materials. Don't share unless approved: customer data like names and emails, internal financials, proprietary strategies, confidential documents, and passwords or credentials, obviously. Enterprise solutions: ChatGPT Enterprise and Claude for Work have privacy guarantees and don't train on your data. Ask your IT team if available.

[switch slide]

---

Reality check: the decade of agents. Let's watch Andrej Karpathy explain why it's the decade of agents, not the year. What AI can do today: draft emails and documents, summarize and extract data, answer questions with verification, help you code with supervision, and generate images and basic content. What's still missing: continual learning and remembering between sessions, true multimodal understanding, full computer use like clicking and navigating, human-level judgment in complex scenarios, and reliable execution without errors. What this means: AI is a powerful assistant today. It's not replacing your job—it's making you faster. Use it wisely, verify outputs, and keep learning.

[switch slide]

---

Here's your AI toolkit—what to use when. Quick questions and everyday tasks: ChatGPT GPT-5, fast, reliable, voice mode. Long documents and detailed writing: Claude Sonnet 4.5, large context, excellent at analysis. Recent news and fact-checking: Perplexity or ChatGPT Search, built-in web search, citations. Hard math and complex reasoning: o4-mini in ChatGPT, thinks through problems step-by-step. Image generation: ChatGPT with DALL-E, built-in, no extra tools needed. Data analysis and charts: ChatGPT Advanced Data Analysis, Python interpreter, creates visualizations. Important decisions: LLM Council using 2-3 tools, compare perspectives, reduce bias. Pro tip: bookmark 2-3 tools you use most. Don't try to master everything—focus on what helps your work.

[switch slide]

---

You're now an AI power user. You've mastered prompting with the recipe that works, learned to pick the right tools and match them to tasks, and built workflows that chain prompts for complex tasks.

[switch slide]

---

You're ready. Go make AI work for you. Questions? Feel free to reach out to me on slack with any questions! Recording and materials will be shared. Keep learning, keep building.

---

Congratulations! You're ready. You have the skills to use AI effectively and safely. Go make AI work for you! Thanks for watching this comprehensive training. All the materials and links are in the description. Keep learning, keep building, and most importantly—keep experimenting. See you next time!
