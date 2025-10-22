# Day 2: Demo Materials - Core Tools

**For Presenter Use:** Copy-paste these prompts and examples during live demos

---

## Demo 1: PDF Analysis (Claude or ChatGPT)

### Sample Prompt - PDF to TL;DR
```
You are an executive assistant helping me process documents quickly.

Review this PDF memo and provide:
1. TL;DR (3 bullets, 50 words max)
2. Open questions that need answers
3. Next steps with suggested owners

Use professional tone. Be concise and actionable.
```

### Iteration Examples
**If output is too generic:**
```
Make the TL;DR more specific. Focus on financial implications and timeline.
```

**If you want different format:**
```
Put the next steps in a table with columns: Task | Owner | Deadline | Priority
```

---

## Demo 2: LLM Council Comparison

### Sample Question for Both Tools
```
I'm planning a team offsite for 20 people in March. Suggest 3 locations within 2 hours of San Francisco. For each location, provide:
- Venue type (hotel, retreat center, etc.)
- Estimated cost per person
- Key amenities for team building
- One unique advantage

Keep each recommendation under 100 words.
```

**What to show:**
- Paste in ChatGPT → get answer
- Paste in Claude → get answer
- Compare side-by-side on screen
- "See how Claude gave more detail? ChatGPT was more concise. Pick based on your needs!"

---

## Demo 3: Voice Input (Mobile Demo)

### Setup
- Open ChatGPT mobile app
- Tap microphone icon
- Speak clearly

### Sample voice query
"Why is the sky blue? Explain it like I'm 10 years old. Keep it under 50 words."

**What to show:**
- Tap mic → speak → AI transcribes
- Read transcription to verify
- Submit → get answer
- "I didn't type anything. Saved 30 seconds!"

---

## Demo 4: Creating a Custom GPT (ChatGPT)

### Step-by-Step
1. Click "Explore GPTs" in sidebar
2. Click "Create a GPT"
3. Name: "Meeting Note Processor"
4. Description: "Turns meeting notes into summaries and action items"
5. Instructions:
```
You are an assistant that processes meeting notes.

When given meeting notes, always provide:
1. Summary (3 bullets, max 100 words)
2. Action items table with columns: Owner | Task | Deadline
3. Key decisions made

Use professional tone. Be concise.
```
6. Upload sample meeting notes (optional)
7. Test: Paste sample notes → verify output
8. Save

**Narration points:**
- "I'm teaching it exactly how I want it to behave"
- "Now every time I use this GPT, it remembers these instructions"
- "I don't have to re-explain the format each time"

---

## Demo 5: Creating a Claude Project

### Step-by-Step
1. Click "Projects" in sidebar
2. Click "+ New Project"
3. Name: "Q4 Report Analysis"
4. Add custom instructions:
```
You are an analyst helping with quarterly report analysis.

For any document I upload, always:
1. Summarize key metrics (revenue, growth, margins)
2. Identify risks and opportunities
3. Extract forward-looking statements

Use professional tone. Focus on data, not fluff.
```
5. Upload reference docs (e.g., previous Q reports, template)
6. Start new chat in this project
7. Test: Upload Q4 report → get analysis

**Narration points:**
- "All my Q4 context lives here now"
- "When I start a new chat in this project, it already knows the background"
- "I can have multiple chats—all share the same knowledge base"

---

## Demo 6: Image Upload & Verification (ChatGPT or Claude)

### Sample Image: Nutrition Label
_(Prepare screenshot of nutrition label)_

### Two-Step Verification Prompt

**Step 1: Transcribe**
```
Please transcribe all the nutritional information from this label into a table. Include: serving size, calories, fats, carbs, protein, vitamins, and % daily values.
```

**Check transcription accuracy!** Verify numbers match the image.

**Step 2: Analyze**
```
Now analyze this nutrition data. Is this product healthy? What are the main concerns? What's good about it?
```

**Why two steps:**
- "If AI misreads '100mg' as '1000mg', the whole analysis is wrong"
- "Always verify transcription first!"

---

## Backup Prompts (If Demos Fail)

### Simple Document Summary
```
Summarize this document in exactly 5 bullets. Each bullet should be one sentence, max 20 words. Focus on actionable insights.

[Paste document text]
```

### Meeting Notes → Email
```
Turn these meeting notes into a follow-up email. Include:
- Subject line
- 2-sentence summary
- Action items with owners
- Next meeting date/time

Tone: professional but friendly. Max 150 words.

[Paste notes]
```

### Brainstorm Ideas
```
Generate 10 headline options for a blog post about [topic]. Make them:
- Specific and concrete (no vague language)
- Under 10 words each
- Compelling and curiosity-inducing
- Varied in approach (questions, statements, how-tos)
```

---

## Sample Documents for Practice

### Meeting Notes (Copy-Paste Ready)
```
Team Sync - Jan 15, 2025

Attendees: Sarah (PM), Mike (Eng), Lisa (Design), Tom (Marketing)

Discussion:
- Q1 launch delayed 2 weeks due to API integration issues
- Mike needs design specs by Friday to unblock development
- Marketing campaign can't start until we have final product screenshots
- Budget approved for additional contractor help
- Lisa proposed new onboarding flow—team liked it
- Need to schedule user testing sessions

Decisions:
- Moving launch to Feb 15
- Hiring 2 contractors for 4 weeks
- User testing in last week of January

Open items:
- Tom to finalize campaign timeline
- Sarah to update stakeholders on delay
- Mike to document API requirements
- Lisa to create user testing plan
```

### Sample PDF Alternative (If PDF upload fails)
```
EXECUTIVE SUMMARY
Q4 2024 Performance Review

Revenue: $4.2M (up 23% YoY)
Customer acquisition: 1,240 new customers (target was 1,000)
Churn rate: 4.2% (down from 5.8% in Q3)

Key wins:
- Enterprise tier launched successfully
- Partnership with Acme Corp signed
- Customer satisfaction score: 8.7/10

Challenges:
- Support ticket response time increased to 18 hours (target: 12 hours)
- Engineering hiring behind schedule (5 of 8 roles filled)
- Two major outages in November impacted user trust

Forward outlook:
- Forecasting $5.5M revenue in Q1 2025
- Planning to launch mobile app in March
- Expanding to European market in Q2

Recommendations:
1. Hire 3 additional support staff by end of January
2. Conduct postmortem on outages and implement monitoring improvements
3. Accelerate engineering recruitment with external recruiter
```

---

## Quick Reference: Where Features Live

### ChatGPT
- **Custom GPTs:** Sidebar → "Explore GPTs" → "Create a GPT"
- **Search:** Click "Search" before submitting prompt
- **Voice:** Mobile app → microphone icon
- **Image upload:** Click paperclip icon
- **Model selector:** Top left dropdown (GPT-5, o4-mini, etc.)

### Claude
- **Projects:** Sidebar → "Projects" → "+ New Project"
- **File upload:** Click paperclip or drag-drop
- **Model selector:** Top right (usually shows Claude Sonnet 4.5)
- **Artifacts:** Automatic when creating diagrams/apps

### Common Issues
- "I can't find Projects": Make sure you're on Claude Pro (paid tier)
- "Custom GPT option is grayed out": Need ChatGPT Plus or higher
- "File won't upload": Check size (<100MB for Claude, <512MB for ChatGPT)

---

## Timing Saver: Pre-Configured Projects

If running behind, show these pre-made projects instead of having audience create from scratch:

**Example 1: Email Assistant**
- Name: "Email Pro"
- Instructions: "Draft professional emails. Always include subject line. Tone: friendly but professional. Max 150 words unless specified."

**Example 2: Doc Summarizer**
- Name: "TL;DR Machine"
- Instructions: "Summarize documents in 3 bullets + action items table. Max 100 words for summary. Always extract owners and deadlines."

---

## Post-Demo Discussion Prompts

- "Who got a result they're excited about?"
- "What would make your workspace more useful?"
- "What task will you try this on tomorrow?"

---

**Note:** Keep demo-screenshots.html open in browser tab for visual reference during session.

