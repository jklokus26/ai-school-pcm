# Day 1 Demo Materials
## **Ready-to-Use Examples for Live Demonstrations**

---

## **Demo 1: Messy Notes → Professional Email**

### **Setup:**
Open ChatGPT or Claude in your browser. Tell participants: "Let's say I just got off a call and jotted down these quick notes. I need to turn this into an email my team can actually use."

### **Your Messy Notes (copy-paste into AI):**
```
talked to sarah about the q4 campaign
she wants to push launch to dec 15 instead of dec 1
budget is approved - 50k but still needs final sign off from mark
need to loop in content team asap because timeline is tight
also she mentioned the new brand guidelines are ready we should use them
wants weekly check-ins starting next week
```

### **Your Prompt (copy-paste into AI):**
```
You are a communications assistant. Using the notes below, draft a concise email to my team in a friendly, professional tone. Keep it under 120 words. End with 2 actionable next steps.

Notes:
talked to sarah about the q4 campaign
she wants to push launch to dec 15 instead of dec 1
budget is approved - 50k but still needs final sign off from mark
need to loop in content team asap because timeline is tight
also she mentioned the new brand guidelines are ready we should use them
wants weekly check-ins starting next week
```

### **Expected Output (AI will generate):**
Something like:
```
Subject: Q4 Campaign Update – Timeline Change

Hi team,

Quick update from my call with Sarah:

• Launch date moving to Dec 15 (was Dec 1)
• Budget approved at $50K, pending Mark's final sign-off
• New brand guidelines are ready—we should incorporate them
• Weekly check-ins start next week

The tighter timeline means we need to move quickly.

Next steps:
1. Loop in content team immediately
2. I'll schedule our first weekly check-in for next Tuesday

Let me know if you have questions!
```

### **Teaching Points to Highlight:**
- **"See how AI organized the chaos?"** Point out structure: greeting, bullets, clear next steps
- **"Notice the tone?"** It's professional but friendly—matches what we asked for
- **"Look at the subject line"** AI added context even though we didn't ask for it
- **"This is a DRAFT"** You'd still want to personalize it, but it saved you 10 minutes of formatting

### **If Output Isn't Perfect:**
Say: "Let me refine this—that's the iterative part!" Then add to your prompt: "Make bullets more concise" or "Use a more casual tone."

---

## **Demo 2: Extract Action Items from Text**

### **Setup:**
Tell participants: "Now let's say we have meeting notes buried in a paragraph. We need to pull out who's doing what by when. Watch how AI structures this."

### **Your Paragraph (copy-paste into AI):**
```
In today's standup, we decided Sarah will draft the project outline and send it to the team by Friday EOD. Mark needs to review the budget spreadsheet and get back to us with questions or approval by Wednesday at noon. I'll schedule a follow-up call with the client for next Monday at 2pm, and everyone should review the new brand guidelines before our next team sync on December 15th. Also, someone needs to update the shared calendar with all these deadlines—I'll take that one.
```

### **Your Prompt (copy-paste into AI):**
```
Extract all action items from the text below. For each item, list:
- Owner (who's responsible)
- Task (what they need to do)
- Deadline (when it's due)

Format as a simple table.

Text:
In today's standup, we decided Sarah will draft the project outline and send it to the team by Friday EOD. Mark needs to review the budget spreadsheet and get back to us with questions or approval by Wednesday at noon. I'll schedule a follow-up call with the client for next Monday at 2pm, and everyone should review the new brand guidelines before our next team sync on December 15th. Also, someone needs to update the shared calendar with all these deadlines—I'll take that one.
```

### **Expected Output (AI will generate):**
Something like:
```
| Owner    | Task                                      | Deadline               |
|----------|-------------------------------------------|------------------------|
| Sarah    | Draft project outline and send to team    | Friday EOD             |
| Mark     | Review budget spreadsheet                 | Wednesday at noon      |
| [You]    | Schedule follow-up call with client       | Next Monday at 2pm     |
| Everyone | Review new brand guidelines               | December 15th          |
| [You]    | Update shared calendar with deadlines     | ASAP                   |
```

### **Teaching Points to Highlight:**
- **"AI found all 5 tasks"** Even though they were buried in prose
- **"It structured them consistently"** Same format for every deadline, even though some said "Friday EOD" and others said "December 15th"
- **"This is ready to paste into your task tracker"** Asana, Notion, Monday—whatever you use
- **"Notice the [You] placeholder?"** AI inferred that "I'll" means you, but couldn't fill in your name. Smart!

### **Bonus Refinement (if time allows):**
Say: "What if we want this in a different format?" Then try:
```
Now reformat this as bullet points grouped by person, not a table.
```
Show how AI adapts instantly.

---

## **Optional Demo 3: Summarize a Document (if you have extra time)**

### **Setup:**
Tell participants: "Let's say someone sent you a long email or doc and you just need the highlights. This is huge for saving reading time."

### **Your Long Email/Doc (copy-paste into AI):**
```
Hey team,

I wanted to provide a comprehensive update on where we are with the Q1 product launch. First, engineering is making solid progress—the core features are about 80% complete and we're on track for internal testing by January 15th. However, there's a slight concern with the mobile version's performance on older devices, so the team is investigating optimizations.

On the marketing side, we've finalized the go-to-market strategy and identified three key channels: email campaigns to existing users, a paid social media push targeting new segments, and partnership outreach to 10 high-value potential collaborators. Sarah is leading the email work, Mark is handling social, and I'm coordinating the partnerships.

Budget-wise, we're at $120K of our $150K allocated for this quarter, so we have some buffer for any unexpected costs. However, if we want to add influencer marketing (which I think could be valuable), we'd need to request an additional $20K.

Timeline: soft launch internally on Jan 15, public beta on Feb 1, full launch on Feb 20. We'll do weekly progress checks every Monday at 10am starting next week.

Main risks right now: the mobile performance issue could delay us by a week if not resolved soon, and we're still waiting on legal approval for the partnership agreements, which could slow outreach.

Let me know your thoughts, especially on the budget question.
```

### **Your Prompt (copy-paste into AI):**
```
You are an executive assistant. Read the update below and provide:

1. TL;DR (2-3 sentences)
2. Key Points (3-5 bullets)
3. Open Questions or Decisions Needed
4. Next Steps

Update:
[paste the long email above]
```

### **Expected Output (AI will generate):**
Something like:
```
**TL;DR:**
Q1 product launch is 80% complete and on track for January 15 internal testing. Budget is healthy with $30K buffer, but mobile performance issues and legal delays are key risks that could impact timeline.

**Key Points:**
• Engineering: 80% done, internal testing Jan 15, mobile optimization needed
• Marketing: 3-channel strategy (email, social, partnerships) with clear ownership
• Budget: $120K spent of $150K; potential $20K request for influencer marketing
• Timeline: Jan 15 soft launch → Feb 1 beta → Feb 20 full launch
• Risks: Mobile performance could delay by 1 week; legal approval pending

**Open Questions:**
• Should we approve the additional $20K for influencer marketing?
• What's the status of legal approval for partnerships?

**Next Steps:**
• Weekly progress checks start next Monday at 10am
• Monitor mobile performance resolution timeline
• Decide on influencer marketing budget
```

### **Teaching Points to Highlight:**
- **"AI read 200+ words and gave us the essentials in 30 seconds"** Imagine doing this for 10 emails a day
- **"It separated facts from decisions needed"** That's high-value analysis
- **"This is perfect for 'Reply All' threads"** When you've missed a long conversation and need to catch up fast

---

## **Troubleshooting Common Demo Issues**

### **If AI Output Is Too Long:**
**Say:** "Let me make this more specific."  
**Add to prompt:** "Keep your response under 100 words."

### **If AI Output Is Too Generic:**
**Say:** "Good start, but let me add some constraints."  
**Add to prompt:** "Use a friendly, conversational tone" or "Format as a bulleted list."

### **If AI Misses Something:**
**Say:** "This is why iteration matters—let me refine."  
**Follow-up prompt:** "Add a section for risks" or "Include deadlines for each task."

### **If Technical Glitch (slow response, error):**
**Say:** "Perfect example of why we don't rely 100% on AI! Let me refresh."  
**Backup plan:** Have screenshots of expected outputs ready just in case.

---

## **Confidence Tips While Demo-ing**

### **Before You Start:**
✅ Practice each demo once tonight (takes 5 minutes total)  
✅ Have these materials open in a separate tab  
✅ Copy-paste—don't type live (avoids typos and saves time)

### **During the Demo:**
✅ Narrate what you're doing: "I'm pasting the messy notes here... now the prompt... and hit enter..."  
✅ Go slower than feels natural—they're processing  
✅ Smile and make eye contact (or look at camera if virtual)  
✅ If something goes wrong, laugh it off: "Even AI needs coffee sometimes!"

### **After Each Demo:**
✅ Pause and ask: "What do you notice?"  
✅ Point out 2-3 key features (structure, tone, speed)  
✅ Remind them: "This is a draft—you'd still edit it, but it saved you 10 minutes"

---

## **Quick Reference: Your Demo Flow**

1. **Introduce the scenario** (10 seconds)  
   "Let's say I need to turn these messy notes into an email..."

2. **Show the input** (10 seconds)  
   "Here's what I have—totally unstructured..."

3. **Show the prompt** (20 seconds)  
   "Here's my prompt. Notice I'm specific about tone, length, and format..."

4. **Run it** (5 seconds)  
   Hit enter, wait for response

5. **Highlight the output** (30 seconds)  
   "Look at this structure... the tone... the next steps... done in 15 seconds."

6. **Connect to their work** (15 seconds)  
   "Think about where YOU have messy notes or need to extract tasks. Same pattern."

**Total time per demo: ~90 seconds**

---

## **Participant Questions You'll Get (and How to Answer)**

### **Q: "What if the tone is wrong?"**
**A:** "Great question! Just add to your prompt: 'Use a more formal tone' or 'Make it friendlier.' AI adapts instantly."

### **Q: "Can it handle longer documents?"**
**A:** "Absolutely. ChatGPT free handles ~3,000 words. Claude handles way more. I've pasted 20-page docs—it works great."

### **Q: "Does it work in other languages?"**
**A:** "Yes! Just prompt in that language. AI handles 50+ languages pretty well."

### **Q: "What if I don't know what prompt to write?"**
**A:** "Start simple: 'Summarize this' or 'Extract action items.' Then refine based on what you get. You'll develop a feel fast."

---

## **Post-Demo: Transition to Exercise**

After both demos, say:

> "Okay, you just saw two patterns: transform content (notes to email) and extract data (find action items). Now it's your turn. Think of a task you do weekly that's tedious. Maybe it's summarizing meetings, drafting emails, or pulling out key points from docs. Pick one, write a prompt for it using our recipe, and test it. We'll share the best ones in 15 minutes."

**Then show the Prompt Library doc and say:**
> "Add your prompt here with your name and team. That way everyone can use it."

---

## **Final Tip: Have Fun!**

The more you enjoy the demos, the more engaged they'll be. Treat it like you're showing them a cool new tool (because you are!). Your enthusiasm is contagious.

**You've got this!** 🚀

