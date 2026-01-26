import { jsx as _jsx, jsxs as _jsxs, Fragment as _Fragment } from "react/jsx-runtime";
import React, { useEffect } from 'react';
import { motion, AnimatePresence } from 'framer-motion';
import { X } from 'lucide-react';
const Modal = ({ isOpen, onClose, title, children, maxWidth = 'max-w-2xl' }) => {
    // Close on escape
    useEffect(() => {
        const handleEsc = (e) => {
            if (e.key === 'Escape')
                onClose();
        };
        window.addEventListener('keydown', handleEsc);
        return () => window.removeEventListener('keydown', handleEsc);
    }, [onClose]);
    return (_jsx(AnimatePresence, { children: isOpen && (_jsxs(_Fragment, { children: [_jsx(motion.div, { initial: { opacity: 0 }, animate: { opacity: 1 }, exit: { opacity: 0 }, onClick: onClose, className: "fixed inset-0 bg-black/60 backdrop-blur-sm z-[100]" }), _jsx("div", { className: "fixed inset-0 z-[101] flex items-center justify-center p-4 pointer-events-none", children: _jsxs(motion.div, { initial: { opacity: 0, scale: 0.95, y: 20 }, animate: { opacity: 1, scale: 1, y: 0 }, exit: { opacity: 0, scale: 0.95, y: 20 }, className: `${maxWidth} w-full bg-background-secondary border border-border rounded-xl shadow-2xl pointer-events-auto overflow-hidden flex flex-col max-h-[90vh]`, children: [_jsxs("div", { className: "flex justify-between items-center p-6 border-b border-border bg-background-tertiary/20", children: [_jsx("h3", { className: "text-xl font-bold tracking-tight", children: title }), _jsx("button", { onClick: onClose, className: "p-2 rounded-lg hover:bg-background-tertiary text-text-secondary hover:text-text-primary transition-colors", children: _jsx(X, { size: 20 }) })] }), _jsx("div", { className: "flex-1 overflow-y-auto p-6", children: children })] }) })] })) }));
};
export default Modal;
//# sourceMappingURL=Modal.js.map