import React, { useState, useEffect, useRef } from 'react';
import { Send, Trash2, Plus, MessageSquare, User, Bot, Menu, X, Eye, Cpu, Copy, Check, Download, RefreshCw, Bug, Zap, FileCode, Search } from 'lucide-react';
import { clsx } from 'clsx';
import { twMerge } from 'tailwind-merge';
import { Prism as SyntaxHighlighter } from 'react-syntax-highlighter';
import { vscDarkPlus } from 'react-syntax-highlighter/dist/esm/styles/prism';

// --- Types ---
export type Message = { role: 'user' | 'assistant'; content: string };
export type ChatSession = { id: string; title: string; messages: Message[]; timestamp: number };

// --- Components ---

function cn(...inputs: (string | undefined | null | false)[]) {
  return twMerge(clsx(inputs));
}

// Sidebar Component
const Sidebar = ({
  isOpen,
  onClose,
  onNewChat,
  history,
  onSelectChat,
  onClearHistory,
  onDeleteChat
}: {
  isOpen: boolean;
  onClose: () => void;
  onNewChat: () => void;
  history: { id: string; title: string }[];
  onSelectChat: (id: string) => void;
  onClearHistory: () => void;
  onDeleteChat: (id: string) => void;
}) => {
  return (
    <div className={cn(
      "fixed inset-y-0 left-0 z-50 w-72 transform transition-transform duration-500 ease-out md:relative md:translate-x-0",
      isOpen ? "translate-x-0" : "-translate-x-full"
    )}>
      <div className="h-full p-4 flex flex-col">
        {/* Glassmorphic Sidebar Container */}
        <div className="h-full flex flex-col glass-panel rounded-3xl overflow-hidden border border-white/5 relative">
          {/* Subtle Green Glow Gradient at top */}
          <div className="absolute top-0 left-0 right-0 h-32 bg-gradient-to-b from-matrix-green/5 to-transparent pointer-events-none" />

          <div className="p-4 relative z-10">
            <button
              onClick={onNewChat}
              className="group flex items-center justify-center w-full gap-3 px-4 py-4 text-sm font-medium text-white transition-all duration-300 bg-white/5 border border-white/10 rounded-2xl hover:bg-matrix-green/10 hover:border-matrix-green/30 hover:shadow-[0_0_15px_rgba(0,255,65,0.1)]"
            >
              <Plus size={18} className="text-matrix-green group-hover:rotate-90 transition-transform duration-300" />
              <span>New Operation</span>
            </button>
          </div>

          <div className="flex-1 overflow-y-auto space-y-2 px-4 scrollbar-hide">
            {history.map((chat) => (
              <div
                key={chat.id}
                className="group flex items-center w-full gap-3 px-4 py-3 text-sm text-gray-400 transition-all duration-300 rounded-xl hover:bg-white/5 hover:text-matrix-green border border-transparent hover:border-white/5 cursor-pointer relative"
                onClick={() => onSelectChat(chat.id)}
              >
                <MessageSquare size={16} className="group-hover:scale-110 transition-transform" />
                <span className="truncate font-mono flex-1">{chat.title}</span>
                <button
                  onClick={(e: React.MouseEvent) => {
                    e.stopPropagation();
                    onDeleteChat(chat.id);
                  }}
                  className="opacity-0 group-hover:opacity-100 p-1.5 hover:bg-red-500/10 hover:text-red-400 rounded-lg transition-all"
                  title="Delete conversation"
                >
                  <Trash2 size={14} />
                </button>
              </div>
            ))}
          </div>

          <div className="p-4 mt-auto border-t border-white/5 relative z-10">
            <button
              onClick={onClearHistory}
              className="flex items-center justify-center w-full gap-3 px-4 py-3 text-xs font-medium text-gray-500 transition-colors rounded-xl hover:text-red-400 hover:bg-red-500/5"
            >
              <Trash2 size={14} />
              Terminate All Sessions
            </button>
          </div>
        </div>
      </div>

      {/* Mobile close button */}
      <button
        onClick={onClose}
        aria-label="Close sidebar"
        className="absolute top-6 -right-12 md:hidden text-white bg-black/50 backdrop-blur-md p-2 rounded-full border border-white/10"
      >
        <X size={20} />
      </button>
    </div>
  );
};

// Chat Message Component
const ChatMessage: React.FC<{
  message: Message;
  onDelete: (text: string) => void
}> = ({ message, onDelete }) => {
  const isUser = message.role === 'user';
  const [copied, setCopied] = useState(false);
  const [downloaded, setDownloaded] = useState<number | null>(null);

  const handleCopy = async () => {
    await navigator.clipboard.writeText(message.content);
    setCopied(true);
    setTimeout(() => setCopied(false), 2000);
  };

  const handleDownload = (code: string, language: string, index: number) => {
    const extensionMap: { [key: string]: string } = {
      javascript: 'js',
      typescript: 'ts',
      python: 'py',
      html: 'html',
      css: 'css',
      json: 'json',
      java: 'java',
      c: 'c',
      cpp: 'cpp',
      csharp: 'cs',
      go: 'go',
      rust: 'rs',
      php: 'php',
      ruby: 'rb',
      swift: 'swift',
      kotlin: 'kt',
      sql: 'sql',
      shell: 'sh',
      bash: 'sh',
      powershell: 'ps1',
      markdown: 'md',
      yaml: 'yaml',
      xml: 'xml',
    };

    const ext = extensionMap[language.toLowerCase()] || 'txt';
    const blob = new Blob([code], { type: 'text/plain' });
    const url = URL.createObjectURL(blob);
    const a = document.createElement('a');
    a.href = url;
    a.download = `visiongpt_code_${Date.now()}.${ext}`;
    document.body.appendChild(a);
    a.click();
    document.body.removeChild(a);
    URL.revokeObjectURL(url);

    setDownloaded(index);
    setTimeout(() => setDownloaded(null), 2000);
  };

  return (
    <div className={cn(
      "w-full py-6 animate-in fade-in slide-in-from-bottom-4 duration-500 group",
      isUser ? "bg-transparent" : "bg-transparent"
    )}>
      <div className="max-w-4xl mx-auto flex gap-6 px-4">
        <div className={cn(
          "w-10 h-10 rounded-2xl flex items-center justify-center shrink-0 shadow-lg backdrop-blur-md border border-white/10",
          isUser ? "bg-blue-600/20 text-blue-400" : "bg-matrix-green/10 text-matrix-green shadow-[0_0_15px_rgba(0,255,65,0.1)]"
        )}>
          {isUser ? <User size={20} /> : <Eye size={20} />}
        </div>

        <div className={cn(
          "relative flex-1 overflow-hidden p-6 rounded-3xl border backdrop-blur-md shadow-sm transition-all duration-300 hover:shadow-md",
          isUser
            ? "bg-white/5 border-white/5 text-gray-100 rounded-tl-sm"
            : "bg-black/40 border-matrix-green/20 text-gray-200 rounded-tr-sm shadow-[0_0_30px_-10px_rgba(0,255,65,0.05)]"
        )}>
          {/* Action Buttons */}
          <div className="absolute top-2 right-2 flex gap-1 opacity-0 group-hover:opacity-100 transition-opacity duration-300">
            <button
              onClick={handleCopy}
              className="p-2 text-gray-400 hover:text-matrix-green hover:bg-white/5 rounded-lg transition-colors"
              title="Copy message"
            >
              {copied ? <Check size={16} /> : <Copy size={16} />}
            </button>
            <button
              onClick={() => onDelete(message.content)}
              className="p-2 text-gray-400 hover:text-red-400 hover:bg-white/5 rounded-lg transition-colors"
              title="Delete message"
            >
              <X size={16} />
            </button>
          </div>

          <div className="prose prose-invert max-w-none whitespace-pre-wrap leading-relaxed font-sans pr-8">
            {isUser ? (
              <span className="text-lg">{message.content}</span>
            ) : (
              <div className="matrix-content">
                {message.content.split('```').map((part: string, i: number) => {
                  if (i % 2 === 1) { // Code block
                    const lines = part.split('\n');
                    const language = lines[0]?.trim() || '';
                    const code = lines.slice(1).join('\n').replace(/^\n+|\n+$/g, '');

                    return (
                      <div key={i} className="my-4 rounded-xl overflow-hidden border border-matrix-green/20 bg-[#1e1e1e] shadow-inner group/code relative">
                        <div className="flex items-center justify-between px-4 py-2 bg-white/5 border-b border-white/5">
                          <div className="flex gap-2">
                            <div className="w-3 h-3 rounded-full bg-red-500/20"></div>
                            <div className="w-3 h-3 rounded-full bg-yellow-500/20"></div>
                            <div className="w-3 h-3 rounded-full bg-green-500/20"></div>
                          </div>
                          <span className="text-xs text-gray-500 font-mono">{language || 'text'}</span>
                        </div>
                        <div className="text-sm font-mono">
                          <SyntaxHighlighter
                            language={language || 'text'}
                            style={vscDarkPlus}
                            customStyle={{
                              margin: 0,
                              padding: '1rem',
                              background: 'transparent',
                              fontSize: '0.875rem',
                            }}
                            wrapLines={true}
                            wrapLongLines={true}
                          >
                            {code}
                          </SyntaxHighlighter>
                        </div>
                        {/* Code Actions */}
                        <div className="absolute top-2 right-2 flex gap-1 opacity-0 group-hover/code:opacity-100 transition-opacity">
                          <button
                            onClick={() => handleDownload(code, language, i)}
                            className="p-1.5 text-gray-500 hover:text-matrix-green bg-black/50 rounded-lg transition-colors"
                            title="Download code"
                          >
                            {downloaded === i ? <Check size={14} /> : <Download size={14} />}
                          </button>
                          <button
                            onClick={() => {
                              navigator.clipboard.writeText(code);
                            }}
                            className="p-1.5 text-gray-500 hover:text-matrix-green bg-black/50 rounded-lg transition-colors"
                            title="Copy code"
                          >
                            <Copy size={14} />
                          </button>
                        </div>
                      </div>
                    );
                  }
                  return <span key={i}>{part}</span>;
                })}
              </div>
            )}
          </div>

          {!isUser && (
            <div className="absolute bottom-2 right-4 text-[10px] text-matrix-green/40 font-mono flex items-center gap-1">
              <Cpu size={10} />
              AI CORE ACTIVE
            </div>
          )}
        </div>
      </div>
    </div>
  );
};

// Main App Component
function AIHunterDashboard() {
  const [sidebarOpen, setSidebarOpen] = useState(false);
  const [input, setInput] = useState('');
  const [messages, setMessages] = useState<Message[]>([]);
  const [isLoading, setIsLoading] = useState(false);
  const [chats, setChats] = useState<ChatSession[]>([]);
  const [activeChatId, setActiveChatId] = useState<string | null>(null);
  const messagesEndRef = useRef<HTMLDivElement>(null);

  const scrollToBottom = () => {
    messagesEndRef.current?.scrollIntoView({ behavior: "smooth" });
  };

  // Load active chat messages
  useEffect(() => {
    if (activeChatId) {
      const chat = chats.find(c => c.id === activeChatId);
      if (chat) {
        setMessages(chat.messages);
      }
    } else {
      setMessages([]);
    }
  }, [activeChatId, chats]);

  const updateActiveChat = (newMessages: Message[]) => {
    if (activeChatId) {
      setChats(prev => prev.map(chat =>
        chat.id === activeChatId
          ? { ...chat, messages: newMessages }
          : chat
      ));
    }
  };

  const createNewChat = (firstMessage: string) => {
    const newId = Date.now().toString();
    const newChat: ChatSession = {
      id: newId,
      title: firstMessage.slice(0, 30) + (firstMessage.length > 30 ? '...' : ''),
      messages: [], // Will be updated shortly
      timestamp: Date.now(),
    };
    setChats(prev => [newChat, ...prev]);
    setActiveChatId(newId);
    return newId;
  };

  const deleteMessage = (index: number) => {
    const newMessages = messages.filter((_, i) => i !== index);
    setMessages(newMessages);
    updateActiveChat(newMessages);
  };

  const handleDeleteChat = (id: string) => {
    setChats(prev => prev.filter(chat => chat.id !== id));
    if (activeChatId === id) {
      setActiveChatId(null);
      setMessages([]);
    }
  };

  const handleNewOperation = () => {
    setActiveChatId(null);
    setMessages([]);
    setSidebarOpen(false);
  };

  const handleSelectChat = (id: string) => {
    setActiveChatId(id);
    setSidebarOpen(false);
  };

  useEffect(() => {
    scrollToBottom();
  }, [messages]);


  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!input.trim() || isLoading) return;

    const userMessage = input;
    setInput('');

    // Handle new chat creation if no active chat
    let currentId = activeChatId;
    if (!currentId) {
      currentId = createNewChat(userMessage);
    }

    const newMessage: Message = { role: 'user', content: userMessage };

    setMessages(prev => {
      const updated = [...prev, newMessage];
      if (currentId) {
        setChats(chats => chats.map(c => c.id === currentId ? { ...c, messages: updated } : c));
      }
      return updated;
    });

    setIsLoading(true);

    try {
      const response = await fetch('/api/chat', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify({ message: userMessage }),
      });

      if (!response.ok) {
        throw new Error('Network response was not ok');
      }

      const data = await response.json();
      const assistantMessage: Message = { role: 'assistant', content: data.content };

      setMessages(prev => {
        const updated = [...prev, assistantMessage];
        if (currentId) {
          setChats(chats => chats.map(c => c.id === currentId ? { ...c, messages: updated } : c));
        }
        return updated;
      });
    } catch (error) {
      console.error(error);
      const errorMessage: Message = { role: 'assistant', content: "Error: Neural link severed. Connection failed." };
      setMessages(prev => {
        const updated = [...prev, errorMessage];
        if (currentId) {
          setChats(chats => chats.map(c => c.id === currentId ? { ...c, messages: updated } : c));
        }
        return updated;
      });
    } finally {
      setIsLoading(false);
    }
  };

  const handleRegenerate = async () => {
    if (isLoading || messages.length === 0) return;
    const lastUserMsg = [...messages].reverse().find(m => m.role === 'user');

    if (lastUserMsg) {
      if (messages[messages.length - 1].role === 'assistant') {
        const newMessages = messages.slice(0, -1);
        setMessages(newMessages);
        updateActiveChat(newMessages);
      }

      setIsLoading(true);
      try {
        const response = await fetch('/api/chat', {
          method: 'POST',
          headers: { 'Content-Type': 'application/json' },
          body: JSON.stringify({ message: lastUserMsg.content }),
        });
        if (!response.ok) throw new Error('Network response not ok');
        const data = await response.json();

        const assistantMessage: Message = { role: 'assistant', content: data.content };
        setMessages(prev => {
          const updated = [...prev, assistantMessage];
          updateActiveChat(updated);
          return updated;
        });
      } catch (error) {
        const errorMessage: Message = { role: 'assistant', content: "Error: Neural link severed." };
        setMessages(prev => {
          const updated = [...prev, errorMessage];
          updateActiveChat(updated);
          return updated;
        });
      } finally {
        setIsLoading(false);
      }
    }
  };

  const quickActions = [
    { label: "Debug Code", icon: Bug, prompt: "Debug this code and explain the issues:" },
    { label: "Refactor", icon: FileCode, prompt: "Refactor this code to be more efficient and clean:" },
    { label: "Explain", icon: Search, prompt: "Explain how this code works step by step:" },
    { label: "Optimize", icon: Zap, prompt: "Optimize this code for better performance:" },
  ];

  return (
    <div className="flex flex-col h-[calc(100vh-120px)] bg-black/40 backdrop-blur-3xl rounded-[2.5rem] border border-white/5 overflow-hidden font-sans selection:bg-matrix-green/30 selection:text-white relative">
      <div className="flex h-full relative z-0">
        {/* Integrated Sidebar */}
        <div className="hidden md:flex w-80 h-full border-r border-white/5 bg-black/20">
          <Sidebar
            isOpen={true}
            onClose={() => { }}
            onNewChat={handleNewOperation}
            history={chats}
            onSelectChat={handleSelectChat}
            onClearHistory={() => setChats([])}
            onDeleteChat={handleDeleteChat}
          />
        </div>

        <div className="flex-1 flex flex-col h-full relative overflow-hidden">
          {/* Chat Area */}
          <div className="flex-1 overflow-y-auto scrollbar-thin scrollbar-thumb-matrix-green/20">
            {messages.length === 0 ? (
              <div className="flex flex-col items-center justify-center h-full text-gray-500 space-y-8 animate-in fade-in duration-700 pb-32">
                <div className="w-24 h-24 rounded-3xl bg-matrix-green/5 border border-matrix-green/20 flex items-center justify-center animate-eye-pulse shadow-[0_0_50px_rgba(0,255,65,0.05)]">
                  <Eye size={48} className="text-matrix-green" />
                </div>
                <div className="space-y-1">
                  <h1 className="text-3xl md:text-5xl font-black tracking-tighter text-white flex flex-wrap items-center gap-2 md:gap-4">
                    AI_HUNTER <span className="text-slate-600 font-extralight tracking-[0.2em]">NEURAL DECRYPTION</span>
                  </h1>
                  <p className="text-[10px] md:text-xs text-slate-500 font-mono tracking-widest uppercase pl-1 max-w-2xl leading-relaxed">
                    Cognitive static analysis :: Heuristic payload identification
                  </p>
                </div>

                {/* Quick Actions Grid */}
                <div className="grid grid-cols-2 gap-4 w-full max-w-lg px-8">
                  {quickActions.map((action, idx) => (
                    <button
                      key={idx}
                      onClick={() => setInput(action.prompt)}
                      className="flex items-center gap-4 p-5 bg-white/5 border border-white/5 rounded-3xl hover:bg-matrix-green/10 hover:border-matrix-green/30 transition-all duration-500 group text-left"
                    >
                      <div className="p-3 rounded-2xl bg-black/40 text-gray-400 group-hover:text-matrix-green transition-all shadow-inner">
                        <action.icon size={20} />
                      </div>
                      <span className="text-sm font-bold text-gray-400 group-hover:text-white truncate uppercase tracking-widest">{action.label}</span>
                    </button>
                  ))}
                </div>
              </div>
            ) : (
              <div className="flex flex-col pb-40 pt-10 px-8">
                {messages.map((msg, idx) => (
                  <ChatMessage
                    key={idx}
                    message={msg}
                    onDelete={() => deleteMessage(idx)}
                  />
                ))}
                {isLoading && (
                  <div className="w-full py-8">
                    <div className="max-w-4xl mx-auto flex gap-6 px-4">
                      <div className="w-10 h-10 rounded-2xl bg-matrix-green/10 flex items-center justify-center border border-matrix-green/20">
                        <Bot size={20} className="text-matrix-green animate-pulse" />
                      </div>
                      <div className="flex items-center space-x-2 h-10">
                        <div className="w-2 h-2 bg-matrix-green rounded-full animate-bounce [animation-delay:-0.3s]"></div>
                        <div className="w-2 h-2 bg-matrix-green rounded-full animate-bounce [animation-delay:-0.15s]"></div>
                        <div className="w-2 h-2 bg-matrix-green rounded-full animate-bounce"></div>
                      </div>
                    </div>
                  </div>
                )}
                <div ref={messagesEndRef} />

                {/* Regenerate Button */}
                {!isLoading && messages.length > 0 && messages[messages.length - 1].role === 'assistant' && (
                  <div className="flex justify-center mt-8 mb-8">
                    <button
                      onClick={handleRegenerate}
                      className="flex items-center gap-2 px-6 py-3 text-[10px] font-black uppercase tracking-[0.2em] text-gray-500 bg-white/5 border border-white/5 rounded-full hover:bg-matrix-green/10 hover:text-matrix-green hover:border-matrix-green/30 transition-all duration-500 shadow-lg"
                    >
                      <RefreshCw size={14} />
                      Sync Neural Response
                    </button>
                  </div>
                )}
              </div>
            )}
          </div>

          {/* Input Area */}
          <div className="absolute bottom-0 left-0 w-full pt-32 pb-10 px-8 pointer-events-none bg-gradient-to-t from-black via-black/90 to-transparent">
            <div className="max-w-4xl mx-auto pointer-events-auto relative">
              <div className="absolute -inset-4 bg-matrix-green/5 blur-3xl rounded-full opacity-50"></div>
              <div className="relative group">
                <div className="absolute -inset-0.5 bg-gradient-to-r from-matrix-green/40 to-blue-600/40 rounded-[2rem] blur opacity-20 group-hover:opacity-40 transition duration-1000"></div>

                <form
                  onSubmit={handleSubmit}
                  className="relative flex items-center w-full p-3 pl-8 bg-[#0a0a0a]/90 backdrop-blur-2xl rounded-[2rem] border border-white/10 shadow-2xl transition-all duration-500 focus-within:border-matrix-green/40 focus-within:shadow-[0_0_50px_-10px_rgba(0,255,65,0.2)]"
                >
                  <input
                    type="text"
                    value={input}
                    onChange={(e) => setInput(e.target.value)}
                    placeholder="Enter decryption sequence..."
                    className="flex-1 bg-transparent border-none outline-none text-white placeholder-gray-600 text-lg h-14 font-sans tracking-wide"
                    disabled={isLoading}
                  />
                  <button
                    type="submit"
                    aria-label="Send message"
                    disabled={isLoading || !input.trim()}
                    className="w-14 h-14 flex items-center justify-center ml-2 text-gray-400 bg-white/5 hover:bg-matrix-green hover:text-black rounded-2xl disabled:opacity-30 transition-all duration-500 ease-out shadow-lg"
                  >
                    <Send size={24} className={isLoading || !input.trim() ? "" : "ml-1"} />
                  </button>
                </form>
              </div>

              <div className="flex justify-between items-center mt-4 px-6 relative z-10 transition-all duration-300">
                <div className="text-[10px] text-gray-600 font-mono flex items-center gap-3">
                  <div className="flex h-2 w-2 relative">
                    <span className="animate-ping absolute inline-flex h-full w-full rounded-full bg-matrix-green opacity-75"></span>
                    <span className="relative inline-flex rounded-full h-2 w-2 bg-matrix-green"></span>
                  </div>
                  ENCRYPTED_NEURAL_LINK :: ESTABLISHED
                </div>
                <div className="text-[10px] text-gray-500 font-mono bg-white/5 px-3 py-1 rounded-full border border-white/5">
                  CORE_V1.4.0
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}

export default AIHunterDashboard;
