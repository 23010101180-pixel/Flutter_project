import 'package:flutter/material.dart';

import 'Detail_page.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  TextEditingController _controller = TextEditingController();
  List<Map<String, dynamic>> filteredData = [];

  @override
  void initState() {
    super.initState();
    filteredData = data;
  }

  void _runFilter(String enteredKeyword) {
    List<Map<String, dynamic>> results = [];
    if (enteredKeyword.isEmpty) {
      results = data;
    } else {
      results = data
          .where((job) =>
              (job["title"] ?? "").toLowerCase().contains(enteredKeyword.toLowerCase()) ||
              (job["company_name"] ?? "").toLowerCase().contains(enteredKeyword.toLowerCase()) ||
              (job["location"] ?? "").toLowerCase().contains(enteredKeyword.toLowerCase()))
          .toList();
    }

    setState(() {
      filteredData = results;
    });
  }

  List<Map<String, dynamic>> data = [
    {
      "slug": "werkstudent-projektmanagement-warmetechnik-dresden-341236",
      "company_name": "Enloc",
      "title": "Werkstudent Projektmanagement & Wärmetechnik (m/w/d)",
      "description": "Dein Mission...",
      "remote": false,
      "url": "https://www.arbeitnow.com/jobs/companies/enloc/werkstudent-projektmanagement-warmetechnik-dresden-341236",
      "tags": ["Project Management"],
      "job_types": ["Side"],
      "location": "Dresden",
      "created_at": 1780705839
    },
    {
      "slug": "nachhaltigkeitsberaterin-schwerpunkt-nachhaltigkeitsstrategie-berichterstattung-erfurt-209396",
      "company_name": "EurA AG",
      "title": "Nachhaltigkeitsberater:in (m/w/d) Schwerpunkt Nachhaltigkeitsstrategie & Berichterstattung",
      "description": "\u003Cp\u003EEurA AG ist eine international renommierte Innovations- und Finanzierungsberatung mit über 200 Mitarbeitenden an mehr als 15 Standorten in Europa. EurA begleitet Unternehmen, Forschungseinrichtungen und Kommunen bei der Entwicklung und erfolgreichen Umsetzung technologischer Innovationen – von der Idee bis zur Markteinführung.\u003Cbr\u003E\nInnovation, Teamgeist und nachhaltiges Wachstum bilden das Fundament der EurA-Unternehmenskultur. Mitarbeitende profitieren von vielfältigen Karriereperspektiven, einem inspirierenden Arbeitsumfeld sowie einer sinnstiftenden Tätigkeit, die messbar zur Lösung weltweiter Herausforderungen beiträgt.\u003C/p\u003E\n\u003Cp\u003E\u003Cstrong\u003EWelche Aufgaben erwarten Sie bei uns?\u003C/strong\u003E\u003C/p\u003E\n\u003Cul\u003E\n\u003Cli\u003EBeratung von Unternehmen bei der Entwicklung und Umsetzung von Nachhaltigkeitsstrategien\u003C/li\u003E\n\u003Cli\u003EBegleitung von ESG- und Nachhaltigkeitsprojekten mit Fokus auf mittelständische Unternehmen\u003C/li\u003E\n\u003Cli\u003EUnterstützung bei der Nachhaltigkeitsberichterstattung nach: VSME, CSRD/ESRS, EU-Taxonomie\u003C/li\u003E\n\u003Cli\u003EDurchführung von Wesentlichkeitsanalysen und Unterstützung bei ESG-Datenprozessen\u003C/li\u003E\n\u003Cli\u003EVorbereitung und Begleitung von Nachhaltigkeitsratings, insbesondere EcoVadis\u003C/li\u003E\n\u003Cli\u003EDurchführung von Klimarisikoanalysen\u003C/li\u003E\n\u003Cli\u003EAnalyse regulatorischer Anforderungen und Ableitung praxisnaher Handlungsempfehlungen\u003C/li\u003E\n\u003Cli\u003EModeration von Workshops sowie Präsentation von Ergebnissen gegenüber Kund:innen und Stakeholdern\u003C/li\u003E\n\u003Cli\u003EMitwirkung bei der Weiterentwicklung von Beratungsprodukten und internen Methoden\u003C/li\u003E\n\u003C/ul\u003E\n\u003Cp\u003E\u003Cstrong\u003EWas bringen Sie idealerweise mit?\u003C/strong\u003E\u003C/p\u003E\n\u003Cul\u003E\n\u003Cli\u003EAbgeschlossenes Studium, z. B. in Nachhaltigkeitsmanagement, Umweltwissenschaften, Wirtschafts-, Ingenieur- oder Sozialwissenschaften\u003C/li\u003E\n\u003Cli\u003EJe nach Berufserfahrung übernehmen Sie eigenverantwortlich die Leitung von Projekten oder unterstützen unsere Projektteams in den Bereichen Nachhaltigkeit, ESG und Unternehmensberatung\u003C/li\u003E\n\u003Cli\u003EFundierte Kenntnisse in aktuellen ESG-Regulatoriken\u003C/li\u003E\n\u003Cli\u003EVerständnis regulatorischer und strategischer Nachhaltigkeitsthemen\u003C/li\u003E\n\u003Cli\u003EStrukturierte, analytische und selbstständige Arbeitsweise\u003C/li\u003E\n\u003Cli\u003EKommunikationsstärke sowie sicheres Auftreten gegenüber Kund:innen\u003C/li\u003E\n\u003Cli\u003ESehr gute Deutschkenntnisse sowie gute Englischkenntnisse\u003C/li\u003E\n\u003C/ul\u003E\n\u003Cp\u003E\u003Cstrong\u003EDas bieten wir Ihnen\u003C/strong\u003E\u003C/p\u003E\n\u003Cp\u003ESie werden Teil eines kompetenten und dynamischen Teams. Es erwartet Sie eine gute, vertrauensvolle Arbeitsatmosphäre in einem Unternehmen bester Bonität. In die Kernaufgaben von EurA werden Sie umfassend in der Zentrale in Ellwangen eingearbeitet. Ihre Projekte bearbeiten Sie in der Regel selbstständig. Nach der Einarbeitungszeit besteht für Sie die Möglichkeit, ein eigenes Innovationsnetzwerk aufzubauen und zu leiten. Da unser Unternehmen weiterhin auf Wachstumskurs ist, sind sehr gute Aufstiegsmöglichkeiten gegeben.\u003C/p\u003E\n\u003Cp\u003E\u003Cstrong\u003EWir bieten außerdem\u003C/strong\u003E\u003C/p\u003E\n\u003Cul\u003E\n\u003Cli\u003ESpannende Beratungsprojekte mit hoher gesellschaftlicher und unternehmerischer Relevanz\u003C/li\u003E\n\u003Cli\u003EInterdisziplinäre Zusammenarbeit in einem dynamischen Team\u003C/li\u003E\n\u003Cli\u003EMöglichkeit zur aktiven Mitgestaltung eines wachsenden Beratungsfeldes\u003C/li\u003E\n\u003Cli\u003EFlexible Arbeitszeiten und Möglichkeiten zum mobilen Arbeiten\u003C/li\u003E\n\u003Cli\u003EIndividuelle Weiterbildungs- und Entwicklungsmöglichkeiten\u003C/li\u003E\n\u003Cli\u003EAttraktive Vergütung und moderne Arbeitsumgebung\u003C/li\u003E\n\u003C/ul\u003E\n\u003Cp\u003EAuf Ihre Bewerbung freuen wir uns!\u003C/p\u003E\n\u003Cp\u003EFind \u003Ca href=\"https://www.arbeitnow.com/\"\u003EJobs in Germany\u003C/a\u003E on Arbeitnow\u003C/a\u003E",
      "remote": false,
      "url": "https://www.arbeitnow.com/jobs/companies/eura-ag/nachhaltigkeitsberaterin-schwerpunkt-nachhaltigkeitsstrategie-berichterstattung-erfurt-209396",
      "tags": [
        "Business Consulting"
      ],
      "job_types": [
        "berufserfahren"
      ],
      "location": "Erfurt",
      "created_at": 1780705839
    },
    {
      "slug": "amazon-brand-manager-fokus-ppc-stettfeld-31879",
      "company_name": "Obics GmbH",
      "title": "Amazon Brand Manager (m/w/d) - Fokus PPC",
      "description": "\u003Cp\u003E\u003Cstrong\u003EÜbernimm Verantwortung für ein Amazon-Business im Millionenbereich!\u003C/strong\u003E\u003C/p\u003E\n\u003Cp\u003EWir sind ein wachsendes E-Commerce-Unternehmen mit mehreren etablierten Marken und einem Amazon-Umsatz im siebenstelligen Bereich. Aktuell wachsen wir stark und haben das Ziel, die nächsten Jahre auf ein neues Level zu skalieren.\u003C/p\u003E\n\u003Cp\u003EDafür suchen wir keinen klassischen Mitarbeiter, der nur Aufgaben abarbeitet.\u003C/p\u003E\n\u003Cp\u003EDu arbeitest eng mit den Foundern zusammen, bekommst viel Freiraum und die Möglichkeit, echten Einfluss auf Umsatz, Profitabilität und Wachstum zu nehmen. Du trägst die Verantwortung über die gesamte P&#x26;L des Kanals!\u003C/p\u003E\n\u003Cp\u003EWir suchen jemanden, der Verantwortung übernimmt, eigenständig denkt und Amazon aktiv nach vorne bringt.\u003C/p\u003E\n\u003Ch2\u003EAufgaben\u003C/h2\u003E\n\u003Cp\u003E\u003Cstrong\u003EDeine Aufgaben\u003C/strong\u003E\u003C/p\u003E\n\u003Cp\u003EDer Schwerpunkt deiner Rolle liegt auf Amazon PPC. Gleichzeitig übernimmst du Verantwortung für die Entwicklung und Performance unserer Amazon-Accounts in ganz Europa.\u003C/p\u003E\n\u003Cp\u003E\u003Cstrong\u003EZu deinen Aufgaben gehören unter anderem:\u003C/strong\u003E\u003C/p\u003E\n\u003Cul\u003E\n\u003Cli\u003EStrategische und operative Steuerung aller Amazon PPC-Kampagnen\u003C/li\u003E\n\u003Cli\u003EKontinuierliche Optimierung von Umsatz, Profitabilität und Werbeperformance\u003C/li\u003E\n\u003Cli\u003EDurchführung von Keyword-Recherchen und Wettbewerbsanalysen\u003C/li\u003E\n\u003Cli\u003EEntwicklung und Umsetzung von PPC-Strategien\u003C/li\u003E\n\u003Cli\u003EPlanung, Durchführung und Auswertung von A/B-Tests\u003C/li\u003E\n\u003Cli\u003EListing-Optimierungen zur Verbesserung von Conversion Rate und Sichtbarkeit\u003C/li\u003E\n\u003Cli\u003EPlanung und Begleitung von Produktlaunches\u003C/li\u003E\n\u003Cli\u003ESteuerung von Coupons, Deals und Promotions\u003C/li\u003E\n\u003Cli\u003EPricing-Optimierungen\u003C/li\u003E\n\u003Cli\u003ELagerbestandsplanung und Forecasting\u003C/li\u003E\n\u003Cli\u003EAnalyse relevanter KPIs sowie Ableitung konkreter Handlungsempfehlungen\u003C/li\u003E\n\u003Cli\u003EZusammenarbeit mit externen Dienstleistern und Agenturen\u003C/li\u003E\n\u003Cli\u003EIdentifikation neuer Wachstumschancen und Optimierungspotenziale\u003C/li\u003E\n\u003C/ul\u003E\n\u003Ch2\u003EQualifikation\u003C/h2\u003E\n\u003Cp\u003E\u003Cstrong\u003EFachlich\u003C/strong\u003E\u003C/p\u003E\n\u003Cul\u003E\n\u003Cli\u003EMindestens 2–3 Jahre Erfahrung im Amazon PPC Management\u003C/li\u003E\n\u003Cli\u003EErfahrung mit Amazon Seller Central\u003C/li\u003E\n\u003Cli\u003EIdealerweise Verantwortung für Werbebudgets von mindestens 30.000 € pro Monat\u003C/li\u003E\n\u003Cli\u003EErfahrung im Management von Amazon-Accounts mit mehreren Produkten\u003C/li\u003E\n\u003Cli\u003ESehr gutes Verständnis für Amazon-Wachstumsstrategien\u003C/li\u003E\n\u003Cli\u003ESicherer Umgang mit Excel oder Google Sheets\u003C/li\u003E\n\u003Cli\u003EErfahrung mit Tools wie Helium 10, Sellerboard, Data Dive etc.\u003C/li\u003E\n\u003Cli\u003ESehr gute Deutsch- und Englischkenntnisse\u003C/li\u003E\n\u003C/ul\u003E\n\u003Ch2\u003EBenefits\u003C/h2\u003E\n\u003Cp\u003E\u003Cstrong\u003EDas erwartet dich\u003C/strong\u003E\u003C/p\u003E\n\u003Cul\u003E\n\u003Cli\u003E100 % Remote-Arbeit von überall auf der Welt\u003C/li\u003E\n\u003Cli\u003EFlexible Arbeitszeiten\u003C/li\u003E\n\u003Cli\u003EKlare Ziele statt Micromanagement\u003C/li\u003E\n\u003Cli\u003EDirekte Zusammenarbeit mit den Foundern\u003C/li\u003E\n\u003Cli\u003EViel Eigenverantwortung und Gestaltungsspielraum\u003C/li\u003E\n\u003Cli\u003ELeistungsorientiertes Bonusmodell\u003C/li\u003E\n\u003Cli\u003EDie Möglichkeit, in einem stark wachsenden Unternehmen Verantwortung zu übernehmen und mitzuwachsen\u003C/li\u003E\n\u003C/ul\u003E\n\u003Cp\u003EFind \u003Ca href=\"https://www.arbeitnow.com/\"\u003EJobs in Germany\u003C/a\u003E on Arbeitnow\u003C/a\u003E",
      "remote": true,
      "url": "https://www.arbeitnow.com/jobs/companies/obics-gmbh/amazon-brand-manager-fokus-ppc-stettfeld-31879",
      "tags": [
        "Remote",
        "Marketing and Communication"
      ],
      "job_types": [],
      "location": "Stettfeld",
      "created_at": 1780700430
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard",style: TextStyle(color: Colors.white,),),
        centerTitle: true,
        backgroundColor: Colors.blueAccent.shade400,
      ),

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: _controller,
              onChanged: (value) => _runFilter(value),
              style: const TextStyle(color: Colors.black),
              decoration: InputDecoration(
                hintText: "Search by job title or company...",
                prefixIcon: const Icon(Icons.search),
                suffixIcon: _controller.text.isNotEmpty
                    ? IconButton(
                        icon: const Icon(Icons.clear),
                        onPressed: () {
                          _controller.clear();
                          _runFilter('');
                        },
                      )
                    : null,
                filled: true,
                fillColor: Colors.blueGrey.withOpacity(0.1),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                  borderSide: BorderSide.none,
                ),
              ),
            ),

            SizedBox(height: 12,),

            Expanded(
              child: filteredData.isEmpty
                  ? const Center(child: Text("No jobs found"))
                  : ListView.builder(
                      itemCount: filteredData.length,
                      itemBuilder: (context, index) {
                        final job = filteredData[index];
                        return Card(
                          elevation: 2,
                          margin: const EdgeInsets.symmetric(vertical: 8),
                          child: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Expanded(
                                      child: Text(
                                        job["title"] ?? "",
                                        style: const TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16),
                                      ),
                                    ),
                                    IconButton(
                                        onPressed: () {
                                          Navigator.of(context).push(
                                              MaterialPageRoute(
                                                  builder: (context) =>
                                                      DetailPage(data: job)));
                                        },
                                        icon: const Icon(
                                          Icons.arrow_forward_ios,
                                          color: Colors.blueAccent,
                                          size: 18,
                                        ))
                                  ],
                                ),
                                const Divider(),
                                Text(
                                  job["company_name"] ?? "",
                                  style: const TextStyle(
                                      fontSize: 15, color: Colors.blueAccent),
                                ),
                                const SizedBox(height: 8),
                                Row(
                                  children: [
                                    const Icon(Icons.location_on,
                                        size: 16, color: Colors.grey),
                                    const SizedBox(width: 4),
                                    Text(
                                      job["location"] ?? "",
                                      style: const TextStyle(color: Colors.grey),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        );
                      },
                    ),
            ),


          ],

        ),
      ),
    );
  }
}
