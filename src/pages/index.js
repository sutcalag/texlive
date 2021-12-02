import * as React from "react"

// markup
const IndexPage = () => {
  return (
    <main>
      <ul>
        <li >
          <a
            href={`/cloud-db/v2.0.0/en/overview.md`}
          >
            {'cloud-db'}
          </a>
        </li>

        <li >
          <a
            href={`/enterprise-milvus/v2.0.0/en/overview.md`}
          >
            {'enterprise-milvus'}
          </a>
        </li>

      </ul>

    </main>
  )
}

export default IndexPage
