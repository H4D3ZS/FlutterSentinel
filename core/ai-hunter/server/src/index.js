require('dotenv').config();
const express = require('express');
const cors = require('cors');
const helmet = require('helmet');
const morgan = require('morgan');

const app = express();
const PORT = process.env.PORT || 3000;

// Middleware
app.use(helmet());
app.use(cors());
app.use(morgan('dev'));
app.use(express.json());

// Routes
app.get('/api/health', (req, res) => {
  res.json({ status: 'ok', timestamp: new Date() });
});

app.post('/api/chat', async (req, res) => {
  const { message } = req.body;
  
  if (!message) {
    return res.status(400).json({ error: 'Message is required' });
  }

  try {
    // Call the local Python Grok API server
    const response = await fetch('http://127.0.0.1:6969/chat', {
        method: 'POST',
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify({ 
            message,
            // We can pass proxy here if the client sends it, otherwise Python side uses env
        })
    });

    if (!response.ok) {
        const errText = await response.text();
        throw new Error(`Python API Error: ${response.status} ${errText}`);
    }

    const data = await response.json();
    
    // Map Python API response to expected client format
    res.json({
      role: 'assistant',
      content: data.response || "No response content received."
    });

  } catch (error) {
    console.error('Error communicating with AI core:', error);
    res.status(500).json({ 
        error: 'Failed to get response from AI core',
        details: error.message 
    });
  }
});

// Error handling
app.use((err, req, res, next) => {
  console.error(err.stack);
  res.status(500).json({ error: 'Something went wrong!' });
});

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
