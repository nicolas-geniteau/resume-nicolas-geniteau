#import "brilliant-CV/template.typ": *
#show: layout

#set page(
    margin: (
      top: .3cm,
    ),
  )

#cvHeader(hasPhoto: true, align: left)

#set text(size: 10pt,
    weight: "medium",
    style: "italic",
    fill: regularColors.darkgray
)

Graduated from EPITA, I have 10+ years of experience in Infrastructure management, with a specialization in AWS, GCP and Kubernetes. I am currently looking for a new freelance mission as an SRE/DevOps.

#cvSection("Skills")

#grid(
    columns: (1fr, 1fr),
    column-gutter: 15pt,
    row-gutter: 12pt,
    cvSkill(
        type: [Cloud],
        info: [AWS #hBar() GCP]
    ),
    cvSkill(
        type: [Containers],
        info: [Kubernetes #hBar() Docker #hBar() Podman #hBar() Swarm]
    ),
    cvSkill(
        type: [Observability],
        info: [Prometheus #hBar() Grafana #hBar() ELK / EFK #hBar() Loki]
    ),
    cvSkill(
        type: [IAC],
        info: [Terraform #hBar() Ansible #hBar() Packer #hBar() SaltStack]
    ),
    cvSkill(
        type: [Languages],
        info: [Python #hBar() Rust #hBar() TypeScript #hBar() Shell]
    ),
    cvSkill(
        type: [CI/CD],
        info: [GitHub Actions #hBar() Gitlab CI/CD #hBar() ArgoCD]
    ),
)

#v(5pt)

#cvSection("Professional Experience")

#cvEntry(
    title: [Freelance - SRE / DevOps / Backend Developer],
    society: [Freelance],
    date: [2020 - today],
    location: [Full remote from France],
    logo: "../images/devops.png",
    description: list(
        [Managed missions for over 10 clients, ranging from a few days to over a year, primarily focusing on AWS and GCP clouds and Kubernetes orchestration.],
        [Developed backend websites and different tools using Python, TypeScript, and Rust.],
    )
)

#cvEntry(
    title: [SRE / DevOps],
    society: [Ocus],
    date: [2020],
    location: [Paris - France],
    logo: "../images/ocus.svg",
    description: list(
        [Designed and implemented infrastructure for the V2 application on EKS (Kubernetes on AWS).],
        [Set up CI/CD pipelines with GitLab CI.],
        [Deployed the observability stack.],
    )
)

#cvEntry(
    title: [SRE / DevOps],
    society: [Tinyclues],
    date: [2019],
    location: [Paris - France],
    logo: "../images/tinyclues.jpg",
    description: list(
        [Migrated the CI/CD pipelines from an internal tool to CircleCI.],
        [Managed infrastructure on AWS.],
    )
)

#cvEntry(
    title: [SRE / DevOps],
    society: [Padoa],
    date: [2018 - 2019],
    location: [Paris - France],
    logo: "../images/padoa.png",
    description: list(
        [Designed and implemented a single-tenant architecture using Docker Swarm on an HDS-certified (Health Data Hosting) cloud.],
        [Implemented Kubernetes clusters on AWS and deployed all other services and tools within these clusters.],
    )
)

#cvEntry(
    title: [SRE / DevOps],
    society: [Epita],
    date: [2015 - 2017],
    location: [Paris - France],
    logo: "../images/epita.png",
    description: list(
        [Designed, deployed, and managed the school's IT infrastructure and student services (\~1500 students, \~600 workstations, \~20 physical servers).],
        [Deployed 4 regional branches in Lyon, Rennes, Strasbourg, and Toulouse.],
    )
)

#cvEntry(
    title: [Network and Security Consultant],
    society: [PSE - Pour un Sourire d'Enfant],
    date: [2014],
    location: [Phnom Penh - Cambodia],
    logo: "../images/pse.jpeg",
    description: list(
        [Analyzed and redesigned the NGO's IT infrastructure.],
    )
)

#cvEntry(
    title: [SRE / DevOps],
    society: [Défense Conseil Internationnal],
    date: [2014],
    location: [Paris - France],
    logo: "../images/dci.png",
    description: list(
        [Deployed the infrastructure for DEFNET exercise, a security exercise designed for military personnel.],
        [Designed and implementated a cyberlab to develop security training.]
    )
)

#cvSection("Certifications and Education")

#grid(
    columns: (1fr, 1fr),
    column-gutter: 15pt,
    row-gutter: 10pt,

    cvEntry(
        title: [],
        society: [Google Cloud],
        date: [2023],
        location: [],
        logo: "../images/gcp.png",
        description: list(
            [Professional Cloud Architect],
            [Associate Cloud Engineer],
        )
    ),
     cvEntry(
        title: [],
        society: [Amazon Web Services],
        date: [2020],
        location: [],
        logo: "../images/aws.svg",
        description: list(
            [AWS Certified Solutions Architect - Associate],
            [AWS Certified Developer - Associate],
            [AWS Certified SysOps Administrator - Associate],
        )
    ),
    cvEntry(
        title: [The Linux Foundation],
        society: [Certified Kubernetes Application Developer],
        date: [2021],
        location: [],
        logo: "../images/k8s.svg",
        description: []
    ),
    cvEntry(
        title: [HashiCorp],
        society: [HashiCorp Certified: Terraform Associate],
        date: [2022],
        location: [],
        logo: "../images/hashicorp.png",
        description: []
    ),

    cvEntry(
        title: [Engineer's Degree in Computer Science],
        society: [Epita],
        date: [2014],
        location: [Paris - France],
        logo: "../images/epita.png",
        description: []
    ),
)