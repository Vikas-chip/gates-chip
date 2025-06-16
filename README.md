From Projects to Purpose: My Journey into Chip Design & VLSI by Vikas N | ECE @ NIE Mysuru, Karnataka
Hey guys! I’m Vikas N., currently in my 5th semester of Electronics and Communication Engineering at The National Institute of Engineering (NIE), Mysuru, Karnataka.

📩 Reach me at: 2023ec_vikasn_b@nie.ac.in
🔗 Connect with me on LinkedIn https://www.linkedin.com/in/vikas-n-079502307?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app

Why I’m Writing This

Right from Semester 1, I wasn’t that student who just “attended labs and left.”
I’ve always had this deep burning question:

1)"Why does this not work properly?"
2)"Why are we just doing it for marks?"
3)"What is the real reason this system fails?"

That led me to write down over 250+ problem-solving ideas,
and work on 30+ real-world problems. I’ve built:

1)🌐 2–3 websites

2)🤖 4–5 robots

3)🌱 IoT + Embedded projects

4)🏆 Won 4 hackathons

5)🏅 Selected as SIH 2024 Finalist

6)🎨 Worked in UI/UX

7)⚡ Explored Arduino, ESP32, ESP8266, Raspberry Pi

Some of my robots include:

a)Obstacle avoidance robot

b)PUROBOT – a semi-autonomous air purifying robot

c)Racing bot

d)Pick-and-place robot

I used to enjoy building every part of it — the code, the connections, the logic.
But every single time, something used to feel incomplete.

🧩 What Was Missing?

All my systems worked well in project mode,
but when I imagined them in the real world, I knew they wouldn't survive.

Even powerful microcontrollers failed due to:

⚠ Low SRAM & Flash

🔄 Interrupt bottlenecks

🔥 Overheating, watchdog failures

🧠 Slow decision-making

⚡ Power limitations

⏳ High latency

🧊 Volatile behavior


That’s when I asked deeper questions:

1)Why do most student projects never become actual products?
2)Why does Bluetooth lag?
3)Why is our database slow?
4)Why does my keyboard have a delay?
5)Why did a missile miss its target by microseconds?
6)Why is my child’s toy buggy?
7)Why do smart cities still remain a concept?

I realized — it’s not about software or circuit design alone.
It’s about the chip.
And that’s what led me to VLSI.
⚙ Why VLSI?
Because every device you see around you runs on a chip.
Whether it’s a robot, AI system, smartphone, smart city, EV, medical sensor, or drone —
the brain behind it is silicon. And most people only use chips —but I want to design them.

After all my projects, learnings, and realizations, I decided to go deep into the VLSI domain, to understand both:

🎯 Front-end (RTL, logic design, verification)

🏗 Back-end (floorplan, placement, routing, tape-out)

I will return to robotics one day,but not with an Arduino — with my own chip powering the bot.That’s the real mission.

What This Repo & Blog Is About

I created this space to:

Evaluate and test my own knowledge

Help people like me — students with burning passion but no clear path

Share how to actually learn — theory + practice + debugging

Be the kind of resource I never had

This repo is my full journey from basic gates to GDSII tape-out.
Not just code — but design decisions, errors, explanations, learnings.

We’ll go step-by-step through:

✅ RTL design

✅ Simulation and verification

✅ Synthesis

✅ Floorplanning

✅ Placement & routing

✅ Timing analysis

✅ Tape-out (GDS export)

✅ FPGA implementation

🧰 Tools I’ll Use

Xilinx Vivado

Cadence Tools (if available via license)

Open-source flow:

OpenLane

SKY130A

Yosys

Icarus Verilog

GTKWave

Magic

Netgen

KLayout

(Maybe) Ngspice

🚀 How to Use This Project Best

I’ll be linking:

🔗 Best videos

📚 Books I actually used

📦 GitHub projects

📜 Prompts, mindmaps, code

⚠ Errors I faced and how I fixed them

But listen carefully:

❌ Don’t just copy-paste code.
❌ Don’t use ChatGPT or Copilot to complete the code.
✅ Read it. Understand it. Debug it. Write it yourself.

That’s the real way to learn.
If you learn like that, then one day you’ll be better than me — and I’ll be proud of you.

Why It’s Different

Go search “Arduino projects” — you'll find thousands.
Now go search “Beginner ASIC design from RTL to GDSII” — you’ll barely find even some.

That’s the gap I want to fix.
This repo is not just a GitHub repo.
It’s a story, a map, a reflection, a resource, and a journey — in one place.

🎯 My Final Vision

I want to return to robotics.
But this time not by using someone else’s board…
I want to design the brain that powers the robot.

Because the real innovation doesn’t come from using tools —
It comes from building them.

Let’s Get Started

If you're someone who wants to:

Understand what’s beneath the Arduino

Know why embedded systems fail

Learn VLSI practically

Break barriers and build real-world chips

Fix what’s broken — at the root

Then this repo is for you.
🛠 Clone it.
🔍 Explore it.
🐞 Break it.
🔧 Fix it.
🧠 Share it.
“Stop just making projects. Start building products.”
Let’s fix the world — from the silicon up. 🌱

🧭 The Full Roadmap — My Phased Learning Approach

This GitHub repo is not just for me — it’s for any student who feels lost, has the fire, but lacks direction. I’m documenting everything step-by-step so that others like me can learn not just what to build, but also how and why to build it.

Here’s how I’ve broken it down:

🔹 Phase 1 – RTL Design, Simulation & Synthesis

We’ll start from scratch — with basic logic gates, then move into:

Designing combinational and sequential circuits

Writing Verilog RTL code

Creating testbenches

Running synthesis

Generating and understanding gate-level netlists


This will be done using tools like Xilinx Vivado, Yosys, and GTKWave.

🔹 Phase 2 – FPGA Implementation

Once RTL is verified and synthesized, we’ll move to hardware testing using FPGA.

Generate bitstream files

Dump them into FPGA boards

See your design come alive in real-time

Build small projects to test actual hardware response This is where software meets the real world.


🔹 Phase 3 – ASIC Design Flow (RTL to GDSII)

Now comes the full custom chip design experience:

RTL to synthesis

Floorplanning

Placement and routing

CTS (Clock Tree Synthesis)

DRC & LVS checks

Final GDSII generation


I’ll use Cadence tools (if available), but also maintain a parallel track with open-source tools so everyone can follow:

OpenLane

Magic

KLayout

Netgen

SKY130A

Yosys

iverilog

Ngspice

🛠 Tools You’ll See Throughout:

Xilinx Vivado (for synthesis, simulation, and bitstream gen)

Cadence Tools (for commercial ASIC flow)

OpenLane + SKY130A (for open-source backend flow)

GTKWave, iverilog, Yosys, Magic, KLayout, Netgen and more


📚 What Makes This Repo Unique

You’ll find thousands of Arduino projects online — but try searching for beginner-to-advanced VLSI projects with RTL to GDSII, and it’s a desert.

This repo is:

A learning companion

A self-reflection space

A guidebook for anyone who wants to go deeper into chip design

A platform to grow together as a community of innovators


❤ A Message to You

Please don’t just copy-paste code. That’s not learning.

Read it

Understand it

Write it in your own way

Then test and improve


One day, if you learn like this, you might even surpass me — and I would be genuinely happy for that.


🚀 Welcome to Phase 1 – RTL Design, Testbenches & Synthesis

Okay guys, let's get started!

In Phase 1, we’ll go through:

Writing Verilog code for basic to intermediate combinational and sequential circuits

Creating simulation testbenches

Performing synthesis

Generating gate-level netlists


This phase will build your strong foundation in digital design.

Everything will be documented — my code, test results, errors, fixes, explanations, and even FPGA-ready versions.

Let’s begin the journey of turning logic into silicon. 🧠⚙
