import { useState } from 'react';
import { Navbar, Nav, Container, Button } from 'react-bootstrap';

export default function Header() {
  const [activeTab, setActiveTab] = useState<'소개' | '유형'>('소개');

  return (
    <Navbar bg="white" expand="lg" fixed="top" className="site-header shadow-sm border-bottom">
      <Container className="d-flex justify-content-between align-items-center">
        {/* Left: Brand */}
        <Navbar.Brand href="/" className="fw-bolder fs-4 header-brand">
          AI Ethics
        </Navbar.Brand>

        <Navbar.Toggle aria-controls="main-navbar" className="border-0" />

        <Navbar.Collapse id="main-navbar">
          {/* Center: Nav links */}
          <Nav className="mx-auto d-flex gap-3 align-items-center">
            <Nav.Link
              href="#intro"
              onClick={() => setActiveTab('소개')}
              className={`header-nav-link ${activeTab === '소개' ? 'header-nav-link--active' : ''}`}
            >
              소개
            </Nav.Link>
            <Nav.Link
              href="#types"
              onClick={() => setActiveTab('유형')}
              className={`header-nav-link ${activeTab === '유형' ? 'header-nav-link--active' : ''}`}
            >
              유형
            </Nav.Link>
          </Nav>

          {/* Right: CTA */}
          <Nav>
            <Button className="header-cta-btn fw-bold px-4 py-2">
              설문 시작하기
            </Button>
          </Nav>
        </Navbar.Collapse>
      </Container>
    </Navbar>
  );
}
