import React from 'react';
interface RepeaterModalProps {
    isOpen: boolean;
    onClose: () => void;
    initialData?: {
        method: string;
        url: string;
        headers?: Record<string, string>;
        body?: string;
    };
}
declare const RepeaterModal: React.FC<RepeaterModalProps>;
export default RepeaterModal;
//# sourceMappingURL=RepeaterModal.d.ts.map