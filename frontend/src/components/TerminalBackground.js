import { jsx as _jsx } from "react/jsx-runtime";
import React, { useEffect, useRef } from 'react';
const TerminalBackground = () => {
    const canvasRef = useRef(null);
    useEffect(() => {
        const canvas = canvasRef.current;
        if (!canvas)
            return;
        const ctx = canvas.getContext('2d');
        if (!ctx)
            return;
        canvas.width = window.innerWidth;
        canvas.height = window.innerHeight;
        const codes = "0101010101010101ABCDEFHIJKLMNOPQRSTUVWXYZ";
        const fontSize = 14;
        const columns = canvas.width / fontSize;
        const drops = [];
        for (let x = 0; x < columns; x++) {
            drops[x] = 1;
        }
        const draw = () => {
            ctx.fillStyle = "rgba(10, 14, 39, 0.05)";
            ctx.fillRect(0, 0, canvas.width, canvas.height);
            ctx.fillStyle = "#3b82f633"; // Primary color with low opacity
            ctx.font = fontSize + "px JetBrains Mono";
            for (let i = 0; i < drops.length; i++) {
                const text = codes.charAt(Math.floor(Math.random() * codes.length));
                ctx.fillText(text, i * fontSize, (drops[i] ?? 0) * fontSize);
                if ((drops[i] ?? 0) * fontSize > canvas.height && Math.random() > 0.975) {
                    drops[i] = 0;
                }
                drops[i] = (drops[i] ?? 0) + 1;
            }
        };
        const interval = setInterval(draw, 33);
        const handleResize = () => {
            canvas.width = window.innerWidth;
            canvas.height = window.innerHeight;
        };
        window.addEventListener('resize', handleResize);
        return () => {
            clearInterval(interval);
            window.removeEventListener('resize', handleResize);
        };
    }, []);
    return (_jsx("canvas", { ref: canvasRef, className: "absolute inset-0 pointer-events-none opacity-20" }));
};
export default TerminalBackground;
//# sourceMappingURL=TerminalBackground.js.map