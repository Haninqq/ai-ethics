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
            style={{ height: '61px', width: 'auto', display: 'block' }} 
          />
        </div>
      </Container>
    </Navbar>
  );
}

