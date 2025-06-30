export const metadata = {
  title: 'Mandala Viva',
  description: 'Plataforma de Frequência Unificada'
}

export default function RootLayout({ children }) {
  return (
    <html lang="pt-BR">
      <body style={{ background: '#111', color: '#fff', fontFamily: 'sans-serif', padding: '2rem' }}>
        {children}
      </body>
    </html>
  )
}
export default function Home() {
  return (
    <main>
      <h1 style={{ fontSize: '2.5rem' }}>Mandala Viva</h1>
      <p>Versão funcional com App Router pronta para o Vercel.</p>
    </main>
  )
}
