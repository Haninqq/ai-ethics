import { Navbar, Container } from 'react-bootstrap';
import logoImg from '../assets/logo.png';

export default function Header() {
  return (
    <Navbar bg="white" fixed="top" className="site-header shadow-sm border-bottom py-2" style={{ zIndex: 1030 }}>
      <Container className="d-flex align-items-center justify-content-start">
        <div className="d-flex align-items-center gap-2">
          {/* YAP Logo Image */}
          <img 
            src={logoImg} 
            alt="YAP Logo" 
            style={{ height: '36px', width: 'auto', display: 'block' }} 
          />
          {/* Brand Name "YAP" */}
          <span 
            className="fw-bold text-dark" 
            style={{ 
              fontSize: '1.4rem', 
              fontFamily: 'system-ui, -apple-system, sans-serif',
              color: '#1B2440' 
            }}
          >
            YAP
          </span>
          {/* Subtitle "Youth AI Perceptions" */}
          <span 
            className="text-secondary small ms-1" 
            style={{ 
              fontSize: '0.75rem', 
              alignSelf: 'flex-end', 
              paddingBottom: '3px',
              fontFamily: 'system-ui, -apple-system, sans-serif'
            }}
          >
            Youth AI Perceptions
          </span>
        </div>
      </Container>
    </Navbar>
  );
}

