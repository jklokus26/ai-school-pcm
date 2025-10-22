# Day 3: Demo Materials - Advanced Workflows

**For Presenter Use:** Copy-paste these prompts during live demos

---

## Demo 1: Multi-Step Workflow (Chaining Prompts)

### Sample Article for Demo
```
[Paste a 1000-2000 word article here, or use the sample below]

The Rise of Remote Work: A Paradigm Shift

The COVID-19 pandemic accelerated a trend that was already underway: the shift to remote work. What started as a temporary emergency measure has evolved into a permanent transformation of how we work. Companies that were once skeptical of remote work have now embraced it fully, with many adopting hybrid or fully remote models.

Key benefits include increased flexibility for employees, access to global talent pools for employers, and reduced overhead costs from smaller office spaces. However, challenges remain: maintaining company culture, ensuring effective collaboration, and preventing employee burnout from blurred work-life boundaries.

Technology has been the great enabler, with video conferencing tools, project management software, and cloud-based collaboration platforms making distributed work feasible. The future likely holds a hybrid approach, where companies offer flexibility while maintaining some in-person connection for team building and culture.

[Add more paragraphs as needed for demo length]
```

### Chained Prompts Sequence

**Prompt 1: Summarize**
```
Summarize this article in 5 key points. Each point should be one sentence, max 20 words.

[Paste article]
```

**Expected Output:** 5 concise bullet points

---

**Prompt 2: Expand**
```
Take point #2 from your summary and expand it into a 200-word explanation for a general audience. Make it engaging and easy to understand.
```

**Expected Output:** Detailed paragraph about second key point

---

**Prompt 3: Social Media**
```
Turn that 200-word explanation into 3 tweet variations:
- Tweet 1: Question format
- Tweet 2: Stat/fact forward
- Tweet 3: Actionable insight

Each under 280 characters.
```

**Expected Output:** 3 different tweets, each under character limit

---

**Prompt 4: Email Newsletter**
```
Now create an email newsletter introduction (exactly 100 words) using the 5-point summary from your first response. Include:
- Engaging hook (1 sentence)
- The 5 points briefly mentioned
- Call-to-action to read full article

Tone: professional but conversational.
```

**Expected Output:** Newsletter intro that references original summary

---

**Prompt 5 (Bonus): Get the Template**
```
This workflow was perfect. Give me a reusable template prompt that would work for ANY article I want to turn into summary → expansion → tweets → newsletter.
```

**Expected Output:** AI creates a template you can save and reuse

---

## Demo 2: Search Tool Comparison

### Query to Test (Recent Information)
```
What were the biggest tech product announcements in the last 30 days?
```

### Test Sequence
1. **ChatGPT without search:** Shows knowledge cutoff or hallucination
2. **ChatGPT WITH search:** Click "Search" button → gets current results
3. **Perplexity:** Auto-searches → provides citations

**What to show:**
- Difference in results
- Importance of citations
- When search is essential vs optional

---

## Demo 3: Image Verification (Two-Step Method)

### Sample Image
_(Prepare nutrition label screenshot OR use sample data below)_

### Step 1: Transcribe First
```
Please transcribe all the nutritional information from this label into a table. Be precise with numbers. Include:
- Serving size
- Calories
- Total fat (and saturated/trans fat)
- Carbohydrates (and fiber/sugars)  
- Protein
- Key vitamins/minerals with % daily values

Format as a clean table.
```

**Action:** Upload image → Submit prompt → **VERIFY OUTPUT MATCHES IMAGE**

---

### Step 2: Analyze (Only After Verification)
```
Based on this verified nutrition data, provide:
1. Overall health assessment (healthy/moderate/avoid)
2. Top 3 concerns (be specific, cite numbers)
3. Top 3 positives (be specific, cite numbers)
4. One-sentence recommendation

Be objective and data-driven.
```

**What to emphasize:**
- "I verified the transcription first!"
- "If AI misread values, this analysis would be garbage"
- "Always two-step: transcribe → verify → analyze"

---

## Demo 4: Thinking Model vs Standard Model

### Problem to Test
```
I have 8 identical coins and 1 counterfeit coin that weighs slightly less. Using a balance scale, what's the minimum number of weighings needed to find the counterfeit, and what's the strategy?
```

### Test Sequence
1. **Standard model (GPT-5):** May get it wrong or give suboptimal answer
2. **Thinking model (o4-mini):** Should get optimal solution (2 weighings)

**What to show:**
- Thinking model takes longer (30-60 seconds)
- Shows reasoning trace (if visible)
- Gets correct answer

**Narration:**
- "For simple questions, thinking is overkill"
- "For hard logic problems, thinking models earn their wait time"

---

## Demo 5: LLM Council (Multi-Model Comparison)

### Question to Ask All Models
```
I'm hiring for a senior marketing role. What are the 3 most important questions to ask in the interview to assess strategic thinking?

For each question, explain why it reveals strategic capability.

Keep total response under 200 words.
```

### Test in:
1. ChatGPT (GPT-5)
2. Claude (Sonnet 4.5)
3. Perplexity (optional)

**What to show:**
- Display both answers side-by-side (two browser windows)
- Point out differences in approach, depth, specificity
- "ChatGPT focused on X, Claude on Y—both valid, different angles"
- "For important decisions, I'd combine the best from each"

---

## Exercise Templates for Participants

### Template 1: Meeting Notes Workflow
```
Task: Process meeting notes into actionable outputs

Step 1: "Summarize these meeting notes in 3 bullets (decisions, discussions, blockers)"
Step 2: "Extract all action items into a table: Owner | Task | Deadline"
Step 3: "Draft a follow-up email to attendees with summary and action items"
Step 4: "Identify any items that need escalation to leadership"
```

### Template 2: Research → Presentation
```
Task: Turn research into presentation

Step 1: "Read these 3 articles and identify 5 common themes"
Step 2: "For each theme, find the most compelling supporting data point"
Step 3: "Create an outline for a 10-minute presentation with 3 main sections"
Step 4: "For each section, draft 2-3 slide talking points (bullets)"
```

### Template 3: Customer Feedback Analysis
```
Task: Analyze customer feedback and create report

Step 1: "Review all feedback and categorize into: Product Issues | Feature Requests | Praise | Complaints"
Step 2: "For each category, what are the top 3 most mentioned items?"
Step 3: "Create a priority matrix: Impact (High/Medium/Low) vs Effort (High/Medium/Low)"
Step 4: "Draft executive summary with top 3 recommendations"
```

---

## Verification Prompts (Copy-Paste Ready)

### Fact-Checking Addition
```
Important: Double-check all facts before responding. If you're uncertain about any claim, flag it with [VERIFY]. Provide sources for key facts where possible.
```

### Source Citation Addition
```
Cite sources for each claim using this format: [Claim](Source - URL or document name, page number). If no source available, note that it's based on general knowledge.
```

### Uncertainty Flag Addition
```
If you don't have enough information to answer confidently, say: "I don't have sufficient information about [topic]. Here's what I do know: [limited info]. To answer fully, I would need: [what's missing]."
```

### Assumption Declaration
```
List any assumptions you're making in your response. Format: "Assumptions: 1) [assumption], 2) [assumption]..."
```

---

## Troubleshooting Prompts

### When Output Is Hallucinating
```
Stop. I need you to separate facts from assumptions in your previous response. Create a table:
| Claim | Fact or Assumption | Source/Reasoning |

Be honest about what you actually know vs what you're inferring.
```

### When Numbers Don't Add Up
```
I'm seeing inconsistencies in the numbers you provided. Please:
1. Show your calculations step-by-step
2. Double-check each number against the source
3. Flag any numbers you're uncertain about
4. Provide corrected values if needed
```

### When Context Is Missing
```
You're missing important context. Let me provide it:
[Paste additional context]

Now revise your previous response incorporating this new information.
```

### When Format Is Wrong
```
This format doesn't work for me. Please restructure as:
[Specify exact format: table with columns X/Y/Z, bullets with sub-bullets, email with subject line, etc.]

Keep the same content, just change the structure.
```

---

## Advanced Workflows (Copy-Paste Ready)

### Workflow 1: Competitive Analysis
```
Prompt 1: "Research companies X, Y, and Z. For each, provide: founding date, main product, target market, unique advantage. Use search tools."

Prompt 2: "Create a comparison table with columns: Company | Strengths | Weaknesses | Market Position"

Prompt 3: "Based on this analysis, which competitor is the biggest threat to our company in [market segment]? Explain reasoning."

Prompt 4: "Draft 3 strategic recommendations to compete more effectively"
```

### Workflow 2: Content Repurposing
```
Prompt 1: "Summarize this [webinar transcript/podcast/article] in 10 key takeaways"

Prompt 2: "Turn takeaways #1, #3, and #7 into LinkedIn posts (one post per takeaway, max 150 words each)"

Prompt 3: "Create 5 quote graphics from the most impactful statements (format: Quote - Speaker)"

Prompt 4: "Draft an email newsletter (300 words) announcing this content and highlighting top 3 insights"
```

### Workflow 3: Data-Driven Report
```
Prompt 1: Upload spreadsheet → "Summarize this sales data. What are the top trends?"

Prompt 2: "Which products had highest growth? Create a ranked list with % change."

Prompt 3: "Which regions underperformed? Identify potential reasons based on the data."

Prompt 4: "Create an executive summary (5 bullets) with top insights and 2 recommended actions"
```

---

## Safety & Verification Examples

### Example: Catching Hallucinations

**Bad AI Output (Hallucination):**
```
Q: "Who is Dr. Jennifer Martinez and what is she known for?"
A: "Dr. Jennifer Martinez is a renowned neuroscientist at Stanford University who won the Nobel Prize in 2019 for her work on memory consolidation..."
```
**Red flags:** Very specific details about potentially made-up person

**How to verify:**
- Google "Dr. Jennifer Martinez Stanford neuroscientist"
- Check Nobel Prize winners 2019
- Ask: "Provide a source for this information"

---

### Example: Number Verification

**AI Output:**
```
Based on the data, Q4 revenue was $1.2M, representing 15% growth.
```

**Verification steps:**
1. Check source document: Is it actually $1.2M or $1.02M?
2. Calculate growth: (Q4 - Q3) / Q3 × 100 = ?%
3. Verify the 15% is correct

**If wrong:** "I see an error. Q4 revenue in the document is $1.02M, not $1.2M. Please recalculate growth rate."

---

### Example: Source Citation Check

**AI Output with Source:**
```
According to a 2024 McKinsey study, 65% of companies plan to increase AI investment [Source: McKinsey Digital Report 2024]
```

**Verification:**
- Google "McKinsey Digital Report 2024"
- Check if the report exists
- Verify the 65% figure

**Red flag:** Can't find the source → Ask: "Please provide the exact URL or publication details for the McKinsey study you cited."

---

## Productivity Tips (Share at End)

### Voice Input Setup
**Mac:**
- Download Super Whisper ($30 one-time)
- Set hotkey to F5 or Cmd+Shift+Space
- Use for ~50% of queries

**iPhone/Android:**
- Use built-in mic in ChatGPT/Claude apps
- Enable voice input in device settings

### Browser Shortcuts
- Cmd/Ctrl+Shift+4: Screenshot to clipboard (Mac)
- Cmd/Ctrl+V: Paste image directly into chat
- Cmd/Ctrl+K: Quick search in ChatGPT

### Workflow Optimization
- Start new chat when switching topics (clears context)
- Name your chats descriptively ("Q4 Analysis", "Marketing Copy")
- Use projects for contexts you'll reuse 3+ times
- Save successful prompts immediately (before you forget!)

---

## Recommended Homework

**Week 1:**
- Use your workspace from Day 2 at least 3 times
- Build one multi-step workflow (3+ chained prompts)
- Share your best workflow in the Prompt Library

**Week 2:**
- Try the LLM Council on one important decision
- Create a Custom GPT or Claude Project for your most common task
- Practice voice input for at least 5 queries

**Week 3:**
- Teach a colleague one thing you learned
- Find one use case you haven't tried yet
- Contribute to team Prompt Library

**Month 1:**
- Build 3 reusable templates
- Track time saved (estimate hours per week)
- Share wins with team

---

## Quick Reference Card (Share with Participants)

```
┌─────────────────────────────────────────────────┐
│        WHEN TO USE WHICH TOOL                   │
├─────────────────────────────────────────────────┤
│ Recent info? → Search (Perplexity, ChatGPT)     │
│ Long docs? → Claude                             │
│ Quick tasks? → ChatGPT                          │
│ Numbers/data? → ChatGPT Advanced Data Analysis  │
│ Hard reasoning? → o4-mini, DeepSeek R1          │
│ Images? → ChatGPT (DALL-E) or Claude (analyze)  │
│ Important decision? → LLM Council (ask 2-3 AIs) │
└─────────────────────────────────────────────────┘

REMEMBER:
✓ Chain prompts (small steps)
✓ Verify critical info
✓ Iterate to improve
✓ Save what works
✓ Ask AI to help you prompt better
```

---

## Backup Demos (If Primary Demos Fail)

### Backup Demo 1: Simple Math (Code Interpreter)
```
Calculate the compound annual growth rate (CAGR) for these values:
- Year 1: $100,000
- Year 2: $125,000
- Year 3: $148,000
- Year 4: $185,000
- Year 5: $220,000

Show the formula and step-by-step calculation.
```

**Tool needed:** ChatGPT with code interpreter (should auto-trigger)

**What to show:** AI writes Python code → executes → shows result

---

### Backup Demo 2: Fact Check with Search
```
Who won the Oscar for Best Picture in 2024? When was the ceremony held?
```

**Test:** Standard model (may not know) → Search model (gets it right)

---

### Backup Demo 3: Document Upload
```
[Upload any PDF]

Prompt: "What is this document about? Give me a 3-sentence summary and list the main topics covered."
```

**Simple but effective demonstration of file upload capability**

---

## Common Demo Failures & Fixes

**Issue: PDF won't upload**
- **Fix:** Copy-paste text instead → "Here's the document text: [paste]"
- Narrate: "Sometimes large files fail—text paste is reliable backup"

**Issue: Search tool doesn't trigger**
- **Fix:** Explicitly click "Search" button in ChatGPT
- Or use Perplexity which auto-searches

**Issue: Code interpreter doesn't activate**
- **Fix:** Explicitly say: "Use Python to calculate this"
- Or use Advanced Data Analysis mode explicitly

**Issue: Model gives generic output**
- **Fix:** Live iterate: "Be more specific. Use concrete examples."
- Show the iteration process as bonus learning!

**Issue: Internet connectivity problems**
- **Fix:** Switch to pre-recorded video
- Or walk through demo-screenshots.html with narrative

---

## Time Management Helpers

**If running 5 minutes behind:**
- Skip Slide 15 (Save What Works) - covered in Day 2
- Reduce Slide 10 (Spreadsheets) to 2 minutes
- Shorten Q&A by 2 minutes

**If running 10 minutes behind:**
- Skip Slides 15, 16, 17 (optional content)
- Reduce exercise time from 10 to 7 minutes
- Keep Q&A to 5 minutes max

**If running 15 minutes behind:**
- Skip Slides 15-17, 20 (nice-to-have)
- Make exercise homework instead
- Quick 3-minute Q&A only

**Must not skip:**
- Slide 4: Reality check (decade of agents)
- Slide 7-8: Chaining prompts demo
- Slide 12: Hallucinations
- Slide 18: Decision tree
- Slide 25: Q&A (at least 3 min)

---

## Engagement Boosters

### Interactive Moments
1. **Slide 4:** "Raise hand if you've heard someone say AI will replace all jobs by next year"
2. **Slide 7:** "Who can think of a task you could break into 3-4 steps?"
3. **Slide 13:** "Who's tried asking multiple AIs the same question?"
4. **Slide 23:** "Which pitfalls have you fallen into? (Be honest!)"

### Real-Time Adaptation
- If audience is advanced: Go deeper on Slide 16 (coding agents)
- If audience is struggling: Skip technical slides, focus on basics
- If lots of questions: Expand Q&A, reduce exercise time

### Energy Management
- **Low energy after lunch?** Start with Demo 1 (most engaging)
- **Friday afternoon?** Keep it fast-paced, interactive
- **Monday morning?** Add more examples, slower pace

---

## Key Concepts to Reinforce (Throughout Session)

1. **Iteration is normal:** "First prompt is rarely perfect—that's expected!"
2. **Verify everything important:** "If it matters, verify. If critical, verify twice."
3. **Chain small prompts:** "Don't try to do everything in one prompt"
4. **Ask AI for help:** "Help me write a better prompt" is your superpower
5. **Realistic expectations:** "AI is amazing but limited. Know the boundaries."

---

## Presenter Self-Check

Before session:
- [ ] All demos tested and working
- [ ] Backup videos ready if needed
- [ ] Example outputs prepared
- [ ] Timing practiced (should finish in 55-60 min to allow buffer)

During session:
- [ ] Speaking at moderate pace (not rushing)
- [ ] Checking for understanding (reading faces/chat)
- [ ] Taking questions throughout (not just at end)
- [ ] Showing enthusiasm (energy is contagious!)

After session:
- [ ] Captured questions that came up
- [ ] Noted what worked well
- [ ] Identified improvements for next time
- [ ] Shared materials within 24 hours

---

**Remember:** Your goal is to make participants feel confident and capable, not overwhelmed. Emphasize what they CAN do, acknowledge limitations honestly, and always end on an empowering note!

