import React, { useState, useEffect, useRef, useCallback } from 'react';
import { useSearchParams } from 'react-router-dom';
import { Send, Trash2, Plus, MessageSquare, User, Bot, Menu, X, Eye, Cpu, Copy, Check, Download, RefreshCw, Bug, Zap, FileCode, Search, ChevronDown, Shield, Activity, Square, Pencil, Fingerprint, Crosshair, StopCircle, AlertTriangle, Terminal as TerminalIcon, TrendingUp } from 'lucide-react';
import { Badge } from '@/components/ui/badge';
import { clsx } from 'clsx';
import { twMerge } from 'tailwind-merge';
import { Prism as SyntaxHighlighter } from 'react-syntax-highlighter';
import { vscDarkPlus } from 'react-syntax-highlighter/dist/esm/styles/prism';
import ReactMarkdown from 'react-markdown';
import { nodeApi } from '@/services/api';
import { toast } from 'sonner';

// --- Types ---
export type Message = { role: 'user' | 'assistant'; content: string; rawResults?: any[] };
export type ChatSession = { id: string; title: string; messages: Message[]; timestamp: number };
type ChatHistoryPayload = Pick<Message, 'role' | 'content'>;

export type AgentStep = {
  type: 'phase' | 'thought' | 'tool_call' | 'tool_result' | 'finding' | 'escalation' | 'error' | 'complete';
  content: string;
  meta?: {
    tool?: string;
    args?: any;
    iteration?: number;
    severity?: string;
    cvss?: string;
    cwe?: string;
  };
};

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
                className="group flex items-center w-full gap-3 px-4 py-3 text-base text-gray-400 transition-all duration-300 rounded-xl hover:bg-white/5 hover:text-matrix-green border border-transparent hover:border-white/5 cursor-pointer relative"
                onClick={() => onSelectChat(chat.id)}
              >
                <MessageSquare size={18} className="group-hover:scale-110 transition-transform" />
                <span className="truncate font-mono flex-1 font-medium">{chat.title}</span>
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
  onDelete: () => void;
  onEdit?: () => void;
}> = ({ message, onDelete, onEdit }) => {
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

  const downloadReport = () => {
    if (!message.rawResults) return;
    const blob = new Blob([JSON.stringify(message.rawResults, null, 2)], { type: 'application/json' });
    const url = URL.createObjectURL(blob);
    const a = document.createElement('a');
    a.href = url;
    a.download = `fbh_intel_report_${Date.now()}.json`;
    document.body.appendChild(a);
    a.click();
    document.body.removeChild(a);
    URL.revokeObjectURL(url);
    toast.success('Intel Exfiltrated', { description: 'The neural report has been downloaded locally.' });
  };

  return (
    <div className={cn(
      "w-full py-6 animate-in fade-in slide-in-from-bottom-4 duration-500 group",
      isUser ? "bg-transparent" : "bg-transparent"
    )}>
      <div className="max-w-full mx-auto flex gap-6 px-4">
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
          <div className="absolute top-4 right-4 flex gap-2 opacity-0 group-hover:opacity-100 transition-opacity duration-300">
            <button
              onClick={handleCopy}
              className="p-3 text-gray-400 hover:text-matrix-green hover:bg-white/5 rounded-xl transition-colors"
              title="Copy message"
            >
              {copied ? <Check size={20} /> : <Copy size={20} />}
            </button>
            {isUser && onEdit && (
              <button
                onClick={onEdit}
                className="p-3 text-gray-400 hover:text-blue-400 hover:bg-white/5 rounded-xl transition-colors"
                title="Edit message"
              >
                <Pencil size={20} />
              </button>
            )}
            <button
              onClick={onDelete}
              className="p-3 text-gray-400 hover:text-red-400 hover:bg-white/5 rounded-xl transition-colors"
              title="Delete message"
            >
              <X size={20} />
            </button>
            {message.rawResults && (
              <button
                onClick={downloadReport}
                className="p-3 text-matrix-green hover:bg-matrix-green/10 rounded-xl transition-all animate-pulse"
                title="Download Intel Report"
              >
                <Download size={20} />
              </button>
            )}
          </div>

          <div className="prose prose-invert max-w-none whitespace-pre-wrap leading-relaxed font-sans pr-12">
            {isUser ? (
              <span className="text-2xl">{message.content}</span>
            ) : (
              <div className="matrix-content text-xl">
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
                              padding: '1.25rem',
                              background: 'transparent',
                              fontSize: '1rem',
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
  const [terminalLogs, setTerminalLogs] = useState<string[]>([]);
  const [showTerminal, setShowTerminal] = useState(false);
  const [neuralLoad, setNeuralLoad] = useState(0);
  const [activeObjective, setActiveObjective] = useState<string | null>(null); // Internal State
  const [selectedModel, setSelectedModel] = useState('gemini-2.5-pro');
  const [inputMessage, setInputMessage] = useState('');
  const [showModelDropdown, setShowModelDropdown] = useState(false);
  const [showExploitDashboard, setShowExploitDashboard] = useState(false);
  const abortControllerRef = useRef<AbortController | null>(null);

  // ─── Mission Mode (Autonomous Red Team Agent) ─────────────────────────
  const [missionMode, setMissionMode] = useState(false);
  const [missionId, setMissionId] = useState<string | null>(null);
  const [missionSteps, setMissionSteps] = useState<AgentStep[]>([]);
  const [missionRunning, setMissionRunning] = useState(false);
  const [missionFindings, setMissionFindings] = useState<any[]>([]);
  const missionEndRef = useRef<HTMLDivElement>(null);
  const [searchParams] = useSearchParams();

  // Handle mission objective from URL
  useEffect(() => {
    const objective = searchParams.get('objective');
    if (objective) {
      setMissionMode(true);
      setInput(objective);
      toast.info('Mission Objective Loaded from Intelligence Hub');
    }
  }, [searchParams]);

  const AVAILABLE_MODELS = [
    // OpenAI
    { id: 'gpt-4o', name: 'GPT-4o', provider: 'OpenAI', status: 'ready' },
    { id: 'gpt-4-turbo', name: 'GPT-4 Turbo', provider: 'OpenAI', status: 'ready' },
    // Anthropic
    { id: 'claude-3-5-sonnet', name: 'Claude 3.5 Sonnet', provider: 'Anthropic', status: 'ready' },
    { id: 'claude-3-opus', name: 'Claude 3 Opus', provider: 'Anthropic', status: 'ready' },
    { id: 'claude-3-5-sonnet-20240620', name: 'Claude 3.5 Sonnet', provider: 'Anthropic', status: 'ready' },
    // Google
    { id: 'gemini-2.5-pro', name: 'Gemini 2.5 Pro', provider: 'Google', status: 'ready' },
    { id: 'gemini-2.5-flash', name: 'Gemini 2.5 Flash', provider: 'Google', status: 'ready' },
    { id: 'gemini-2.0-flash', name: 'Gemini 2.0 Flash', provider: 'Google', status: 'ready' },
    // xAI
    { id: 'grok-2-latest', name: 'Grok 2', provider: 'xAI', status: 'ready' },
    // Groq
    { id: 'llama-3-70b-groq', name: 'Llama 3 70B (Fast)', provider: 'Groq', status: 'ready' },
    { id: 'mixtral-8x7b-groq', name: 'Mixtral 8x7B (Fast)', provider: 'Groq', status: 'ready' },
    // Cerebras
    { id: 'llama-3-70b-cerebras', name: 'Llama 3 70B (Ultra-Fast)', provider: 'Cerebras', status: 'ready' },
  ];

  useEffect(() => {
    if (isLoading) {
      const interval = setInterval(() => {
        setNeuralLoad(Math.floor(Math.random() * 40) + 60);
      }, 800);
      return () => clearInterval(interval);
    } else {
      setNeuralLoad(0);
    }
  }, [isLoading]);

  // Load chat history from backend on mount
  useEffect(() => {
    nodeApi.get<{ sessions?: ChatSession[] }>('/chat/history')
      .then(res => {
        if (res.data?.sessions) {
          setChats(res.data.sessions);
        }
      })
      .catch(console.error);
  }, []);

  // Extract objective from messages or terminal
  useEffect(() => {
    const lastStatus = terminalLogs.filter(log => log.includes('Initiated') || log.includes('Targeting') || log.includes('Analyzing')).pop();
    if (lastStatus) {
      const match = lastStatus.match(/(?:Initiated|Targeting|Analyzing)\s+(.+)/i);
      if (match) setActiveObjective(match[1]);
    }
  }, [terminalLogs]);
  const messagesEndRef = useRef<HTMLDivElement>(null);
  const terminalEndRef = useRef<HTMLDivElement>(null);

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
      setChats(prev => {
        const updated = prev.map(chat =>
          chat.id === activeChatId
            ? { ...chat, messages: newMessages }
            : chat
        );
        const updatedChat = updated.find(c => c.id === activeChatId);
        if (updatedChat) nodeApi.post('/chat/history', { session: updatedChat }).catch(console.error);
        return updated;
      });
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
    nodeApi.post('/chat/history', { session: newChat }).catch(console.error);
    return newId;
  };

  const deleteMessage = (index: number) => {
    const newMessages = messages.filter((_, i) => i !== index);
    setMessages(newMessages);
    updateActiveChat(newMessages);
  };

  const handleEditMessage = useCallback((index: number) => {
    const msg = messages[index];
    if (!msg || msg.role !== 'user') return;
    // Put message content back in input
    setInput(msg.content);
    // Remove this message and all subsequent messages
    const newMessages = messages.slice(0, index);
    setMessages(newMessages);
    updateActiveChat(newMessages);
  }, [messages]);

  const handleStopLoading = useCallback(() => {
    if (abortControllerRef.current) {
      abortControllerRef.current.abort();
      abortControllerRef.current = null;
    }
    setIsLoading(false);
    toast.info('Neural synthesis aborted', { description: 'Request cancelled by operator.' });
  }, []);

  const handleClearActiveChat = useCallback(() => {
    if (activeChatId) {
      setMessages([]);
      setChats(prev => {
        const updated = prev.map(c => c.id === activeChatId ? { ...c, messages: [] } : c);
        const updatedChat = updated.find(c => c.id === activeChatId);
        if (updatedChat) nodeApi.post('/chat/history', { session: updatedChat }).catch(console.error);
        return updated;
      });
      toast.success('Chat cleared');
    }
  }, [activeChatId]);

  const handleDeleteChat = (id: string) => {
    setChats(prev => prev.filter(chat => chat.id !== id));
    if (activeChatId === id) {
      setActiveChatId(null);
      setMessages([]);
    }
    nodeApi.delete(`/chat/history/${id}`).catch(console.error);
  };

  const handleClearAllHistory = useCallback(() => {
    setChats([]);
    setMessages([]);
    setActiveChatId(null);
    setSidebarOpen(false);
    nodeApi.delete('/chat/history').catch(console.error);
    toast.success('All sessions terminated');
  }, []);

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

  useEffect(() => {
    terminalEndRef.current?.scrollIntoView({ behavior: "smooth" });
  }, [terminalLogs]);

  // Establish SSE connection for real-time logs
  useEffect(() => {
    const token = localStorage.getItem('fbh_access_token');
    const eventSource = new EventSource(`/api/fbhbot/stream?token=${token}`);

    eventSource.onmessage = (event) => {
      try {
        const data = JSON.parse(event.data);
        if (data.type === 'output' || data.type === 'status') {
          setTerminalLogs(prev => [...prev.slice(-49), data.message]);
          // If a scan is initiated, automatically show terminal
          if (data.message.includes('Initiated') || data.message.includes('Targeting')) {
            setShowTerminal(true);
          }
        }
      } catch (e) {
        console.error('Failed to parse SSE event', e);
      }
    };

    eventSource.onerror = (err) => {
      console.error('SSE Error:', err);
      eventSource.close();
    };

    return () => {
      eventSource.close();
    };
  }, []);


  const handleSubmit = async (e: React.FormEvent) => {
    e.preventDefault();
    if (!input.trim()) return;

    // If loading, abort previous request first
    if (isLoading && abortControllerRef.current) {
      abortControllerRef.current.abort();
      abortControllerRef.current = null;
      setIsLoading(false);
    }

    const userMessage = input;
    setInput('');

    // Handle new chat creation if no active chat
    let currentId = activeChatId;
    if (!currentId) {
      currentId = createNewChat(userMessage);
    }

    const newMessage: Message = { role: 'user', content: userMessage };
    const historyForRequest: ChatHistoryPayload[] = [...messages, newMessage].map(({ role, content }) => ({ role, content }));

    setMessages(prev => {
      const updated = [...prev, newMessage];
      if (currentId) {
        setChats(chats => chats.map(c => c.id === currentId ? { ...c, messages: updated } : c));
      }
      return updated;
    });

    setIsLoading(true);
    const controller = new AbortController();
    abortControllerRef.current = controller;

    try {
      // Use the authenticated nodeApi instead of raw fetch
      const response = await nodeApi.post('/chat', {
        message: userMessage,
        model: selectedModel,
        history: historyForRequest
      }, { signal: controller.signal } as any);
      const data = response.data as { content: string, rawResults?: any[] };
      const assistantMessage: Message = {
        role: 'assistant',
        content: data.content,
        rawResults: data.rawResults || undefined
      };

      setMessages(prev => {
        const updated = [...prev, assistantMessage];
        if (currentId) {
          setChats(chats => chats.map(c => c.id === currentId ? { ...c, messages: updated } : c));
        }
        return updated;
      });
    } catch (error: any) {
      // Don't show error if request was aborted by user
      if (error?.code === 'ERR_CANCELED' || error?.name === 'CanceledError' || error?.name === 'AbortError') {
        return;
      }
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
      abortControllerRef.current = null;
      setIsLoading(false);
    }
  };

  const handleRegenerate = async () => {
    if (messages.length === 0) return;
    if (isLoading) handleStopLoading();
    const lastUserMsg = [...messages].reverse().find(m => m.role === 'user');
    let baseMessages = messages;

    if (lastUserMsg) {
      if (messages[messages.length - 1].role === 'assistant') {
        const newMessages = messages.slice(0, -1);
        baseMessages = newMessages;
        setMessages(newMessages);
        updateActiveChat(newMessages);
      }

      setIsLoading(true);
      const controller = new AbortController();
      abortControllerRef.current = controller;
      try {
        const historyForRequest: ChatHistoryPayload[] = baseMessages.map(({ role, content }) => ({ role, content }));
        const response = await nodeApi.post('/chat', {
          message: lastUserMsg.content,
          model: selectedModel,
          history: historyForRequest
        }, { signal: controller.signal } as any);
        const data = response.data as { content: string, rawResults?: any[] };

        const assistantMessage: Message = {
          role: 'assistant',
          content: data.content,
          rawResults: data.rawResults || undefined
        };
        setMessages(prev => {
          const updated = [...prev, assistantMessage];
          updateActiveChat(updated);
          return updated;
        });
      } catch (error: any) {
        if (error?.code === 'ERR_CANCELED' || error?.name === 'CanceledError' || error?.name === 'AbortError') return;
        const errorMessage: Message = { role: 'assistant', content: "Error: Neural link severed." };
        setMessages(prev => {
          const updated = [...prev, errorMessage];
          updateActiveChat(updated);
          return updated;
        });
      } finally {
        abortControllerRef.current = null;
        setIsLoading(false);
      }
    }
  };

  // ─── Mission Mode Handlers ───────────────────────────────────────────
  const launchMission = async (objective: string) => {
    if (!objective.trim()) return;
    setMissionSteps([]);
    setMissionFindings([]);
    setMissionRunning(true);
    setInput('');

    try {
      const res = await nodeApi.post<any>('/agent/mission', { objective });
      const newMissionId = res.data.missionId;
      setMissionId(newMissionId);
      toast.success('Mission launched', { description: newMissionId });

      // Connect to SSE stream
      const token = localStorage.getItem('fbh_access_token');
      const eventSource = new EventSource(`/api/agent/stream/${newMissionId}?token=${token}`);

      eventSource.onmessage = (event) => {
        try {
          const step = JSON.parse(event.data);
          setMissionSteps(prev => [...prev, step]);

          if (step.type === 'finding') {
            setMissionFindings(prev => [...prev, step.meta]);
          }

          if (step.type === 'complete' || step.type === 'error' || step.type === 'stream_end') {
            setMissionRunning(false);
            eventSource.close();
            if (step.type === 'complete') {
              toast.success('Mission completed', { description: `${step.meta?.findings?.length || 0} findings` });
            }
          }
        } catch (e) {
          console.error('SSE parse error:', e);
        }
      };

      eventSource.onerror = () => {
        setMissionRunning(false);
        eventSource.close();
      };
    } catch (err: any) {
      toast.error('Mission launch failed: ' + (err.response?.data?.error || err.message));
      setMissionRunning(false);
    }
  };

  const abortCurrentMission = async () => {
    if (!missionId) return;
    try {
      await nodeApi.post(`/agent/abort/${missionId}`);
      toast.info('Abort signal sent');
    } catch (err) {
      toast.error('Failed to abort');
    }
  };

  const handleMissionSubmit = (e: React.FormEvent) => {
    e.preventDefault();
    if (missionMode && input.trim()) {
      launchMission(input);
    } else {
      handleSubmit(e);
    }
  };

  useEffect(() => {
    missionEndRef.current?.scrollIntoView({ behavior: 'smooth' });
  }, [missionSteps]);

  const quickActions = [
    { label: "Intelligence Hunt", icon: Search, prompt: "/apiradar scan" },
    { label: "Debug Code", icon: Bug, prompt: "Debug this code and explain the issues:" },
    { label: "Refactor", icon: FileCode, prompt: "Refactor this code to be more efficient and clean:" },
    { label: "Optimize", icon: Zap, prompt: "Optimize this code for better performance:" },
  ];

  return (
    <div className="absolute inset-0 flex flex-col font-sans selection:bg-matrix-green/30 selection:text-white bg-[#0a0a0a]">
      {/* Slim Toolbar */}
      <div className="flex items-center justify-between px-6 py-3 border-b border-white/5 bg-black/40 shrink-0 z-10 h-16">
        <div className="flex items-center gap-3">
          {/* Chat History Toggle */}
          <button
            onClick={() => setSidebarOpen(!sidebarOpen)}
            className={cn(
              "flex items-center gap-2 px-3 py-1.5 rounded-lg border text-xs font-mono transition-all",
              sidebarOpen ? "bg-matrix-green/10 border-matrix-green/30 text-matrix-green" : "bg-white/5 border-white/10 text-slate-400 hover:text-white hover:border-white/20"
            )}
          >
            <MessageSquare size={14} />
            <span className="hidden sm:inline">History</span>
            {chats.length > 0 && <span className="text-[10px] bg-white/10 px-1.5 rounded-full">{chats.length}</span>}
          </button>

          <button
            onClick={handleNewOperation}
            className="flex items-center gap-1.5 px-3 py-1.5 rounded-lg border border-white/10 bg-white/5 text-xs font-mono text-slate-400 hover:text-matrix-green hover:border-matrix-green/30 transition-all"
          >
            <Plus size={14} />
            <span className="hidden sm:inline">New</span>
          </button>

          {/* Status */}
          <div className="flex items-center gap-2">
            <div className={cn("w-2 h-2 rounded-full", isLoading ? "bg-matrix-green animate-pulse shadow-[0_0_8px_rgba(0,255,65,0.6)]" : "bg-matrix-green/40")} />
            <span className="text-xs font-mono text-slate-500 uppercase tracking-wider hidden md:inline">
              {isLoading ? "Processing" : "Ready"}
            </span>
          </div>
        </div>

        <div className="flex items-center gap-2">
          {/* Model Picker */}
          <div className="relative">
            <button
              onClick={() => setShowModelDropdown(!showModelDropdown)}
              className="flex items-center gap-1.5 px-3 py-1.5 bg-white/5 border border-white/10 rounded-lg hover:bg-white/10 hover:border-matrix-green/30 transition-all text-xs font-mono"
            >
              <Cpu size={12} className="text-matrix-green" />
              <span className="text-white/80 font-medium truncate max-w-[100px] sm:max-w-[160px]">{AVAILABLE_MODELS.find(m => m.id === selectedModel)?.name || selectedModel}</span>
              <ChevronDown size={10} className={cn("text-slate-500 transition-transform duration-200", showModelDropdown && "rotate-180")} />
            </button>

            {showModelDropdown && (
              <div className="absolute top-full mt-1 right-0 w-52 bg-[#0a0a0a] backdrop-blur-xl border border-white/10 rounded-lg shadow-2xl z-[100] overflow-hidden animate-in fade-in slide-in-from-top-1 duration-150">
                {AVAILABLE_MODELS.map((model) => (
                  <button
                    key={model.id}
                    onClick={() => {
                      setSelectedModel(model.id);
                      setShowModelDropdown(false);
                      toast.success(`Engine: ${model.name}`);
                    }}
                    className={cn(
                      "w-full px-3 py-2 flex items-center justify-between text-[11px] hover:bg-matrix-green/10 transition-all border-b border-white/5 last:border-0",
                      selectedModel === model.id && "bg-matrix-green/5"
                    )}
                  >
                    <span className={cn("font-mono font-medium", selectedModel === model.id ? "text-matrix-green" : "text-white/70")}>
                      {model.name}
                    </span>
                    <span className="text-[8px] font-mono text-slate-600 uppercase">{model.provider}</span>
                  </button>
                ))}
              </div>
            )}
          </div>

          {/* Mission Mode Toggle */}
          <button
            onClick={() => { setMissionMode(!missionMode); if (!missionMode) { setMissionSteps([]); setMissionFindings([]); } }}
            className={cn(
              "p-1.5 rounded-lg border transition-all flex items-center gap-2",
              missionMode ? "bg-red-500/20 border-red-500/40 text-red-400 animate-pulse" : "bg-white/5 border-white/10 text-slate-400 hover:text-white"
            )}
          >
            <Crosshair size={14} />
            <span className="text-[10px] font-mono uppercase tracking-widest hidden lg:inline">{missionMode ? 'MISSION MODE' : 'Agent'}</span>
          </button>

          <button
            onClick={() => setShowExploitDashboard(!showExploitDashboard)}
            className={cn(
              "p-1.5 rounded-lg border transition-all flex items-center gap-2",
              showExploitDashboard ? "bg-matrix-green/20 border-matrix-green/40 text-matrix-green" : "bg-white/5 border-white/10 text-slate-400 hover:text-white"
            )}
          >
            <Shield size={14} />
            <span className="text-[10px] font-mono uppercase tracking-widest hidden lg:inline">Exploit Dashboard</span>
          </button>

          {activeChatId && messages.length > 0 && (
            <button
              onClick={handleClearActiveChat}
              className="p-1.5 text-slate-500 hover:text-red-400 hover:bg-red-500/5 rounded-lg border border-white/5 hover:border-red-500/20 transition-all"
              title="Clear chat"
            >
              <Trash2 size={14} />
            </button>
          )}

          <button
            onClick={() => setShowTerminal(!showTerminal)}
            className={cn(
              "p-1.5 rounded-lg border transition-all",
              showTerminal ? "bg-matrix-green/15 border-matrix-green/30 text-matrix-green" : "bg-white/5 border-white/10 text-slate-500 hover:text-white"
            )}
            title="Terminal"
          >
            <Activity size={14} />
          </button>
        </div>
      </div>

      {/* Chat History Overlay Panel */}
      {sidebarOpen && (
        <>
          <div className="absolute inset-0 bg-black/40 z-20" onClick={() => setSidebarOpen(false)} />
          <div className="absolute top-0 left-0 bottom-0 w-72 z-30 bg-[#0a0a0a] border-r border-white/10 flex flex-col animate-in slide-in-from-left duration-300">
            <div className="p-3 border-b border-white/5 flex items-center justify-between">
              <span className="text-xs font-mono text-white/60 uppercase tracking-wider">Chat History</span>
              <button onClick={() => setSidebarOpen(false)} className="p-1 text-slate-500 hover:text-white rounded-lg hover:bg-white/5">
                <X size={16} />
              </button>
            </div>

            <div className="p-2">
              <button
                onClick={() => { handleNewOperation(); setSidebarOpen(false); }}
                className="w-full flex items-center gap-2 px-3 py-2.5 text-xs font-mono text-matrix-green border border-matrix-green/20 rounded-lg hover:bg-matrix-green/10 transition-all"
              >
                <Plus size={14} /> New Operation
              </button>
            </div>

            <div className="flex-1 overflow-y-auto px-2 space-y-0.5 scrollbar-hide">
              {chats.length === 0 ? (
                <div className="text-center py-8 text-xs text-slate-600 font-mono">No conversations yet</div>
              ) : (
                chats.map((chat) => (
                  <div
                    key={chat.id}
                    className={cn(
                      "group flex items-center gap-2 px-3 py-2.5 text-xs rounded-lg cursor-pointer transition-all",
                      activeChatId === chat.id ? "bg-matrix-green/10 text-matrix-green" : "text-slate-400 hover:bg-white/5 hover:text-white"
                    )}
                    onClick={() => { handleSelectChat(chat.id); setSidebarOpen(false); }}
                  >
                    <MessageSquare size={12} className="shrink-0" />
                    <span className="truncate font-mono flex-1">{chat.title}</span>
                    <button
                      onClick={(e: React.MouseEvent) => { e.stopPropagation(); handleDeleteChat(chat.id); }}
                      className="opacity-0 group-hover:opacity-100 p-1 hover:text-red-400 rounded transition-all"
                    >
                      <Trash2 size={12} />
                    </button>
                  </div>
                ))
              )}
            </div>

            <div className="p-2 border-t border-white/5">
              <button
                onClick={handleClearAllHistory}
                className="w-full flex items-center justify-center gap-2 px-3 py-2 text-[10px] font-mono text-slate-500 hover:text-red-400 rounded-lg hover:bg-red-500/5 transition-all"
              >
                <Trash2 size={10} /> Clear All
              </button>
            </div>
          </div>
        </>
      )}

      {/* Chat Area - fills full available space */}
      <div className="flex-1 overflow-y-auto scroll-smooth custom-scrollbar relative bg-black/20">
        {messages.length === 0 ? (
          <div className="h-full flex flex-col items-center justify-center text-center max-w-full mx-auto animate-in fade-in duration-700 w-full px-12 lg:px-24 py-8">
            {/* Icon */}
            <div className="relative mb-6">
              <div className="absolute -inset-10 bg-matrix-green/8 blur-[50px] rounded-full"></div>
              <div className="w-20 h-20 rounded-2xl border border-matrix-green/20 flex items-center justify-center bg-black/40 relative">
                <Shield size={32} className="text-matrix-green" />
              </div>
            </div>

            <h1 className="text-3xl font-black text-white tracking-widest uppercase font-mono mb-3">
              AI <span className="text-matrix-green">Hunter</span>
            </h1>
            <p className="text-slate-500 text-base font-mono mb-8 max-w-xl leading-relaxed">
              Autonomous security intelligence — scan targets, generate PoC exploits, analyze vulnerabilities, and more.
            </p>

            {/* Capability Cards */}
            <div className="grid grid-cols-2 lg:grid-cols-3 gap-4 w-full mb-8">
              {[
                { icon: Search, title: 'Scan Targets', desc: 'API & vulnerability scanning', cmd: '/fbh scan target.com' },
                { icon: Bug, title: 'Generate PoC', desc: 'Create proof-of-concepts', cmd: 'Generate PoC' },
                { icon: Shield, title: 'Analyze Apps', desc: 'Deep MobSF analysis', cmd: '/fbh scan app.apk' },
                { icon: FileCode, title: 'Code Review', desc: 'Find issues in code', cmd: 'Review this code:' },
                { icon: Zap, title: 'Chain Exploits', desc: 'Link vulns into paths', cmd: '/fbh chain analyze' },
                { icon: Activity, title: 'Recall Intel', desc: 'Query past scan results', cmd: '/memory recall intel' },
              ].map((item) => (
                <button
                  key={item.title}
                  onClick={() => setInput(item.cmd)}
                  className="flex items-start gap-3 p-4 bg-white/[0.03] border border-white/10 rounded-xl text-left hover:bg-matrix-green/10 hover:border-matrix-green/30 transition-all group shadow-lg"
                >
                  <div className="w-10 h-10 rounded-lg bg-matrix-green/10 flex items-center justify-center shrink-0 group-hover:bg-matrix-green/20 transition-colors">
                    <item.icon size={18} className="text-matrix-green" />
                  </div>
                  <div className="min-w-0">
                    <span className="text-sm font-bold text-white/90 block mb-0.5 truncate">{item.title}</span>
                    <span className="text-[10px] text-slate-500 block leading-tight truncate">{item.desc}</span>
                  </div>
                </button>
              ))}
            </div>

            {/* PoC Guide */}
            <div className="w-full p-4 bg-matrix-green/[0.04] border border-matrix-green/20 rounded-xl text-left shadow-inner">
              <h3 className="text-xs font-bold text-matrix-green uppercase tracking-wider mb-3 flex items-center gap-2">
                <Bug size={14} /> OPERATIONAL GUIDANCE
              </h3>
              <div className="grid grid-cols-1 md:grid-cols-2 gap-3 text-[11px] font-mono text-slate-400 leading-relaxed">
                <p><span className="text-matrix-green font-bold">1. SCAN:</span> <code className="text-matrix-green/80 bg-black/60 px-1.5 py-0.5 rounded border border-white/5">/fbh scan target.com</code></p>
                <p><span className="text-matrix-green font-bold">2. ANALYZE:</span> <code className="text-matrix-green/80 bg-black/60 px-1.5 py-0.5 rounded border border-white/5">Exploit Dashboard</code></p>
                <p><span className="text-matrix-green font-bold">3. FORGE:</span> <code className="text-matrix-green/80 bg-black/60 px-1.5 py-0.5 rounded border border-white/5">/fbh exploit forge</code></p>
                <p><span className="text-matrix-green font-bold">4. CHAIN:</span> <code className="text-matrix-green/80 bg-black/60 px-1.5 py-0.5 rounded border border-white/5">/fbh chain analyze</code></p>
              </div>
            </div>
          </div>
        ) : (
          <div className="max-w-full mx-auto space-y-8 pb-32 pt-8 w-full px-6 lg:px-20">
            {messages.map((message, idx) => {
              const isUser = message.role === 'user';
              return (
                <div
                  key={idx}
                  className={cn(
                    "flex gap-3 animate-in slide-in-from-bottom-3 duration-400",
                    isUser ? "flex-row-reverse" : "flex-row"
                  )}
                >
                  <div className={cn(
                    "w-7 h-7 rounded-lg flex items-center justify-center shrink-0 border transition-all",
                    isUser ? "bg-white/5 border-white/10 text-white" : "bg-matrix-green/10 border-matrix-green/20 text-matrix-green"
                  )}>
                    {isUser ? <Shield size={12} /> : <Cpu size={12} className={isLoading && idx === messages.length - 1 ? "animate-spin-slow" : ""} />}
                  </div>

                  <div className={cn(
                    "flex flex-col max-w-[85%]",
                    isUser ? "items-end" : "items-start"
                  )}>
                    <div className="flex items-center gap-2 mb-1 px-1">
                      <span className="text-[10px] font-bold uppercase tracking-widest font-mono text-slate-500">
                        {isUser ? 'OPERATOR' : 'AI_HUNTER_V3'}
                      </span>
                    </div>

                    <div className={cn(
                      "relative px-6 py-4 rounded-2xl border backdrop-blur-md overflow-hidden group shadow-lg",
                      isUser
                        ? "bg-white/5 border-white/10 rounded-tr-sm text-white/90"
                        : "bg-black/50 border-matrix-green/20 rounded-tl-sm text-gray-100 shadow-[0_0_40px_-10px_rgba(0,255,65,0.08)]"
                    )}>
                      {/* Hover Action Buttons */}
                      <div className="absolute top-1.5 right-1.5 flex gap-1 opacity-0 group-hover:opacity-100 transition-opacity duration-200 z-20">
                        <button
                          onClick={() => { navigator.clipboard.writeText(message.content); toast.success('Copied'); }}
                          className="p-1.5 text-gray-500 hover:text-matrix-green hover:bg-white/5 rounded-lg transition-colors"
                          title="Copy"
                        >
                          <Copy size={13} />
                        </button>
                        {isUser && (
                          <button
                            onClick={() => handleEditMessage(idx)}
                            className="p-1.5 text-gray-500 hover:text-blue-400 hover:bg-white/5 rounded-lg transition-colors"
                            title="Edit"
                          >
                            <Pencil size={13} />
                          </button>
                        )}
                        <button
                          onClick={() => deleteMessage(idx)}
                          className="p-1.5 text-gray-500 hover:text-red-400 hover:bg-white/5 rounded-lg transition-colors"
                          title="Delete"
                        >
                          <Trash2 size={13} />
                        </button>
                      </div>

                      <div className={cn(
                        "prose prose-invert prose-p:leading-relaxed prose-pre:bg-black/60 prose-pre:border prose-pre:border-white/10 prose-code:text-matrix-green max-w-none text-sm",
                        !isUser ? "font-mono leading-relaxed" : "font-sans font-medium text-base"
                      )}>
                        <ReactMarkdown
                          components={{
                            code({ node, inline, className, children, ...props }: any) {
                              const match = /language-(\w+)/.exec(className || '');
                              return !inline && match ? (
                                <div className="my-3 rounded-lg overflow-hidden border border-white/10 bg-black/60 group/code relative shadow-xl">
                                  <div className="flex items-center justify-between px-3 py-1 bg-white/5 border-b border-white/5">
                                    <span className="text-[8px] font-mono text-slate-500 uppercase tracking-widest">{match[1]}</span>
                                    <div className="flex gap-1">
                                      <div className="w-1.5 h-1.5 rounded-full bg-red-500/20" />
                                      <div className="w-1.5 h-1.5 rounded-full bg-amber-500/20" />
                                      <div className="w-1.5 h-1.5 rounded-full bg-matrix-green/20" />
                                    </div>
                                  </div>
                                  <SyntaxHighlighter
                                    style={vscDarkPlus}
                                    language={match[1]}
                                    PreTag="div"
                                    className="!bg-transparent !m-0 !p-4 !text-[11px] font-mono leading-relaxed"
                                    {...props}
                                  >
                                    {String(children).replace(/\n$/, '')}
                                  </SyntaxHighlighter>
                                </div>
                              ) : (
                                <code className={cn("px-1 py-0.5 rounded bg-matrix-green/10 text-matrix-green font-mono border border-matrix-green/10 text-[10px]", className)} {...props}>
                                  {children}
                                </code>
                              );
                            }
                          }}
                        >
                          {message.content}
                        </ReactMarkdown>
                      </div>
                    </div>
                  </div>
                </div>
              );
            })}

            {isLoading && (
              <div className="flex gap-3">
                <div className="w-7 h-7 rounded-lg flex items-center justify-center shrink-0 border bg-matrix-green/10 border-matrix-green/20 text-matrix-green animate-pulse">
                  <Cpu size={12} className="animate-spin-slow" />
                </div>
                <div className="flex flex-col gap-1.5">
                  <span className="text-[9px] font-bold uppercase tracking-widest font-mono text-matrix-green animate-pulse">Thinking...</span>
                  <div className="flex gap-1">
                    <div className="w-1.5 h-1.5 rounded-full bg-matrix-green/40 animate-bounce [animation-delay:0ms]" />
                    <div className="w-1.5 h-1.5 rounded-full bg-matrix-green/40 animate-bounce [animation-delay:150ms]" />
                    <div className="w-1.5 h-1.5 rounded-full bg-matrix-green/40 animate-bounce [animation-delay:300ms]" />
                  </div>
                </div>
              </div>
            )}
            <div ref={messagesEndRef} />
          </div>
        )}

        {/* Exploit Dashboard Overlay */}
        {showExploitDashboard && (
          <div className="absolute inset-y-0 right-0 w-1/3 bg-black/90 backdrop-blur-3xl border-l border-matrix-green/20 z-10 flex flex-col animate-in slide-in-from-right duration-500">
            <div className="p-6 border-b border-matrix-green/20 flex items-center justify-between bg-matrix-green/5">
              <div className="flex items-center gap-3">
                <Activity size={20} className="text-matrix-green animate-pulse" />
                <h2 className="text-lg font-black text-white tracking-widest font-mono">EXPLOIT_ORCHESTRATOR</h2>
              </div>
              <button
                onClick={() => setShowExploitDashboard(false)}
                className="p-2 text-slate-500 hover:text-white rounded-lg hover:bg-white/5"
              >
                <X size={20} />
              </button>
            </div>

            <div className="flex-1 overflow-y-auto p-8 space-y-10 custom-scrollbar">
              {/* Thinking Visualization */}
              <div>
                <h3 className="text-xs font-bold text-matrix-green uppercase tracking-widest mb-4 flex items-center gap-2">
                  <Cpu size={14} /> Cognitive State
                </h3>
                <div className="space-y-4">
                  <div className="flex justify-between text-[10px] font-mono text-slate-400 mb-1">
                    <span>NEURAL_LOAD</span>
                    <span className="text-matrix-green">{neuralLoad}%</span>
                  </div>
                  <div className="w-full h-1 bg-white/5 rounded-full overflow-hidden">
                    <div
                      className="h-full bg-matrix-green transition-all duration-500 shadow-[0_0_10px_rgba(0,255,65,0.8)]"
                      style={{ width: `${neuralLoad}%` }}
                    />
                  </div>
                  <p className="text-xs font-mono text-slate-300 bg-white/5 p-4 rounded-xl border border-white/5">
                    {activeObjective ? `PRIORITY_OBJECTIVE: ${activeObjective}` : "IDLE_AWAITING_COMMAND"}
                  </p>
                </div>
              </div>

              {/* Tool Execution Logs */}
              <div>
                <h3 className="text-xs font-bold text-matrix-green uppercase tracking-widest mb-4 flex items-center gap-2">
                  <Zap size={14} /> Tactical Tool Execution
                </h3>
                <div className="space-y-3 font-mono text-[10px]">
                  {terminalLogs.filter(l => l.includes('Executing') || l.includes('Calling') || l.includes('Resolving')).slice(-8).map((log, i) => (
                    <div key={i} className="flex gap-2 text-slate-400 p-2 bg-white/[0.02] rounded-lg border border-white/5">
                      <span className="text-matrix-green">{'>'}</span>
                      <span className="break-all">{log}</span>
                    </div>
                  ))}
                  {terminalLogs.filter(l => l.includes('Executing')).length === 0 && (
                    <div className="text-slate-600 text-[10px] italic">No active tool chains...</div>
                  )}
                </div>
              </div>

              {/* Integrity & Defense Status */}
              <div>
                <h3 className="text-xs font-bold text-matrix-green uppercase tracking-widest mb-4 flex items-center gap-2">
                  <Shield size={14} /> Defensive Perimeter
                </h3>
                <div className="grid grid-cols-2 gap-4">
                  <div className="bg-white/5 p-4 rounded-xl border border-white/5">
                    <span className="text-[10px] text-slate-500 block mb-1">CLOUDFLARE_BYPASS</span>
                    <span className="text-xs text-matrix-green font-bold uppercase">Ready</span>
                  </div>
                  <div className="bg-white/5 p-4 rounded-xl border border-white/5">
                    <span className="text-[10px] text-slate-500 block mb-1">WAF_EVASION</span>
                    <span className="text-xs text-matrix-green font-bold uppercase">Stealth</span>
                  </div>
                </div>
              </div>

              {/* OWASP LLM Risks */}
              <div>
                <h3 className="text-xs font-bold text-matrix-green uppercase tracking-widest mb-4 flex items-center gap-2">
                  <Fingerprint size={14} /> OWASP LLM_CORRELATION
                </h3>
                <div className="space-y-2">
                  {[
                    { id: 'LLM01', label: 'Prompt Injection', risk: activeObjective?.toLowerCase().includes('jailbreak') || activeObjective?.toLowerCase().includes('prompt') ? 'HIGH' : 'LOW' },
                    { id: 'LLM02', label: 'Insecure Output', risk: 'NOMINAL' },
                    { id: 'LLM06', label: 'Sensitive Info Leak', risk: activeObjective?.toLowerCase().includes('credential') || activeObjective?.toLowerCase().includes('leak') ? 'ELEVATED' : 'LOW' },
                    { id: 'LLM08', label: 'Excessive Agency', risk: 'PROTECTED' }
                  ].map((risk) => (
                    <div key={risk.id} className="flex items-center justify-between p-3 bg-white/[0.02] border border-white/5 rounded-xl">
                      <div className="flex items-center gap-2">
                        <span className="text-[9px] font-mono text-matrix-green/60">{risk.id}</span>
                        <span className="text-[10px] font-mono text-slate-300">{risk.label}</span>
                      </div>
                      <Badge variant="outline" className={cn(
                        "text-[8px] font-mono border-none",
                        risk.risk === 'HIGH' ? "text-red-500 animate-pulse" :
                          risk.risk === 'ELEVATED' ? "text-orange-500" : "text-matrix-green/40"
                      )}>
                        {risk.risk}
                      </Badge>
                    </div>
                  ))}
                </div>
              </div>
            </div>

            <div className="p-6 border-t border-white/5 bg-black/40">
              <button className="w-full py-4 bg-matrix-green/10 border border-matrix-green/30 text-matrix-green text-xs font-mono font-bold uppercase tracking-widest rounded-xl hover:bg-matrix-green/20 transition-all flex items-center justify-center gap-3">
                <RefreshCw size={14} /> Reset Orchestrator
              </button>
            </div>
          </div>
        )}
      </div>

      {/* Neural Terminal — SENTINEL v2.0 Live Feed */}
      {missionMode && missionSteps.length > 0 && (
        <div className="flex-1 overflow-y-auto bg-[#050505] p-6 space-y-2 font-mono text-sm border-t border-red-500/30">
          <div className="flex items-center gap-3 mb-4 pb-4 border-b border-red-500/20">
            <div className="flex items-center gap-2">
              <Crosshair size={16} className={cn("text-red-500", missionRunning && "animate-pulse")} />
              <span className="text-[10px] font-black uppercase tracking-[0.3em] text-red-500">SENTINEL</span>
              <span className="text-[8px] text-red-500/40 font-mono">v3.0</span>
            </div>
            <div className="h-3 w-px bg-red-500/20" />
            <span className="text-[9px] text-slate-600 uppercase tracking-widest">Threat Actor Simulation</span>
            {missionRunning && (
              <button onClick={abortCurrentMission} className="ml-auto flex items-center gap-2 px-3 py-1.5 bg-red-500/10 border border-red-500/30 rounded-lg text-red-400 text-[10px] font-bold uppercase tracking-widest hover:bg-red-500/20 transition-all">
                <StopCircle size={12} /> ABORT
              </button>
            )}
            {!missionRunning && missionFindings.length > 0 && (
              <div className="ml-auto flex items-center gap-3">
                <span className="text-[9px] font-bold uppercase tracking-widest text-red-400">{missionFindings.filter((f: any) => f.severity === 'critical').length} CRIT</span>
                <span className="text-[9px] font-bold uppercase tracking-widest text-orange-400">{missionFindings.filter((f: any) => f.severity === 'high').length} HIGH</span>
                <span className="text-[9px] font-bold uppercase tracking-widest text-yellow-400">{missionFindings.filter((f: any) => f.severity === 'medium').length} MED</span>
                <span className="text-[9px] font-bold uppercase tracking-widest text-matrix-green">{missionFindings.length} TOTAL</span>
              </div>
            )}
          </div>
          {missionSteps.map((step: any, i: number) => (
            <div key={i} className={cn(
              "flex gap-3 items-start p-3 rounded-lg border transition-all",
              step.type === 'phase' && "bg-red-500/[0.07] border-red-500/20",
              step.type === 'thought' && "bg-blue-500/5 border-blue-500/10",
              step.type === 'tool_call' && "bg-amber-500/5 border-amber-500/10",
              step.type === 'tool_result' && "bg-slate-900/60 border-white/5",
              step.type === 'finding' && "bg-red-500/10 border-red-500/30 shadow-[0_0_20px_rgba(239,68,68,0.08)]",
              step.type === 'escalation' && "bg-orange-500/15 border-orange-500/40 shadow-[0_0_20px_rgba(249,115,22,0.15)] animate-pulse",
              step.type === 'error' && "bg-red-900/20 border-red-500/20",
              step.type === 'complete' && "bg-matrix-green/10 border-matrix-green/30"
            )}>
              <div className="shrink-0 mt-0.5">
                {step.type === 'phase' && <Crosshair size={14} className="text-red-500" />}
                {step.type === 'thought' && <Cpu size={14} className="text-blue-400" />}
                {step.type === 'tool_call' && <Zap size={14} className="text-amber-400" />}
                {step.type === 'tool_result' && <TerminalIcon size={14} className="text-slate-500" />}
                {step.type === 'finding' && <AlertTriangle size={14} className="text-red-500 animate-pulse" />}
                {step.type === 'escalation' && <TrendingUp size={14} className="text-orange-500" />}
                {step.type === 'error' && <X size={14} className="text-red-400" />}
                {step.type === 'complete' && <Check size={14} className="text-matrix-green" />}
              </div>
              <div className="min-w-0 flex-1">
                <div className="flex items-center gap-2 mb-1 flex-wrap">
                  <span className={cn(
                    "text-[9px] font-black uppercase tracking-widest",
                    step.type === 'phase' && "text-red-500",
                    step.type === 'thought' && "text-blue-400",
                    step.type === 'tool_call' && "text-amber-400",
                    step.type === 'tool_result' && "text-slate-500",
                    step.type === 'finding' && "text-red-400",
                    step.type === 'escalation' && "text-orange-400 font-black tracking-tighter",
                    step.type === 'error' && "text-red-400",
                    step.type === 'complete' && "text-matrix-green"
                  )}>
                    {step.type === 'phase' ? '═══ PHASE' :
                      step.type === 'thought' ? 'SENTINEL THOUGHT' :
                        step.type === 'tool_call' ? `▶ ${step.meta?.tool}` :
                          step.type === 'tool_result' ? 'OUTPUT' :
                            step.type === 'finding' ? '◉ VULN CONFIRMED' :
                              step.type === 'escalation' ? '⚡ STRATEGIC ESCALATION' :
                                step.type === 'error' ? 'ERROR' : '═══ MISSION COMPLETE'}
                  </span>
                  {step.meta?.iteration && <span className="text-[8px] text-slate-600 bg-white/5 px-1.5 py-0.5 rounded">#{step.meta.iteration}</span>}
                  {step.type === 'finding' && step.meta?.severity && (
                    <span className={cn("text-[8px] font-black px-1.5 py-0.5 rounded uppercase",
                      step.meta.severity === 'critical' && "bg-red-500/20 text-red-400",
                      step.meta.severity === 'high' && "bg-orange-500/20 text-orange-400",
                      step.meta.severity === 'medium' && "bg-yellow-500/20 text-yellow-400",
                      step.meta.severity === 'low' && "bg-blue-500/20 text-blue-400",
                      step.meta.severity === 'info' && "bg-slate-500/20 text-slate-400"
                    )}>{step.meta.severity}</span>
                  )}
                  {step.type === 'finding' && step.meta?.cvss && <span className="text-[8px] font-mono text-red-400/60 bg-red-500/10 px-1.5 py-0.5 rounded">CVSS:{step.meta.cvss}</span>}
                  {step.type === 'finding' && step.meta?.cwe && <span className="text-[8px] font-mono text-slate-500 bg-white/5 px-1.5 py-0.5 rounded">{step.meta.cwe}</span>}
                </div>
                <div className={cn(
                  "text-xs whitespace-pre-wrap break-all leading-relaxed",
                  step.type === 'phase' ? "text-red-400/80 font-bold" :
                    step.type === 'tool_result' ? "text-slate-400 max-h-60 overflow-y-auto bg-black/60 p-3 rounded-lg border border-white/5" :
                      step.type === 'complete' ? "text-matrix-green/90" : "text-slate-300"
                )}>{step.content}</div>
                {step.type === 'tool_call' && step.meta?.args && (
                  <div className="mt-2 p-2 bg-black/60 rounded-lg border border-amber-500/10">
                    <pre className="text-[10px] text-amber-400/60 whitespace-pre-wrap break-all">{JSON.stringify(step.meta.args, null, 2)}</pre>
                  </div>
                )}
              </div>
            </div>
          ))}
          {missionRunning && (
            <div className="flex items-center gap-2 text-red-400 animate-pulse py-2">
              <Cpu size={14} className="animate-spin" />
              <span className="text-[10px] font-bold uppercase tracking-widest">SENTINEL processing...</span>
              <div className="flex gap-1 ml-2">
                <div className="w-1 h-1 rounded-full bg-red-500/60 animate-bounce [animation-delay:0ms]" />
                <div className="w-1 h-1 rounded-full bg-red-500/60 animate-bounce [animation-delay:100ms]" />
                <div className="w-1 h-1 rounded-full bg-red-500/60 animate-bounce [animation-delay:200ms]" />
              </div>
            </div>
          )}
          <div ref={missionEndRef} />
        </div>
      )}


      <div className="shrink-0 pb-0 pt-0 border-t border-white/5 bg-black/80 backdrop-blur-2xl relative z-20">
        <form
          onSubmit={handleMissionSubmit}
          className={cn(
            "max-w-full mx-auto flex items-center gap-4 p-4 transition-all w-full min-h-[70px]",
            missionMode ? "bg-red-500/[0.03] focus-within:bg-red-500/[0.05]" : "bg-transparent focus-within:bg-matrix-green/[0.02]"
          )}
        >
          <div className={cn("pl-2", missionMode ? "text-red-500 drop-shadow-[0_0_10px_rgba(239,68,68,0.4)]" : "text-matrix-green drop-shadow-[0_0_10px_rgba(0,255,65,0.4)]")}>
            {missionMode ? <Crosshair size={24} /> : <Zap size={24} />}
          </div>
          <input
            type="text"
            value={input}
            onChange={(e) => setInput(e.target.value)}
            placeholder={missionMode
              ? (missionRunning ? "Agent is running autonomously..." : "Enter mission objective (e.g., 'Deep probe target.com for auth bypass')")
              : (isLoading ? "Neural synthesis in progress..." : "OPERATOR COMMAND INPUT_")}
            className={cn(
              "flex-1 bg-transparent border-none outline-none text-2xl font-mono tracking-tight py-1",
              missionMode ? "text-red-100 placeholder-red-500/30" : "text-white placeholder-white/20"
            )}
            disabled={missionMode && missionRunning}
          />

          <div className="flex gap-3 pr-2">
            {missionMode && missionRunning ? (
              <button
                type="button"
                onClick={abortCurrentMission}
                className="w-12 h-12 flex items-center justify-center rounded-xl bg-red-600/90 text-white hover:bg-red-500 transition-all shadow-[0_0_20px_rgba(239,68,68,0.3)] animate-pulse"
                title="Abort mission"
              >
                <StopCircle size={20} />
              </button>
            ) : isLoading ? (
              <button
                type="button"
                onClick={handleStopLoading}
                className="w-12 h-12 flex items-center justify-center rounded-xl bg-red-600/90 text-white hover:bg-red-500 transition-all shadow-[0_0_20px_rgba(239,68,68,0.3)] animate-pulse"
                title="Stop generation"
              >
                <Square size={20} fill="currentColor" />
              </button>
            ) : (
              <button
                type="submit"
                disabled={!input.trim()}
                className={cn(
                  "w-12 h-12 flex items-center justify-center rounded-xl transition-all shadow-xl",
                  !input.trim() ? "opacity-10 bg-white/5 text-slate-500" :
                    missionMode ? "bg-red-500 text-white hover:scale-105 active:scale-95 shadow-[0_0_25px_rgba(239,68,68,0.4)]" :
                      "bg-matrix-green text-black hover:scale-105 active:scale-95 shadow-[0_0_25px_rgba(0,255,65,0.4)]"
                )}
              >
                {missionMode ? <Crosshair size={20} /> : <Send size={20} />}
              </button>
            )}
          </div>
        </form>

        {/* Terminal (collapsible below input) */}
        {showTerminal && (
          <div className="max-w-full mx-auto border-t border-matrix-green/20 bg-black/40 backdrop-blur-md overflow-hidden animate-in slide-in-from-bottom-2 duration-300 w-full border-x-0 border-b-0">
            <div className="flex items-center justify-between px-4 py-2 border-b border-matrix-green/10 bg-matrix-green/5">
              <div className="flex items-center gap-2">
                <div className="w-1.5 h-1.5 rounded-full bg-matrix-green animate-pulse" />
                <span className="text-[9px] font-mono text-matrix-green/80 uppercase tracking-widest font-bold">Terminal Feed</span>
              </div>
              <button onClick={() => setTerminalLogs([])} className="text-[9px] font-mono text-slate-500 hover:text-red-400 transition-colors uppercase">Clear</button>
            </div>
            <div className="h-40 overflow-y-auto p-4 font-mono text-xs leading-relaxed text-slate-400 scrollbar-hide">
              {terminalLogs.length === 0 ? (
                <div className="text-slate-700 italic">Awaiting signals...</div>
              ) : (
                terminalLogs.map((log, i) => (
                  <div key={i} className="mb-1 flex gap-2">
                    <span className="text-matrix-green/40 shrink-0">[{i.toString().padStart(3, '0')}]</span>
                    <span className={cn(
                      "break-all",
                      log.includes('CRITICAL') ? "text-red-400 font-bold" :
                        log.includes('LIVE') ? "text-matrix-green font-bold" : ""
                    )}>{log}</span>
                  </div>
                ))
              )}
              <div ref={terminalEndRef} />
            </div>
          </div>
        )}
      </div>
    </div >
  );
}


export default AIHunterDashboard;
