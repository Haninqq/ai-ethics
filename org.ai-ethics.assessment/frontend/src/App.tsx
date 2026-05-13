import './App.css';
import './index.css';
import Header from './components/Header';
import HeroSection from './components/HeroSection';
import FeatureSection from './components/FeatureSection';
import CTASection from './components/CTASection';

function App() {
  return (
    <>
      <Header />
      <main className="flex-grow-1">
        <HeroSection />
        <FeatureSection />
        <CTASection />
      </main>
    </>
  );
}

export default App;
