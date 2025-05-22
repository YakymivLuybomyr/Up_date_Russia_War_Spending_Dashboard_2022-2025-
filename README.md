#Russian-Ukrainian War (2022–2025): Comprehensive Analytical Dashboard

This analytical pet project provides an in-depth examination of the Russian-Ukrainian War, spanning from its onset on February 25, 2022, to April 13, 2025. The project leverages Power BI dashboards to explore the war's multifaceted impact, focusing on military equipment losses, refugee movements, missile strike patterns, financial expenditures, and human toll. By transforming raw data into dynamic visualizations, this dashboard offers a clear, data-driven narrative of the conflict's progression over 1145 days, highlighting key trends, strategic shifts, and their broader implications.

Title: Russian-Ukrainian War Impact Analysis (2022–2025)

Details:

1 Pet Project
2 Data Source: Open Google Sheet
3 Duration: 25 Feb 2022 – 13 Apr 2025
4 Tools: Power BI, DAX, SQL
5 Period Covered: 1145 days

Data Overview:

1 Data Format: Cumulative daily figures
2 Fields: Losses (drones, artillery, armored vehicles, tanks, MLRS, aircraft, helicopters), refugee counts, missile strikes, financial costs, military casualties
3 Challenge: Convert cumulative data into daily and categorical insights
4 Solution: Custom DAX measures to calculate daily losses and aggregated statistics
5 Tabs: Statistics Losses, Refugees, Rocket/Missile Losses, Money Expenses


1. Statistics Losses Dashboard
![Image alt](https://github.com/YakymivLuybomyr/Up_date_Russia_War_Spending_Dashboard_2022-2025-/blob/main/DATA/WAR%20dashboard1%20U-K%202022.png)

Overview:
The "Statistics Losses" dashboard provides a comprehensive view of Russian military equipment losses, totaling 58,854 units over the 1145-day period. The data is broken down by year and category, revealing the evolution of losses over time. A cumulative loss graph shows a steady upward trend, starting at 2609 in Qtr 2022 and reaching 57,852 by Qtr 2025. The average daily loss rate stands at 263 units, underscoring the conflict's sustained intensity.

Detailed Insights:
1 Loss Distribution by Category: 
Drones lead with 34.74% of total losses, equating to a significant portion of the 58,854 units destroyed. This is followed by artillery (32,425 units), armored vehicles (22,088 units), tanks (10,603 units), MLRS (1,362 units), aircraft (370 units), and helicopters (335 units). The dominance of drone losses highlights their critical role in modern warfare, likely due to their affordability, mass production, and widespread deployment for reconnaissance and strikes.

1 Yearly Trends: 
The year 2024 stands out as the period with the highest loss intensity, as indicated on the dashboard. This aligns with the cumulative loss graph, which shows a sharp increase from 31,137 in Jul 2023 to 45,199 in Jul 2024, before reaching 57,852 in Apr 2025. The steep rise in 2024 suggests an escalation in fighting, possibly linked to major offensives or improved Ukrainian countermeasures, such as anti-drone technologies.

3 Loss Hierarchy: 
The hierarchy of losses underscores the vulnerability of certain equipment types. Drones and artillery, being the most numerous, are likely exposed to constant frontline engagements, while aircraft and helicopters, with far fewer losses (370 and 335 respectively), may reflect Russia's cautious deployment of high-value assets due to advanced Ukrainian air defenses.

4 Strategic Implications: 
The high loss rate of drones (34.74%) indicates a shift toward unmanned systems, which are cheaper and less risky than manned aircraft or helicopters. However, the substantial artillery losses (32,425 units) suggest that ground-based firepower remains a cornerstone of Russian tactics, despite its vulnerability to precision strikes and counter-battery fire. The relatively low losses of aircraft and helicopters may point to a strategic pivot, where Russia avoids risking these assets in contested airspace, potentially relying more on long-range missile systems.


2. Refugees Dashboard
![Image alt](https://github.com/YakymivLuybomyr/Up_date_Russia_War_Spending_Dashboard_2022-2025-/blob/main/DATA/WAR%20dashboard2%20R-U%202022.png)

Overview:
The "Refugees" dashboard captures the human cost of the war, documenting 6.369 million people displaced from Ukraine. It maps the regions with the highest migration within Ukraine and identifies the top destination countries for refugees, providing a clear picture of displacement patterns.

Detailed Insights:
1 Internal Displacement:
Within Ukraine, the Donetsk region has seen the highest displacement at 1 million people, followed by Kharkiv at 800,000, and Kyiv City at 450,000. Other regions like Luhansk (600,000), Zaporizhzhia (600,000), and Kherson (500,000) also report significant outflows. These figures reflect the intense fighting in eastern and southern Ukraine, where Russian forces have focused their operations, particularly in Donetsk and Kharkiv, which have been key battlegrounds since 2022.

2 Destination Countries: 
The top 5 countries hosting Ukrainian refugees are Poland (38.44%, 1.1 million), Germany (26.43%), Czech Republic (12.97%), Italy (6.23%), and Spain (3.61%). Poland’s proximity to Ukraine and its robust infrastructure for refugee support explain its leading role, while Germany’s high numbers reflect its economic capacity and welcoming policies. The distribution suggests that most refugees prefer to stay in Europe, likely due to cultural proximity, easier access, and established support networks.

3 Volatility and Returns: 
The dashboard notes that the 6.369 million figure reflects cross-border movements, with returns remaining unpredictable due to the conflict’s volatility. This instability is evident in regions like Kherson and Zaporizhzhia, where ongoing fighting continues to drive displacement, while Kyiv City’s lower numbers may indicate some stabilization or return of residents despite earlier evacuations.

4 Humanitarian Implications: 
The scale of displacement—6.369 million—underscores the war’s profound humanitarian impact. The concentration of refugees in Poland and Germany places significant pressure on these countries’ resources, while the lack of sustainable returns highlights the ongoing danger in Ukraine, particularly in eastern regions like Donetsk and Luhansk. This data suggests a prolonged refugee crisis, with long-term implications for both Ukraine and host countries.


3. Rocket/Missile Losses Dashboard
![Image alt](https://github.com/YakymivLuybomyr/Up_date_Russia_War_Spending_Dashboard_2022-2025-/blob/main/DATA/WAR%20dashboard3%20R-U%202022.png)

Overview:
The "Rocket/Missile Losses" dashboard tracks the use of missile systems, totaling 36,269 units deployed, and their impact on Ukrainian regions. It also documents military casualties, with 973,730 killed and 9,000 prisoners.

Detailed Insights:
1 Missile Usage: 
The most used missile type is the Shahed-136/131, with 29,869 units deployed, followed by X-101/X-155 (1,480 units), Kalibr (588 units), Lancet (367 units), and Iskander-M (343 units). The dominance of Shahed-136/131 drones reflects Russia’s strategy of using low-cost, long-range systems for sustained bombardment, likely targeting both military and civilian infrastructure to disrupt Ukrainian operations.

2 Regional Impact: 
The top 5 regions hit by missile strikes are Odesa, Kherson, Mykolaiv, Kharkiv, and Dnipro. Odesa and Kherson, both in southern Ukraine, are strategic targets due to their proximity to the Black Sea and importance for maritime trade and military logistics. Kharkiv’s inclusion reflects its role as a frontline city in the east, while Dnipro’s position as a central hub makes it a frequent target for disrupting supply lines.

3 Casualties: 
The staggering 973,730 military deaths highlight the war’s brutality. The 9,000 prisoners indicate a smaller but significant number of captures, possibly reflecting intense close-quarters combat in contested areas like Donetsk and Kharkiv.

4 Tactical Implications:
The heavy reliance on Shahed-136/131 drones suggests Russia prioritizes cost-effective, attritable systems to maintain pressure on Ukraine, even at the expense of high loss rates. The targeting of Odesa and Kherson points to a deliberate strategy to cut off Ukraine’s access to the Black Sea, potentially aiming to weaken its economy and military resupply efforts. The high casualty figures underscore the conflict’s attritional nature, with both sides likely facing significant losses in personnel.


4. Money Expenses Dashboard
![Image alt](https://github.com/YakymivLuybomyr/Up_date_Russia_War_Spending_Dashboard_2022-2025-/blob/main/DATA/WAR%20dashboard4%20R-U%202022.png)

Overview:
The "Money Expenses" dashboard quantifies Russia’s financial investment in the war, totaling 300 billion USD, and highlights the cost of equipment losses and weapon usage.

Detailed Insights:
1 Total Expenditure: 
Russia has spent 300 billion USD over the 1145 days, averaging roughly 262 million USD per day. This massive expenditure reflects the war’s economic toll, likely straining Russia’s budget and contributing to domestic economic challenges.

2 High-Value Losses:
The top 5 most expensive equipment losses include the Cruiser "Moscov" (750M USD), A-50U radar detection aircraft (350M USD), Su-34 fighter-bomber (50M USD), "Dagger" missile (10M USD), and T-90M tank (5M USD). The loss of the Cruiser "Moscov," a flagship vessel, represents a significant financial and symbolic blow, while the A-50U’s destruction highlights the vulnerability of high-value surveillance assets to Ukrainian strikes.

3 Weapon Costs: 
The top 3 most used weapons by cost are X-101/X-505 missiles (1,846 used, 239B USD total), Shahed-136/131 drones (29,869 used, 1.914B USD total), and FPV drones (32,425 used, 12.97M USD total). The X-101/X-505 missiles, despite fewer units used, account for a disproportionate cost (13M USD each), reflecting their advanced technology and long-range capabilities. In contrast, Shahed-136/131 drones (40K USD each) and FPV drones (400 USD each) are far cheaper, enabling mass deployment.

4 Economic Implications: 
The 300B USD expenditure, combined with high-value losses like the Cruiser "Moscov," suggests that Russia’s war effort is financially unsustainable in the long term. The reliance on cheaper systems like Shahed-136/131 and FPV drones indicates a strategic shift to minimize costs, but the cumulative financial burden remains immense, potentially impacting Russia’s ability to sustain the war.

Trends and Change Dynamics

Identified Trends:

1 Rise of Unmanned Systems: 
Drones, particularly Shahed-136/131 and FPV models, dominate both losses (34.74%) and usage (29,869 and 32,425 units, respectively). This reflects a broader trend in modern warfare, where unmanned systems are increasingly used for their cost-effectiveness and reduced risk to personnel.

2 Geographic Focus of Strikes:
Missile strikes are concentrated in southern and eastern Ukraine (Odesa, Kherson, Kharkiv), indicating a strategic focus on disrupting key logistical and economic hubs. This pattern suggests Russia aims to weaken Ukraine’s resilience by targeting critical infrastructure.

3 Economic Strain: 
Russia’s 300B USD expenditure, coupled with high-value losses (e.g., Cruiser "Moscov" at 750M USD), highlights the war’s economic toll. The shift toward cheaper drones and missiles may be a response to financial constraints.

4 Humanitarian Crisis: 
The 6.369 million refugees, with significant displacement from Donetsk and Kharkiv, underscore the war’s devastating impact on civilians. The concentration of refugees in Poland and Germany reflects Europe’s role as a primary safe haven.

Anticipated Changes:

1 Increased Drone Reliance: 
Given the high loss rate of drones (34.74%), Russia may further invest in mass-produced, low-cost unmanned systems, potentially adopting swarm tactics to overwhelm Ukrainian defenses.

2 Shift in Targeting: 
The focus on Odesa and Kherson may intensify as Russia seeks to maintain pressure on Ukraine’s southern flank, possibly aiming to disrupt grain exports and military resupply via the Black Sea.

3 Economic Adjustments: 
Russia’s 300B USD expenditure may force a reevaluation of priorities, with a greater emphasis on cost-effective weapons like Shahed-136/131 drones, while reducing the use of high-value assets like aircraft and helicopters.

4 Stabilization of Refugee Flows: 
If loss rates plateau (as seen with 57,852 by Apr 2025), refugee numbers may stabilize, though returns will likely remain limited due to ongoing insecurity in regions like Donetsk and Kharkiv.

Strategic Hypotheses

Hypothesis 1: The dominance of drone losses (34.74%) and usage (e.g., 29,869 Shahed-136/131 units) suggests Russia will increasingly rely on unmanned systems, potentially developing smaller, cheaper drones to sustain operations while minimizing financial and personnel risks.

Hypothesis 2: The concentration of missile strikes in Odesa and Kherson indicates a deliberate strategy to isolate Ukraine’s southern regions, which may escalate as Russia seeks to disrupt Black Sea access and weaken Ukraine’s economic stability.

Hypothesis 3: The plateau in total losses (57,852 by Qtr 2025) could signal either equipment shortages or a strategic pause, possibly as Russia recalibrates its approach ahead of a new phase in the conflict.

Hypothesis 4: The high financial cost of X-101/X-505 missiles (239B USD for 1,846 units) may push Russia to rely more on cheaper alternatives like Shahed-136/131 drones, which offer a better cost-to-impact ratio despite higher loss rates.

Conclusions
The Russian-Ukrainian War has had a profound impact across multiple dimensions, as captured by these Power BI dashboards. Militarily, drones have emerged as the most heavily used and lost equipment type (34.74%), reflecting their central role in modern warfare, while artillery (32,425 units) remains a critical but vulnerable asset. The humanitarian toll is immense, with 6.369 million refugees displaced, primarily from Donetsk and Kharkiv, seeking safety in Poland and Germany. Missile strikes, led by Shahed-136/131 drones (29,869 units), have targeted strategic regions like Odesa and Kherson, aiming to disrupt Ukraine’s logistics and economy. Financially, Russia’s 300B USD expenditure, combined with high-value losses like the Cruiser "Moscov" (750M USD), underscores the war’s economic burden, driving a shift toward cost-effective weapons.
These dashboards provide a layered, transparent view of the conflict’s evolution, highlighting the interplay between military strategy, humanitarian consequences, and economic costs. The data suggests a war increasingly defined by attritional tactics, unmanned systems, and targeted strikes, with significant implications for both Ukraine and Russia as the conflict continues.

