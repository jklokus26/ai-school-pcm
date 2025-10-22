# Day 3: Presenter Notes - Advanced Workflows & Reality Check

**Session Duration:** 60 minutes  
**Target Audience:** Mixed non-technical teams  
**Focus:** Multi-step workflows, realistic expectations, verification strategies

---

## Pre-Session Setup (15 minutes before)

### Required Accounts & Access
- [ ] ChatGPT Plus/Pro account logged in
- [ ] Claude Pro account logged in
- [ ] Perplexity account (free is fine)
- [ ] Sample documents ready: long article/transcript, spreadsheet, images
- [ ] Demo materials open: `demo-materials-day3.md` and `demo-screenshots.html`
- [ ] Shared Prompt Library ready to receive submissions

### Browser Tabs to Have Open
1. ChatGPT (chat.openai.com)
2. Claude (claude.ai)
3. Perplexity (perplexity.ai)
4. Demo screenshots page
5. This presenter notes file

---

## Session Overview

**Core Message:** AI is powerful but has limits. Understanding what it can and can't do helps you use it effectively and safely.

**Key Themes:**
1. Multi-step workflows (chaining prompts)
2. When to add tools (search, code interpreter, thinking)
3. Realistic timelines (decade of agents, not year)
4. Verification strategies (catch hallucinations)
5. Privacy and safe usage

---

## Slide-by-Slide Guide

### Slide 1: Title (1 min)
**Welcome back**
- "Final session! Today we're putting it all together and setting realistic expectations."
- "You'll learn advanced workflows and how to avoid common pitfalls."

---

### Slide 2: Quick Recap (2 min)
**Rapid review**
- "Day 1: Learned the prompting recipe and iteration"
- "Day 2: Picked tools and built workspaces"
- "Day 3: Advanced workflows and reality check"

**Interactive:** "Raise your hand if you've used your workspace from Day 2 this week!"

---

### Slide 3: Today's Focus (2 min)
**Set realistic expectations**
- "Today I'm going to be honest about what AI can and can't do"
- "Also showing you powerful workflows you can use tomorrow"

**Key promise:** "You'll leave knowing exactly which tool to use when, and how to catch errors before they cause problems"

---

### Slide 4: The Decade of Agents (4 min)
**Critical reality check**

**Key message:** "Despite the hype, AI is not replacing jobs overnight. It's a 10-year journey."

**Quote to share:**
- "It's the decade of agents, not the year of agents" — Andrej Karpathy (OpenAI co-founder)

**What's missing today:**
- Continual learning (AI forgets between chats unless you use projects)
- Perfect reliability (it makes mistakes)
- Full computer use (can't click around apps like humans)
- Human-level judgment

**Reassurance:**
- "This doesn't mean AI isn't useful! It's incredibly powerful TODAY for specific tasks"
- "Your job is to learn what it's good at and use it for those things"

**Interactive:** Ask: "Raise your hand if this feels more realistic than the hype you've heard?"

---

### Slide 5: When to Add Tools (4 min)
**Decision framework**

**Key concept:** "By default, AI is just a 'zip file'—no internet, no calculator, just compressed knowledge"

**Tools breakdown:**
1. **Web Search** (recent info, current events)
   - Example: "When is [movie] coming out?" → needs search
   
2. **Code Interpreter** (math, data, charts)
   - Example: Complex calculations → needs Python
   
3. **Thinking Models** (hard reasoning, coding)
   - Example: Multi-step logic problem → needs thinking

**Decision rule:** "Start simple. If answer is wrong or outdated, add tools."

---

### Slide 6: Multi-Document Workflow (3 min)
**Practical example**

**Scenario:** "You have 5 quarterly reports. You need to compare them and find trends."

**Workflow:**
1. Create Claude Project
2. Upload all 5 reports
3. Ask comparison questions
4. Export as executive summary

**Why this works:**
- All docs in AI's "working memory"
- Can cross-reference instantly
- No manual comparison needed

**Caveat:** "Always spot-check numbers! AI can misread data."

---

### Slide 7: Chaining Prompts (5 min)
**Most powerful technique to teach today**

**Key insight:** "Don't try to do everything in one giant prompt. Break it into small steps!"

**Walk through example:**
- Prompt 1: Summarize podcast → Get 5 key points
- Prompt 2: Expand point #3 → Get blog post
- Prompt 3: Turn blog post → Get 5 tweets
- Prompt 4: Use summary → Get newsletter intro

**Why this is better:**
- Each step is simple and clear
- AI builds on previous context
- You can verify each step
- Easier to fix if something goes wrong

**Ask:** "Can you think of a task you could break into 3-4 prompts like this?"

---

### Slide 8: Multi-Step Workflow Demo (8-10 min)
**THIS IS A KEY DEMO**

**Setup:**
- Have a long article or transcript ready (1000-2000 words)
- Open Claude or ChatGPT

**Live demo steps:**

**Prompt 1:**
```
Summarize this article in 5 key points. Each point should be one sentence.

[Paste article]
```
Wait for output → Show the 5 points

**Prompt 2:**
```
Take point #2 and expand it into a 200-word explanation for a general audience.
```
Wait → Show the expanded content

**Prompt 3:**
```
Turn that 200-word explanation into 3 tweet variations. Each under 280 characters.
```
Wait → Show the tweets

**Prompt 4:**
```
Now create an email newsletter introduction (100 words) using the 5-point summary from your first response.
```
Wait → Show the email intro

**Narration during demo:**
- "Notice how each prompt builds on the previous output"
- "I didn't have to repeat context—AI remembers earlier in the chat"
- "This workflow turns one article into 4 different content pieces in 3 minutes"

**If demo fails:** Show pre-recorded video instead

---

### Slide 9: When Search Tools Are Essential (4 min)
**Critical for avoiding hallucinations**

**Key warning:** "AI's knowledge is 6+ months old. For recent stuff, it WILL make things up confidently!"

**Examples to emphasize:**
- ✅ "How does photosynthesis work?" → No search needed (timeless)
- ❌ "When is the next Apple event?" → MUST use search (recent)

**Live micro-demo (if time):**
- Ask ChatGPT (no search): "Who won the latest Oscar for Best Picture?"
- Watch it either hallucinate OR correctly say "I don't have that information"
- Then click Search button and ask again → Get correct answer

**Takeaway:** "When in doubt, search!"

---

### Slide 10: Spreadsheet Extraction & Analysis (3 min)
**Practical workflow**

**Key steps:**
1. Upload CSV/Excel to Claude
2. Ask for summary/trends
3. Request specific analyses
4. Export findings

**Critical warning:** "ALWAYS verify numbers! AI can misread: 1,000 vs 1.000 vs 10.00"

**Best practice:** "Have AI write formulas you can verify, not just give answers"

---

### Slide 11: Image Understanding & Verification (4 min)
**Two-step rule is CRITICAL**

**Wrong way:**
- Upload nutrition label → "Is this healthy?"
- Risk: AI misread "100mg" as "1000mg" → wrong analysis

**Right way:**
- Upload → "Transcribe all values to a table"
- Verify numbers match image
- Then → "Analyze this data"

**Real-world example:**
- "Blood test results: If AI misreads glucose level, you might think you're diabetic when you're not!"

**Practice:** Show an image with text/numbers → demonstrate two-step verification

---

### Slide 12: Hallucinations Deep Dive (4 min)
**Why they happen**

**Simple explanation:** "AI is trained to always answer. It would rather make something up than say 'I don't know.'"

**How to catch:**
- Ask for sources
- Cross-check with Google
- Use search tools for facts
- Compare 2 AIs (if they disagree, verify!)

**Prevention:**
- Add to prompts: "Only use information I provided"
- Add: "If uncertain, say so"
- Upload source documents
- Verify critical info

**Example to share:**
- "AI might say '[Made-up person] is a famous scientist who discovered X'"
- "Sounds confident, completely fake!"

---

### Slide 13: Privacy & Data Security (3 min)
**Important disclaimer**

**Key point:** "Free/Plus tiers may use your data for training (check privacy settings)"

**Safe to share:**
- Public info
- Your own non-confidential writing
- General questions

**Don't share:**
- Customer data (PII)
- Internal financials
- Proprietary strategies
- Confidential docs

**Enterprise option:** "ChatGPT Enterprise and Claude for Work don't train on your data—ask IT team"

**Practical advice:** "When in doubt, anonymize: remove names, use placeholder data"

---

### Slide 14: Thinking Models Explained (3 min)
**When to use (and when not to)**

**What they are:** "Models trained with reinforcement learning to 'think' through problems"

**Best for:**
- Hard math/coding
- Multi-step logic
- When first answer fails

**Not needed for:**
- Simple questions
- Writing
- Summarizing

**Trade-off:** "Takes 30 seconds to 2 minutes. Worth it for hard problems only."

**Models available (Oct 2025):**
- ChatGPT: o4-mini
- Claude: Sonnet 4.5 Extended
- Perplexity: DeepSeek R1

---

### Slide 18: Decision Tree (3 min)
**Practical flowchart**

**Walk through the tree:**
- "Start here: Do you need recent info? → Yes = Search"
- "No? Need to process numbers? → Yes = Code Interpreter"
- "No? Hard problem? → Yes = Thinking Model"
- "Otherwise → Use standard model (GPT-5, Claude Sonnet 4.5)"

**Memorization tip:** "You don't need to memorize this. Just bookmark this slide or save a screenshot!"

---

### Slide 21: Your AI Toolkit (3 min)
**Quick reference table**

**Go through each row:**
- "Quick questions → ChatGPT (it's fast and good enough)"
- "Long documents → Claude (bigger context window)"
- "Recent news → Perplexity (auto-searches)"
- Etc.

**Emphasize:** "No single 'best' tool. Pick based on task!"

---

### Slide 22: Exercise - Build Multi-Step Workflow (10 min)
**Hands-on practice**

**Instructions:**
1. "Think of a task you do weekly that has multiple steps"
2. "Fill in the template on screen"
3. "Break it into 3-5 prompts"
4. "Test it with real content"
5. "Share in Prompt Library"

**Examples to suggest if stuck:**
- Meeting notes → summary → email → action items
- Article → summary → social posts → newsletter
- Research → report → presentation → exec brief

**Walk around / monitor:**
- Check in with participants
- Help those who are stuck
- Share good examples: "Sarah just built a great workflow for customer feedback analysis!"

**Time management:** If running short, reduce to 7 minutes

---

### Slide 23: Common Pitfalls (3 min)
**Rapid-fire warnings**

**Read each pitfall:**
1. Trusting without verifying
2. One giant prompt
3. Wrong tool for job
4. Not iterating
5. Sharing sensitive data
6. Not saving what works

**Ask:** "Which of these have you done? (Be honest!)" (hands up)

**Reassurance:** "We all make these mistakes. Now you know how to avoid them!"

---

### Slide 24: Safe Prompting Checklist (3 min)
**Actionable additions to prompts**

**Go through each:**
- "Add these lines to your prompts to get more reliable outputs"
- "Especially important for factual or data-driven tasks"

**Show example:** Read the "Safe Prompt" box aloud—emphasize the safety additions

---

### Slide 25: Q&A (5-8 min)
**Open discussion**

**Facilitation:**
- "What workflow will you try first?"
- "What's still unclear or confusing?"
- "Share a win from Days 1-3!"

**Collect for Prompt Library:** Have participants share their workflows

---

### Slide 26: Final Takeaways (3 min)
**Bring it full circle**

**The journey:**
- Day 1: Learned to prompt
- Day 2: Learned the tools
- Day 3: Learned advanced workflows

**Next steps:**
- Use workspace 3+ times this week
- Build 2-3 templates this month
- Share with team

**Encouragement:** "You're now ahead of 90% of people using AI. Keep practicing!"

---

### Slide 27: Resources (2 min)
**Point them to continued learning**

**Key resources:**
- Official docs (OpenAI, Anthropic)
- Andrej Karpathy's YouTube (practical tutorials)
- Team Prompt Library

**Ongoing:** "AI improves monthly. Check back quarterly for new features."

---

### Slide 28: Thank You (1 min)
**Wrap up with energy**
- "Thank you for three great sessions!"
- "Go make AI work for you!"
- Share recording and materials info

---

## Common Questions & Answers

**Q: "Will AI replace my job?"**
- A: "Not in the next few years. AI is making you faster at your job, not replacing it. The people who use AI well will have an advantage over those who don't."

**Q: "Which tool should I pay for?"**
- A: "Start with ChatGPT Plus ($20/mo) for most people. Add Claude Pro if you work with lots of long documents. Only get Pro ($200/mo) if you're a power user doing complex analysis daily."

**Q: "How do I know if AI is hallucinating?"**
- A: "Ask for sources. Google critical facts. Use search tools for recent info. Compare outputs from 2 AIs. If it matters, verify!"

**Q: "What if I'm still confused about when to use which tool?"**
- A: "Use the decision tree (Slide 18). Or just ask AI: 'Should I use search for this question?' It'll tell you!"

**Q: "Can I use AI for confidential work?"**
- A: "Check with your IT team first. Enterprise versions (ChatGPT Enterprise, Claude for Work) have privacy guarantees. Free tiers may train on your data."

**Q: "What's the #1 tip you'd give?"**
- A: "Ask AI to help you get better at AI. Literally: 'Help me write a better prompt for [task].' Most people never do this!"

**Q: "How long until AI can do [complex task] fully autonomously?"**
- A: "Honestly? Years, not months. Current AI needs human supervision. Demo-to-product gap is huge (learned from self-driving experience). Be patient, keep learning."

---

## Timing Breakdown (60 min total)

| Time | Slide | Activity |
|------|-------|----------|
| 0-3 min | 1-2 | Welcome & Recap |
| 3-5 min | 3 | Today's Focus |
| 5-9 min | 4 | Decade of Agents (reality check) |
| 9-13 min | 5 | When to Add Tools |
| 13-16 min | 6 | Multi-Document Workflow |
| 16-21 min | 7 | Chaining Prompts |
| 21-31 min | 8 | **DEMO: Multi-Step Workflow** |
| 31-35 min | 9 | When Search Is Essential |
| 35-38 min | 10 | Spreadsheet Workflows |
| 38-42 min | 11 | Image Verification |
| 42-46 min | 12 | Hallucinations Deep Dive |
| 46-49 min | 13 | Privacy & Security |
| 49-52 min | 14 | Thinking Models |
| 52-55 min | 18 | Decision Tree |
| 55-57 min | 21 | Toolkit Table |
| (Skip) | 15, 16, 17 | Optional/backup slides |
| 57-67 min | 22 | **EXERCISE: Build Workflow** |
| 67-70 min | 23 | Common Pitfalls |
| 70-73 min | 24 | Safe Prompting |
| 73-81 min | 25 | **Q&A** |
| 81-84 min | 26 | Final Takeaways |
| 84-86 min | 27 | Resources |
| 86-87 min | 28 | Thank You |

**Note:** Adjust timing based on engagement. Q&A can expand if needed.

---

## Key Demos for This Session

### Demo 1: Multi-Step Workflow (Slide 8)
**Goal:** Show power of chaining prompts

**What to prepare:**
- Long article or transcript (1000-2000 words)
- Have it ready to paste

**Demo flow:**
1. Paste article → "Summarize in 5 points"
2. "Expand point #2 into 200 words"
3. "Turn that into 3 tweets"
4. "Create email intro using the 5-point summary"

**What to say during:**
- "See how fast this is?"
- "Each prompt is simple—AI does one thing well"
- "In 3 minutes I created 4 pieces of content"

### Demo 2: Search vs No Search (Slide 9)
**Goal:** Show why search matters

**Test query:** "What was the biggest tech announcement this week?"

**Without search:**
- Standard GPT-5 → Will either hallucinate or say "I don't know"

**With search:**
- ChatGPT Search or Perplexity → Gets current answer with sources

**Narration:** "See the difference? For recent info, search is essential!"

### Demo 3: Image Verification (Slide 11)
**Goal:** Show two-step transcription method

**What to prepare:**
- Screenshot of nutrition label or data table

**Demo flow:**
1. Upload image
2. "Transcribe all values into a table"
3. **Pause:** "Let me check if these numbers are correct..." (verify 2-3 values)
4. "Now analyze: Is this product healthy?"

**What to emphasize:**
- "I didn't skip verification—that's the critical step!"
- "If AI misread '100' as '1000', my whole analysis would be wrong"

---

## Slides to Skip If Running Short

**Lower priority (can skip):**
- Slide 15: Save What Works (covered in Day 2)
- Slide 16: Coding Agents Reality (advanced, not relevant to all)
- Slide 17: Advanced Workflow Demo (if you did it live on Slide 8)
- Slide 20: What's Coming Next (interesting but not actionable)

**Must keep:**
- Slide 4: Reality check
- Slide 7: Chaining prompts
- Slide 8: Demo
- Slide 12: Hallucinations
- Slide 18: Decision tree
- Slide 22: Exercise
- Slide 25: Q&A

---

## Troubleshooting

**Demo fails (internet issues):**
- Show pre-recorded video
- Or walk through demo-screenshots.html with narrative

**Participants struggling with exercise:**
- Pair them up
- Show example workflow on screen
- Simplify: "Just break your task into 3 prompts—that's enough!"

**Q&A gets too technical:**
- "Great question! That's beyond scope, but happy to discuss after session"
- Redirect to practical: "How would you use that in your daily work?"

**Running overtime:**
- Skip Slide 22 exercise → make it homework
- Reduce Q&A to 3-5 minutes
- Share detailed materials for self-study

---

## Key Messages to Hammer Home

1. **Reality check:** "It's a decade, not a year. Be patient."
2. **Chain prompts:** "Small steps, not giant prompts!"
3. **Verify always:** "If it's important, verify. If critical, verify twice."
4. **Ask AI for help:** "Help me write a better prompt" is the most powerful meta-prompt
5. **Save what works:** "Turn one-time wins into reusable templates"

---

## Post-Session Follow-Up

- [ ] Share all three days' recordings
- [ ] Email demo materials and workflow templates
- [ ] Collect feedback survey
- [ ] Schedule optional "office hours" for follow-up questions
- [ ] Share team Prompt Library with write access
- [ ] Send "Week 1 Challenge": Use AI 5 times this week, share results

---

## Measuring Success

**Participants should be able to:**
- [ ] Explain when to use search tools
- [ ] Build a 3-step chained prompt workflow
- [ ] Verify AI outputs (numbers, facts, transcription)
- [ ] Choose appropriate tool for common tasks
- [ ] Articulate realistic expectations about AI capabilities

**Engagement indicators:**
- Participants asking "how to" questions (not "what is")
- Sharing their own workflows during exercise
- Discussing real work applications
- Expressing both excitement AND healthy skepticism

---

## Notes for Next Time

_(Capture improvements after session)_

- 
- 
- 

---

## Additional Resources for Presenter

**Andrej Karpathy insights integrated:**
- Zip file mental model (Slide 5 of Day 1, referenced throughout)
- Working memory vs long-term (Day 1 Slide 5, Day 2 Slide 5)
- Decade of agents (Day 3 Slide 4)
- Two-step verification (Day 3 Slide 11)
- Realistic coding agent expectations (Day 3 Slide 16)

**Key quotes available to use:**
- "Hi, I'm ChatGPT. I'm a compressed copy of the internet from 6 months ago. I only remember vaguely."
- "It's the decade of agents, not the year of agents."
- "If I can't build it, I don't understand it." (Feynman/Karpathy on learning)

---

**Remember:** Energy and enthusiasm are contagious. Show your excitement about what AI can do, but be honest about limitations!

