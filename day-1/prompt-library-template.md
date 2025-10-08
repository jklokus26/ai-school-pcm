# AI School — Prompt Library

**Purpose:** A shared collection of tested, reusable prompts for common tasks across our team.

**How to Use:**
1. Find a prompt that matches your task
2. Copy it and customize the bracketed parts [like this]
3. Test it and refine as needed
4. Share improvements back to this library!

---

## **Quick Start Prompts (Day 1)**

### **1. Summarize Meeting + Next Steps**
**Best for:** Turning meeting notes into action items  
**Submitted by:** [Your Name] | [Team]

```
You are an operations assistant. Convert these meeting notes into:
1. A 2-3 sentence summary
2. Action items grouped by owner, each with a deadline and next step

Keep it concise and actionable.

Notes:
[paste your meeting notes here]
```

---

### **2. Draft Professional Email**
**Best for:** Transforming rough notes into polished communication  
**Submitted by:** [Your Name] | [Team]

```
You are a communications assistant. Using the notes below, draft a concise email in a friendly, professional tone. 

Requirements:
- Keep it under 120 words
- Include a clear subject line
- End with 2 actionable next steps

Notes:
[paste your rough notes or bullet points here]
```

---

### **3. Extract Action Items**
**Best for:** Finding tasks and owners from text  
**Submitted by:** [Your Name] | [Team]

```
Extract all action items from the text below. For each item, list:
- Owner (who's responsible)
- Task (what they need to do)
- Deadline (when it's due)

Format as a simple table.

Text:
[paste your text here]
```

---

### **4. Document Summarizer**
**Best for:** Quick TL;DR of long documents  
**Submitted by:** [Your Name] | [Team]

```
You are an analyst. Read the document below and provide:

1. **TL;DR** (2-3 sentences)
2. **Key Points** (3-5 bullets)
3. **Open Questions** (2-3 items that need clarification)
4. **Next Steps** (recommended actions)

Document:
[paste document or key sections here]
```

---

### **5. Content Outliner**
**Best for:** Structuring ideas before writing  
**Submitted by:** [Your Name] | [Team]

```
You are a content strategist. Based on the topic and goals below, create a detailed outline with:
- Main sections (3-5)
- Key points under each section (2-3 bullets)
- Suggested intro hook and conclusion

Topic: [describe your topic]
Goal: [what should this accomplish?]
Audience: [who's reading this?]
```

---

## **Role-Specific Prompts**

### **📺 Producer / Content Team**

#### Transcript → Clip List
```
You are a content producer. Given this transcript, identify the 5 best clip moments with:
- Start time
- 1-sentence hook (why it's compelling)
- Brief context notes

Output as a table with columns: Time | Hook | Notes

Transcript:
[paste transcript here]
```

#### Outline → Draft
```
You are a content producer. Turn the outline below into a 200-word draft in a conversational voice.

Requirements:
- Include a compelling headline
- Keep sentences short (under 20 words)
- End with a call-to-action

Outline:
[paste outline here]
```

---

### **📊 Analyst / ProCap Team**

#### Investment Memo → Due Diligence
```
You are an investment analyst. From the memo below, produce:

1. **TL;DR** (3 sentences max)
2. **5 Diligence Questions** (critical areas to investigate)
3. **Risk List** (potential red flags)

Output in bullets under those three headings.

Memo:
[paste memo here]
```

#### Data → Executive Summary
```
You are a business analyst. Using the data below, write a concise executive summary that:
- Highlights top 3 insights
- Flags 2 concerns or risks
- Recommends 2 next actions

Keep it under 150 words.

Data:
[paste key data points or findings here]
```

---

### **⚙️ Operations / Meetings**

#### Meeting Notes → Task List
```
You are an operations assistant. Convert these meeting notes into action items grouped by owner, each with:
- Owner name
- Task description
- Due date
- Status (default: Not Started)

Format as a table.

Notes:
[paste meeting notes here]
```

#### Project Plan → Risk Assessment
```
You are a project manager. Review the project plan below and identify:
1. **Top 3 Risks** (what could go wrong)
2. **Mitigation Strategy** (how to address each risk)
3. **Dependencies** (what relies on what)

Plan:
[paste project plan or key details here]
```

---

## **Advanced Prompts (Week 2+)**

### **Research Assistant**
```
You are a research assistant. On the topic below:
1. Summarize what we know
2. Identify knowledge gaps
3. Suggest 3-5 sources to check next
4. Propose research questions

Topic:
[describe research topic]
```

---

### **Writing Coach**
```
You are an editor. Review the text below and provide:
1. **Strengths** (what works well)
2. **Improvements** (specific suggestions)
3. **Rewrite** (show a tightened version)

Focus on clarity, conciseness, and impact.

Text:
[paste your draft here]
```

---

## **Tips for Better Prompts**

### ✅ **Do This:**
- Be specific about tone, length, and format
- Give context (why you need this)
- Include examples when possible
- State constraints clearly (word count, audience, etc.)
- Iterate—refine based on output

### ❌ **Avoid This:**
- Vague instructions ("make it better")
- Assuming AI knows your context
- Skipping output format (bullets, table, etc.)
- Sensitive data (names, financials, etc.) without approval
- Treating first output as final—always edit!

---

## **Prompt Quality Checklist**

Before submitting a prompt, ask:
- [ ] Did I define a **role**? ("You are a...")
- [ ] Did I give **context**? (What's this for?)
- [ ] Did I state the **task** clearly?
- [ ] Did I add **constraints**? (Length, tone, audience)
- [ ] Did I specify **format**? (Email, bullets, table)
- [ ] Could I add an **example**? (Shows AI what "good" looks like)

---

## **How to Add Your Prompts**

1. Test your prompt at least twice with different inputs
2. Add it to the relevant section above
3. Include: Name, Team, Use Case
4. Follow the template format
5. Share wins in #ai-wins Slack channel!

---

## **Need Help?**
- Slack Joe for prompt refinement
- Check OpenAI guide: platform.openai.com/docs/guides/prompt-engineering
- Check Claude guide: docs.anthropic.com/claude/docs/prompt-engineering

---

*Last updated: [Date] | Maintained by: AI School Team*

