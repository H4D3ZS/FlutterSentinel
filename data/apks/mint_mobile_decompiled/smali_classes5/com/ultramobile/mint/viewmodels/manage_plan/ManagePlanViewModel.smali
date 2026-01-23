.class public final Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;
.super Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\r\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u0013J\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\r\u0010(\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010\u000cJ#\u0010+\u001a\u00020\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008+\u0010,J#\u0010-\u001a\u00020\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010,J\r\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010\u000cJ0\u00104\u001a\u00020\u00082!\u00103\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00080/\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00086\u0010\u000cJ\u0015\u00107\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0011\u00a2\u0006\u0004\u00089\u0010#J0\u0010:\u001a\u00020\u00082!\u00103\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u00080/\u00a2\u0006\u0004\u0008:\u00105J\r\u0010;\u001a\u00020\u0015\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0015\u00a2\u0006\u0004\u0008=\u0010<J\r\u0010>\u001a\u00020\u0015\u00a2\u0006\u0004\u0008>\u0010<J\u0015\u0010@\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u0015\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010@\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0017\u00a2\u0006\u0004\u0008@\u0010BJ\r\u0010C\u001a\u00020\u0015\u00a2\u0006\u0004\u0008C\u0010<J\u0017\u0010D\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008D\u0010BJ\r\u0010E\u001a\u00020\u0015\u00a2\u0006\u0004\u0008E\u0010<J\r\u0010F\u001a\u00020\u0015\u00a2\u0006\u0004\u0008F\u0010<J\r\u0010G\u001a\u00020\u0015\u00a2\u0006\u0004\u0008G\u0010<J\r\u0010H\u001a\u00020\u0015\u00a2\u0006\u0004\u0008H\u0010<J\r\u0010I\u001a\u00020\u0011\u00a2\u0006\u0004\u0008I\u0010\u0013J\r\u0010J\u001a\u00020\u0011\u00a2\u0006\u0004\u0008J\u0010\u0013J\r\u0010K\u001a\u00020\u0008\u00a2\u0006\u0004\u0008K\u0010\u000cJ#\u0010N\u001a\u00020\u00112\u0008\u0010L\u001a\u0004\u0018\u00010\u00172\u0008\u0010M\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008P\u0010\u000cJ\u000f\u0010Q\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u000cJ\u000f\u0010R\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0013J\u0017\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010SH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010SH\u0002\u00a2\u0006\u0004\u0008V\u0010UJ\u0017\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010SH\u0002\u00a2\u0006\u0004\u0008W\u0010UJ\u0017\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010SH\u0002\u00a2\u0006\u0004\u0008X\u0010UJ\u0017\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010SH\u0002\u00a2\u0006\u0004\u0008Y\u0010UJ\u000f\u0010Z\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u000cJ\u001f\u0010^\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008`\u0010&J\u001f\u0010c\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u00172\u0006\u0010b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020e2\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008f\u0010gR\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR(\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010k\u001a\u0004\u0008p\u0010m\"\u0004\u0008q\u0010rR(\u0010v\u001a\u0008\u0012\u0004\u0012\u00020e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010k\u001a\u0004\u0008t\u0010m\"\u0004\u0008u\u0010rR*\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010k\u001a\u0004\u0008x\u0010m\"\u0004\u0008y\u0010rR$\u0010|\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010z0h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010kR0\u0010\u007f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010z0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010k\u001a\u0004\u0008}\u0010m\"\u0004\u0008~\u0010rR3\u0010\u0084\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010z0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010k\u001a\u0005\u0008\u0082\u0001\u0010m\"\u0005\u0008\u0083\u0001\u0010rR.\u0010\u0088\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010k\u001a\u0005\u0008\u0086\u0001\u0010m\"\u0005\u0008\u0087\u0001\u0010rR.\u0010\u008c\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010k\u001a\u0005\u0008\u008a\u0001\u0010m\"\u0005\u0008\u008b\u0001\u0010rR-\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010k\u001a\u0005\u0008\u008e\u0001\u0010m\"\u0005\u0008\u008f\u0001\u0010rR,\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u0090\u0001\u0010k\u001a\u0005\u0008\u0091\u0001\u0010m\"\u0004\u00086\u0010rR,\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010k\u001a\u0005\u0008\u0093\u0001\u0010m\"\u0005\u0008\u0094\u0001\u0010rR/\u0010\u0099\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0095\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010k\u001a\u0005\u0008\u0097\u0001\u0010m\"\u0005\u0008\u0098\u0001\u0010rR-\u0010\u009c\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008Z\u0010k\u001a\u0005\u0008\u009a\u0001\u0010m\"\u0005\u0008\u009b\u0001\u0010rR/\u0010\u00a1\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009d\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010k\u001a\u0005\u0008\u009f\u0001\u0010m\"\u0005\u0008\u00a0\u0001\u0010rR/\u0010\u00a5\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009d\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010k\u001a\u0005\u0008\u00a3\u0001\u0010m\"\u0005\u0008\u00a4\u0001\u0010rR\u001a\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u00a6\u0001R+\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008W\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b1\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u00b0\u0001R#\u0010\u00b4\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00af\u00010h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0001\u0010k\u001a\u0005\u0008\u00b3\u0001\u0010mR\u001f\u0010\u00b6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\r\n\u0004\u0008T\u0010k\u001a\u0005\u0008\u00b5\u0001\u0010mR\u001f\u0010\u00b7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\r\n\u0004\u0008X\u0010k\u001a\u0005\u0008\u00b7\u0001\u0010mR\u001f\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\r\n\u0004\u0008Y\u0010k\u001a\u0005\u0008\u00b8\u0001\u0010mR \u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010k\u001a\u0005\u0008\u00ba\u0001\u0010mR \u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010k\u001a\u0005\u0008\u00bc\u0001\u0010mR \u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0001\u0010k\u001a\u0005\u0008\u00be\u0001\u0010mR \u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010k\u001a\u0005\u0008\u00c0\u0001\u0010mR\u001f\u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\r\n\u0004\u0008R\u0010k\u001a\u0005\u0008\u00c2\u0001\u0010mR,\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c3\u0001\u0010k\u001a\u0005\u0008\u00c4\u0001\u0010m\"\u0005\u0008\u00c5\u0001\u0010rR \u0010\u00c9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010k\u001a\u0005\u0008\u00c8\u0001\u0010mR \u0010\u00cc\u0001\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0001\u0010k\u001a\u0005\u0008\u00cb\u0001\u0010mR \u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020i0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cd\u0001\u0010k\u001a\u0005\u0008\u00ce\u0001\u0010mR!\u0010\u00d3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d0\u00010h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d1\u0001\u0010k\u001a\u0005\u0008\u00d2\u0001\u0010mR \u0010\u00d5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0001\u0010k\u001a\u0005\u0008\u00d5\u0001\u0010mR \u0010\u00d7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0001\u0010k\u001a\u0005\u0008\u00d7\u0001\u0010mR \u0010\u00d9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d8\u0001\u0010k\u001a\u0005\u0008\u00d9\u0001\u0010mR\'\u0010\u00db\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00da\u0001\u0010\u00c7\u0001\u001a\u0005\u0008\u00db\u0001\u0010\u0013\"\u0005\u0008\u00dc\u0001\u0010#R \u0010\u00de\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00dd\u0001\u0010k\u001a\u0005\u0008\u00de\u0001\u0010mR\u001f\u0010\u00e0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\r\n\u0004\u0008`\u0010k\u001a\u0005\u0008\u00df\u0001\u0010mR\u001f\u0010\u00e2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\r\n\u0004\u0008^\u0010k\u001a\u0005\u0008\u00e1\u0001\u0010mR\u001f\u0010\u00e4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\r\n\u0004\u0008c\u0010k\u001a\u0005\u0008\u00e3\u0001\u0010mR.\u0010\u00e8\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e5\u0001\u0010k\u001a\u0005\u0008\u00e6\u0001\u0010m\"\u0005\u0008\u00e7\u0001\u0010rR \u0010\u00ea\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e9\u0001\u0010k\u001a\u0005\u0008\u00ea\u0001\u0010mR*\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0005\u0008\u00ef\u0001\u0010\u001dR \u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110h8\u0006\u00a2\u0006\r\n\u0005\u0008\u00f1\u0001\u0010k\u001a\u0004\u0008*\u0010mR\"\u0010\u00f3\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f2\u0001\u0010k\u001a\u0005\u0008\u00f3\u0001\u0010mR\"\u0010\u00f6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f4\u0001\u0010k\u001a\u0005\u0008\u00f5\u0001\u0010mR\"\u0010\u00f8\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f7\u0001\u0010k\u001a\u0005\u0008\u00f8\u0001\u0010mR\"\u0010\u00fb\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f9\u0001\u0010k\u001a\u0005\u0008\u00fa\u0001\u0010mR \u0010\u00fe\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fc\u0001\u0010k\u001a\u0005\u0008\u00fd\u0001\u0010mR\"\u0010\u0080\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ff\u0001\u0010k\u001a\u0005\u0008\u0080\u0002\u0010mR)\u0010\u0084\u0002\u001a\u0011\u0012\r\u0012\u000b \u0081\u0002*\u0004\u0018\u00010\u00110\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0002\u0010k\u001a\u0005\u0008\u0083\u0002\u0010mR)\u0010\u0087\u0002\u001a\u0011\u0012\r\u0012\u000b \u0081\u0002*\u0004\u0018\u00010\u00110\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0002\u0010k\u001a\u0005\u0008\u0086\u0002\u0010mR)\u0010\u008a\u0002\u001a\u0011\u0012\r\u0012\u000b \u0081\u0002*\u0004\u0018\u00010\u00110\u00110h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0002\u0010k\u001a\u0005\u0008\u0089\u0002\u0010mR5\u0010\u008f\u0002\u001a\u0011\u0012\r\u0012\u000b\u0012\u0005\u0012\u00030\u008b\u0002\u0018\u00010z0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0002\u0010k\u001a\u0005\u0008\u008d\u0002\u0010m\"\u0005\u0008\u008e\u0002\u0010rR \u0010\u0093\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010[0\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u001e\u0010\u0095\u0002\u001a\t\u0012\u0004\u0012\u00020\u00110\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0092\u0002R!\u0010\u0098\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0096\u00020\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0092\u0002R \u0010\u009a\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u0092\u0002R \u0010\u009c\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u0092\u0002R\'\u0010\u009e\u0002\u001a\u0012\u0012\r\u0012\u000b\u0012\u0005\u0012\u00030\u008b\u0002\u0018\u00010z0\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u0092\u0002R&\u0010\u00a0\u0002\u001a\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010z0\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u0092\u0002R\u001e\u0010\u00a2\u0002\u001a\t\u0012\u0004\u0012\u00020\u00110\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u0092\u0002R \u0010\u00a4\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u0092\u0002R\u001e\u0010\u00a6\u0002\u001a\t\u0012\u0004\u0012\u00020e0\u0090\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0002\u0010\u0092\u0002R\u0018\u0010\u00a7\u0002\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b2\u0001\u0010<R\u0016\u0010\u00a8\u0002\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b9\u0001\u0010\u0013R\u0018\u0010\u00ab\u0002\u001a\u00030\u00a9\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0001\u0010\u00aa\u0002\u00a8\u0006\u00ac\u0002"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;",
        "Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "fragment",
        "",
        "attach",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "clearAddOns",
        "()V",
        "onCleared",
        "startObservingPlans",
        "createRechargeConfirmModel",
        "createPlanConfirmModel",
        "",
        "canSwitchImmediately",
        "()Z",
        "updateCheckoutDetails",
        "",
        "planId",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "getPlanForID",
        "(Ljava/lang/String;)Lcom/ultramobile/mint/model/PlanResult;",
        "Landroid/net/Uri;",
        "data",
        "processPreselectedDeepLinks",
        "(Landroid/net/Uri;)V",
        "clearModelAfterPurchase",
        "clearModelOnLogout",
        "toggleQuestionButton",
        "value",
        "setPurchaseNow",
        "(Z)V",
        "plan",
        "preselectAddOns",
        "(Lcom/ultramobile/mint/model/PlanResult;)V",
        "checkoutRecharge",
        "checkoutPlan",
        "deviceData",
        "isSplitPayment",
        "rechargePlan",
        "(Ljava/lang/String;Z)V",
        "purchasePlan",
        "cancelPlanChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "completion",
        "setNextPlanForPurchase",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setNextPlan",
        "setNextPlanPromoted",
        "(Ljava/lang/String;)V",
        "postAutoRecharge",
        "getBilling",
        "generateB12G12DiscountMessage",
        "()Ljava/lang/String;",
        "generateCostcoDiscountMessage",
        "generateSelectedPlanName",
        "dataOffer",
        "generateSpecificPlanName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Lcom/ultramobile/mint/model/PlanResult;)Ljava/lang/String;",
        "generateSelectedPlanTotal",
        "generatePromotedPlanTotal",
        "generateImmediatePlanPrice",
        "generateImmediatePlanDate",
        "generatePromoPlanMessage",
        "generatePurchaseProductPromoSubtitle",
        "isImmediatePlan",
        "isCurrentPlanPromotedB3G3",
        "getMHIPlanDiscounts",
        "plan1",
        "plan2",
        "B",
        "(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/PlanResult;)Z",
        "callApis",
        "updateCreditCardDetails",
        "X",
        "",
        "Q",
        "()Ljava/util/List;",
        "O",
        "N",
        "R",
        "S",
        "J",
        "Lcom/ultramobile/mint/model/AccountResult;",
        "account",
        "currentPlan",
        "j0",
        "(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;)V",
        "i0",
        "nextPlan",
        "isSame",
        "k0",
        "(Lcom/ultramobile/mint/model/PlanResult;Z)V",
        "",
        "M",
        "(Lcom/ultramobile/mint/model/AccountResult;)I",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
        "w",
        "Landroidx/lifecycle/MutableLiveData;",
        "getLoadingPlansStatus",
        "()Landroidx/lifecycle/MutableLiveData;",
        "loadingPlansStatus",
        "x",
        "isLoaded",
        "setLoaded",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "y",
        "getSelectedMonth",
        "setSelectedMonth",
        "selectedMonth",
        "z",
        "getAccount",
        "setAccount",
        "",
        "A",
        "plans",
        "getClearedPlans",
        "setClearedPlans",
        "clearedPlans",
        "Lcom/ultramobile/mint/model/PlanDescription;",
        "C",
        "getPlanDescriptions",
        "setPlanDescriptions",
        "planDescriptions",
        "D",
        "getCurrentPlanId",
        "setCurrentPlanId",
        "currentPlanId",
        "E",
        "getNextPlanId",
        "setNextPlanId",
        "nextPlanId",
        "F",
        "getCurrentPlan",
        "setCurrentPlan",
        "G",
        "getNextPlan",
        "H",
        "isCurrentPlanPromoted",
        "setCurrentPlanPromoted",
        "Lcom/ultramobile/mint/model/PlanSummaryResult;",
        "I",
        "getPlanSummary",
        "setPlanSummary",
        "planSummary",
        "getSelectedPlan",
        "setSelectedPlan",
        "selectedPlan",
        "Lcom/ultramobile/mint/model/AddOn;",
        "K",
        "getSelectedCredit",
        "setSelectedCredit",
        "selectedCredit",
        "L",
        "getSelectedGlobe",
        "setSelectedGlobe",
        "selectedGlobe",
        "Ljava/lang/String;",
        "purchasedPlan",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;",
        "getCheckoutType",
        "()Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;",
        "setCheckoutType",
        "(Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;)V",
        "checkoutType",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;",
        "header",
        "P",
        "getHeaderObject",
        "headerObject",
        "getHasNextPlan",
        "hasNextPlan",
        "isPlanExpiring",
        "isMonthLimitation",
        "T",
        "isCardExpiring",
        "U",
        "isCardExpired",
        "V",
        "isPlanChanged",
        "W",
        "getProcessingNextPlan",
        "processingNextPlan",
        "isPlanActivatedFromCampus",
        "Y",
        "getPayOverTimeFromPlans",
        "setPayOverTimeFromPlans",
        "payOverTimeFromPlans",
        "Z",
        "getAreTaxesExpanded",
        "areTaxesExpanded",
        "a0",
        "getProcessingAutoRecharge",
        "processingAutoRecharge",
        "b0",
        "getProcessingPaymentStatus",
        "processingPaymentStatus",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/ToastConfirmationType;",
        "c0",
        "getToastMessageValue",
        "toastMessageValue",
        "d0",
        "isFromDashboard",
        "e0",
        "isFromDashboardShowPlan",
        "f0",
        "isFromDashboardShowPromotedPlan",
        "g0",
        "isFromDashboardSuspendedAccount",
        "setFromDashboardSuspendedAccount",
        "h0",
        "isBillingUpdatedInOtherTab",
        "getHavePlansOnContract",
        "havePlansOnContract",
        "getSelectedContractOption",
        "selectedContractOption",
        "getSelectedCurrentPlanOption",
        "selectedCurrentPlanOption",
        "l0",
        "getPreSelectedMonth",
        "setPreSelectedMonth",
        "preSelectedMonth",
        "m0",
        "isSummaryLoading",
        "n0",
        "Landroid/net/Uri;",
        "getDeepLink",
        "()Landroid/net/Uri;",
        "setDeepLink",
        "deepLink",
        "o0",
        "p0",
        "isUserCurrentlyOnCostcoPlan",
        "q0",
        "getCostcoDiscountMonthlyAmount",
        "costcoDiscountMonthlyAmount",
        "r0",
        "isUserCurrentlyOnB12G12Plan",
        "s0",
        "getB12g12DiscountMonthlyAmount",
        "b12g12DiscountMonthlyAmount",
        "t0",
        "getArIntentNoPayment",
        "arIntentNoPayment",
        "u0",
        "isBBLabelVisible",
        "kotlin.jvm.PlatformType",
        "v0",
        "getSendSprigChangePlanSurvey",
        "sendSprigChangePlanSurvey",
        "w0",
        "getSendSprigCompleteChangePlanImmediate",
        "sendSprigCompleteChangePlanImmediate",
        "x0",
        "getSendSprigCompleteChangePlanNextRenewal",
        "sendSprigCompleteChangePlanNextRenewal",
        "Lcom/ultramobile/mint/model/PlanDiscountResult;",
        "y0",
        "getMhiPlansDiscounts",
        "setMhiPlansDiscounts",
        "mhiPlansDiscounts",
        "Landroidx/lifecycle/Observer;",
        "z0",
        "Landroidx/lifecycle/Observer;",
        "accountObserver",
        "A0",
        "billingObserver",
        "Lcom/ultramobile/mint/model/BillingResult;",
        "B0",
        "billingObserver2",
        "C0",
        "currentPlanObserver",
        "D0",
        "nextPlanObserver",
        "E0",
        "mhiPlansDiscountsObserver",
        "F0",
        "plansObserver",
        "G0",
        "isBillingObserver",
        "H0",
        "isMaintenanceObserver",
        "I0",
        "selectedMonthObserver",
        "msisdn",
        "isAccountSuspended",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "applicationContext",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManagePlanViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagePlanViewModel.kt\ncom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1573:1\n3829#2:1574\n4344#2,2:1575\n3829#2:1578\n4344#2,2:1579\n3829#2:1581\n4344#2,2:1582\n3829#2:1584\n4344#2,2:1585\n3829#2:1587\n4344#2,2:1588\n3829#2:1590\n4344#2,2:1591\n3829#2:1593\n4344#2,2:1594\n3829#2:1596\n4344#2,2:1597\n6181#2,2:1603\n6181#2,2:1605\n1#3:1577\n37#4:1599\n36#4,3:1600\n37#4:1607\n36#4,3:1608\n37#4:1611\n36#4,3:1612\n37#4:1627\n36#4,3:1628\n434#5:1615\n507#5,5:1616\n434#5:1621\n507#5,5:1622\n*S KotlinDebug\n*F\n+ 1 ManagePlanViewModel.kt\ncom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel\n*L\n588#1:1574\n588#1:1575,2\n654#1:1578\n654#1:1579,2\n666#1:1581\n666#1:1582,2\n678#1:1584\n678#1:1585,2\n690#1:1587\n690#1:1588,2\n703#1:1590\n703#1:1591,2\n716#1:1593\n716#1:1594,2\n718#1:1596\n718#1:1597,2\n727#1:1603,2\n728#1:1605,2\n726#1:1599\n726#1:1600,3\n776#1:1607\n776#1:1608,3\n782#1:1611\n782#1:1612,3\n415#1:1627\n415#1:1628,3\n1131#1:1615\n1131#1:1616,5\n1181#1:1621\n1181#1:1622,5\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroidx/lifecycle/MutableLiveData;

.field public final A0:Landroidx/lifecycle/Observer;

.field public B:Landroidx/lifecycle/MutableLiveData;

.field public final B0:Landroidx/lifecycle/Observer;

.field public C:Landroidx/lifecycle/MutableLiveData;

.field public final C0:Landroidx/lifecycle/Observer;

.field public D:Landroidx/lifecycle/MutableLiveData;

.field public final D0:Landroidx/lifecycle/Observer;

.field public E:Landroidx/lifecycle/MutableLiveData;

.field public final E0:Landroidx/lifecycle/Observer;

.field public F:Landroidx/lifecycle/MutableLiveData;

.field public final F0:Landroidx/lifecycle/Observer;

.field public G:Landroidx/lifecycle/MutableLiveData;

.field public final G0:Landroidx/lifecycle/Observer;

.field public H:Landroidx/lifecycle/MutableLiveData;

.field public final H0:Landroidx/lifecycle/Observer;

.field public I:Landroidx/lifecycle/MutableLiveData;

.field public final I0:Landroidx/lifecycle/Observer;

.field public J:Landroidx/lifecycle/MutableLiveData;

.field public K:Landroidx/lifecycle/MutableLiveData;

.field public L:Landroidx/lifecycle/MutableLiveData;

.field public M:Ljava/lang/String;

.field public N:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

.field public O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public final S:Landroidx/lifecycle/MutableLiveData;

.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public final X:Landroidx/lifecycle/MutableLiveData;

.field public Y:Landroidx/lifecycle/MutableLiveData;

.field public final Z:Landroidx/lifecycle/MutableLiveData;

.field public final a0:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public final c0:Landroidx/lifecycle/MutableLiveData;

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public final e0:Landroidx/lifecycle/MutableLiveData;

.field public final f0:Landroidx/lifecycle/MutableLiveData;

.field public g0:Z

.field public final h0:Landroidx/lifecycle/MutableLiveData;

.field public final i0:Landroidx/lifecycle/MutableLiveData;

.field public final j0:Landroidx/lifecycle/MutableLiveData;

.field public final k0:Landroidx/lifecycle/MutableLiveData;

.field public l0:Landroidx/lifecycle/MutableLiveData;

.field public final m0:Landroidx/lifecycle/MutableLiveData;

.field public n0:Landroid/net/Uri;

.field public final o0:Landroidx/lifecycle/MutableLiveData;

.field public final p0:Landroidx/lifecycle/MutableLiveData;

.field public final q0:Landroidx/lifecycle/MutableLiveData;

.field public final r0:Landroidx/lifecycle/MutableLiveData;

.field public final s0:Landroidx/lifecycle/MutableLiveData;

.field public final t0:Landroidx/lifecycle/MutableLiveData;

.field public final u0:Landroidx/lifecycle/MutableLiveData;

.field public final v0:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final w0:Landroidx/lifecycle/MutableLiveData;

.field public x:Landroidx/lifecycle/MutableLiveData;

.field public final x0:Landroidx/lifecycle/MutableLiveData;

.field public y:Landroidx/lifecycle/MutableLiveData;

.field public y0:Landroidx/lifecycle/MutableLiveData;

.field public z:Landroidx/lifecycle/MutableLiveData;

.field public final z0:Landroidx/lifecycle/Observer;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 31
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModel;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v7, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v7, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v9, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v9, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 201
    .line 202
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v10, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    invoke-direct {v11}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v11, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v12, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    invoke-direct {v13}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v13, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 229
    .line 230
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v14, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    .line 238
    .line 239
    invoke-direct {v15}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v15, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    move-object/from16 p1, v8

    .line 245
    .line 246
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 247
    .line 248
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 252
    .line 253
    move-object/from16 v16, v8

    .line 254
    .line 255
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 256
    .line 257
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    move-object/from16 v17, v8

    .line 263
    .line 264
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 265
    .line 266
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 270
    .line 271
    move-object/from16 v18, v8

    .line 272
    .line 273
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 279
    .line 280
    move-object/from16 v19, v8

    .line 281
    .line 282
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 295
    .line 296
    move-object/from16 v20, v8

    .line 297
    .line 298
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 299
    .line 300
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    move-object/from16 v21, v8

    .line 306
    .line 307
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    move-object/from16 v22, v8

    .line 315
    .line 316
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 317
    .line 318
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 322
    .line 323
    move-object/from16 v23, v8

    .line 324
    .line 325
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 326
    .line 327
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 331
    .line 332
    move-object/from16 v24, v8

    .line 333
    .line 334
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 335
    .line 336
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 340
    .line 341
    move-object/from16 v25, v8

    .line 342
    .line 343
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 344
    .line 345
    move-object/from16 v26, v15

    .line 346
    .line 347
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-direct {v8, v15}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 355
    .line 356
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    move-object/from16 v27, v8

    .line 362
    .line 363
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 364
    .line 365
    invoke-direct {v8, v15}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 369
    .line 370
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 371
    .line 372
    invoke-direct {v8, v15}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 376
    .line 377
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 378
    .line 379
    invoke-direct {v8, v15}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 383
    .line 384
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 385
    .line 386
    move-object/from16 v28, v14

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    invoke-direct {v8, v14}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 393
    .line 394
    iget-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    invoke-virtual {v8, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v8, v14}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v8, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 409
    .line 410
    const/16 v29, 0x3

    .line 411
    .line 412
    move-object/from16 v30, v13

    .line 413
    .line 414
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v8, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getExpandAddonDescription()Landroidx/lifecycle/MutableLiveData;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getSelectedPurchaseNow()Landroidx/lifecycle/MutableLiveData;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v8, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getSelectedCreditCard()Landroidx/lifecycle/MutableLiveData;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v8, v14}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getExpandedTaxDetails()Landroidx/lifecycle/MutableLiveData;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v8, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getExpandInsufficientWallet()Landroidx/lifecycle/MutableLiveData;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v8, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getExpandInsufficientWalletText()Landroidx/lifecycle/MutableLiveData;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const/4 v13, 0x0

    .line 468
    invoke-virtual {v8, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isWalletSelected()Landroidx/lifecycle/MutableLiveData;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iput-object v13, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->N:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 482
    .line 483
    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 502
    .line 503
    invoke-virtual {v10, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v1, v30

    .line 516
    .line 517
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v28

    .line 521
    .line 522
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v1, v26

    .line 526
    .line 527
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 536
    .line 537
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v1, v16

    .line 541
    .line 542
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 546
    .line 547
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v1, v17

    .line 551
    .line 552
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, v18

    .line 556
    .line 557
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, v19

    .line 561
    .line 562
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v1, v20

    .line 566
    .line 567
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, v21

    .line 577
    .line 578
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v22

    .line 582
    .line 583
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v1, v23

    .line 587
    .line 588
    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, v24

    .line 592
    .line 593
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v1, v25

    .line 597
    .line 598
    invoke-virtual {v1, v13}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v27

    .line 602
    .line 603
    invoke-virtual {v1, v15}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Lut5;

    .line 607
    .line 608
    invoke-direct {v1, v0}, Lut5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 609
    .line 610
    .line 611
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z0:Landroidx/lifecycle/Observer;

    .line 612
    .line 613
    new-instance v1, Lvt5;

    .line 614
    .line 615
    invoke-direct {v1, v0}, Lvt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 616
    .line 617
    .line 618
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A0:Landroidx/lifecycle/Observer;

    .line 619
    .line 620
    new-instance v1, Lwt5;

    .line 621
    .line 622
    invoke-direct {v1, v0}, Lwt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 623
    .line 624
    .line 625
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B0:Landroidx/lifecycle/Observer;

    .line 626
    .line 627
    new-instance v1, Lxt5;

    .line 628
    .line 629
    invoke-direct {v1, v0}, Lxt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 630
    .line 631
    .line 632
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->C0:Landroidx/lifecycle/Observer;

    .line 633
    .line 634
    new-instance v1, Lyt5;

    .line 635
    .line 636
    invoke-direct {v1, v0}, Lyt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D0:Landroidx/lifecycle/Observer;

    .line 640
    .line 641
    new-instance v1, Lct5;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Lct5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 644
    .line 645
    .line 646
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->E0:Landroidx/lifecycle/Observer;

    .line 647
    .line 648
    new-instance v1, Ldt5;

    .line 649
    .line 650
    invoke-direct {v1, v0}, Ldt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 651
    .line 652
    .line 653
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F0:Landroidx/lifecycle/Observer;

    .line 654
    .line 655
    new-instance v1, Let5;

    .line 656
    .line 657
    invoke-direct {v1, v0}, Let5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 658
    .line 659
    .line 660
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G0:Landroidx/lifecycle/Observer;

    .line 661
    .line 662
    new-instance v1, Lft5;

    .line 663
    .line 664
    invoke-direct {v1, v0}, Lft5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 665
    .line 666
    .line 667
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->H0:Landroidx/lifecycle/Observer;

    .line 668
    .line 669
    new-instance v1, Lgt5;

    .line 670
    .line 671
    invoke-direct {v1, v0}, Lgt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 672
    .line 673
    .line 674
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I0:Landroidx/lifecycle/Observer;

    .line 675
    .line 676
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/LabelDetailsResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/LabelDetailsResult;->getLabels()[Lcom/ultramobile/mint/model/LabelDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ultramobile/mint/model/LabelDetails;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/LabelDetailsResult;->getLabels()[Lcom/ultramobile/mint/model/LabelDetails;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ultramobile/mint/model/LabelDetails;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/LabelDetails;->getBrandName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move p1, v0

    .line 48
    :goto_2
    xor-int/2addr p1, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final C(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lqt5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lqt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2, v0, p0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBilling$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final D(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getHasExpired()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getWillExpireSoon()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->postAutoRecharge(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final E(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getHasExpired()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getWillExpireSoon()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->postAutoRecharge(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static final F(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->clearModelAfterPurchase()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Plan Change Failed"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final G(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final H(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final I(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->j0(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->i0(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v4, v3

    .line 90
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    array-length v4, v0

    .line 141
    move v5, v1

    .line 142
    :goto_2
    if-ge v5, v4, :cond_6

    .line 143
    .line 144
    aget-object v6, v0, v5

    .line 145
    .line 146
    invoke-virtual {p0, v6, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/PlanResult;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move-object v6, v3

    .line 157
    :goto_3
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_7
    if-eqz v3, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/PlanResult;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->M:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move v2, v1

    .line 205
    :cond_a
    :goto_4
    invoke-virtual {p0, p1, v2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->k0(Lcom/ultramobile/mint/model/PlanResult;Z)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public static final L(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/BillingResult;->getHasExpired()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/BillingResult;->getWillExpireSoon()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v1

    .line 48
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->postAutoRecharge(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    move v1, v0

    .line 85
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public static final U(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lnt5;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lnt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v1, v0, p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBilling$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final V(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getHasExpired()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getWillExpireSoon()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->postAutoRecharge(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->updateCreditCardDetails()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method public static final W(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->callApis()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;[Lcom/ultramobile/mint/model/PlanDiscountResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final Z(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    invoke-virtual {p0, v5, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/PlanResult;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v2

    .line 37
    :goto_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/PlanResult;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->M:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v1, 0x1

    .line 84
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->k0(Lcom/ultramobile/mint/model/PlanResult;Z)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, p1, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v5, v4

    .line 26
    :goto_1
    if-eqz v5, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v2

    .line 31
    :goto_2
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    new-array v1, v2, [Lcom/ultramobile/mint/model/PlanResult;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->n0:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->processPreselectedDeepLinks(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->n0:Landroid/net/Uri;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isPlansLoading()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getMintUserId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->c0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;ZZ)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ultramobile/mint/model/AccountResult;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/model/AccountResult;->setAutoRecharge(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->j0(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AccountResult;->getAutoRecharge()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public static synthetic c(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanSummaryResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanSummaryResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->M:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const-string v0, "unableApplyIneligible"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "unableChargeCC"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    :cond_1
    const-string p1, "Purchase failed"

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method private final callApis()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlans()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z0:Landroidx/lifecycle/Observer;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z0:Landroidx/lifecycle/Observer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->T()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "hasPendingSuspendedRecharge"

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->P()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->g0:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    sget-object p1, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    :cond_1
    const-string v0, ""

    .line 95
    .line 96
    :cond_2
    const-string v1, "immediate"

    .line 97
    .line 98
    const-string v2, "DashboardFragment"

    .line 99
    .line 100
    const-string v3, "Account Suspended"

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->planChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->g0:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    const-string v0, "unableApplyIneligible"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const-string v0, "unableChargeCC"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :cond_4
    const-string p1, "Purchase failed"

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method public static synthetic e(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    return-void
.end method

.method public static final e0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->f0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    sget-object v1, Lcom/ultramobile/mint/viewmodels/manage_plan/ToastConfirmationType;->NEXT_PLAN:Lcom/ultramobile/mint/viewmodels/manage_plan/ToastConfirmationType;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Plan Change Failed"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static synthetic g(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static final g0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "Plan Change Failed"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method

.method public static synthetic h(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Z(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static final h0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaved()Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Plan Change Failed"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->H(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->V(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->a0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;[Lcom/ultramobile/mint/model/PlanDiscountResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Y(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;[Lcom/ultramobile/mint/model/PlanDiscountResult;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;ZZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->b0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/LabelDetailsResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/LabelDetailsResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->d0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic purchasePlan$default(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->purchasePlan(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->e0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;I)V

    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->E(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method

.method public static synthetic rechargePlan$default(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->rechargePlan(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->h0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->U(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->C(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final updateCreditCardDetails()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/ultramobile/mint/model/BillingResult;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingResult;->getPaymentProvider()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "paypal"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardData()Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/ultramobile/mint/model/BillingResult;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingResult;->getEmail()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardExpires()Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lcom/ultramobile/mint/model/BillingResult;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Lcom/ultramobile/mint/model/BillingResult;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "Expires "

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "/"

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardLast4()Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Lcom/ultramobile/mint/model/BillingResult;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/BillingResult;->getLastFour()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "x"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardData()Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Lcom/ultramobile/mint/model/BillingResult;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/BillingResult;->getLastFour()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Lcom/ultramobile/mint/model/BillingResult;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v5, Lcom/ultramobile/mint/model/BillingResult;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "     Expires "

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardData()Landroidx/lifecycle/MutableLiveData;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "Select your payment method"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardLast4()Landroidx/lifecycle/MutableLiveData;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "Add a payment method"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCreditCardExpires()Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, ""

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getWalletData()Landroidx/lifecycle/MutableLiveData;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    check-cast v2, Lcom/ultramobile/mint/model/AccountResult;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/AccountResult;->getWallet()D

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v3, "$"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getWalletData()Landroidx/lifecycle/MutableLiveData;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "$0"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public static synthetic v(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->g0(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v1, v2, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getCurrentPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->C0:Landroidx/lifecycle/Observer;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getNextPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D0:Landroidx/lifecycle/Observer;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlans()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F0:Landroidx/lifecycle/Observer;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBillingLoading()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A0:Landroidx/lifecycle/Observer;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G0:Landroidx/lifecycle/Observer;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBilling()Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B0:Landroidx/lifecycle/Observer;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_17

    .line 95
    .line 96
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    sget-object v4, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlans()Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F0:Landroidx/lifecycle/Observer;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBillingLoading()Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A0:Landroidx/lifecycle/Observer;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G0:Landroidx/lifecycle/Observer;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBilling()Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B0:Landroidx/lifecycle/Observer;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v5, Lot5;

    .line 161
    .line 162
    invoke-direct {v5, p0, p1}, Lot5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlanSummary(Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getAutoRecharge()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 184
    .line 185
    if-nez v1, :cond_0

    .line 186
    .line 187
    const-string v1, "header"

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v2

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getCanRecharge()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v1, v5}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCanRecharge(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "active"

    .line 209
    .line 210
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const-string v6, "restoring"

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    if-nez v5, :cond_1

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_1

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v8, "updating"

    .line 234
    .line 235
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_1

    .line 240
    .line 241
    move v5, v3

    .line 242
    goto :goto_0

    .line 243
    :cond_1
    move v5, v7

    .line 244
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    move-object v1, v2

    .line 263
    :goto_1
    const-string v5, "M01C"

    .line 264
    .line 265
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v8, "145"

    .line 270
    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_2

    .line 284
    :cond_3
    move-object v1, v2

    .line 285
    :goto_2
    const-string v9, "M01T"

    .line 286
    .line 287
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_b

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_3

    .line 304
    :cond_4
    move-object v1, v2

    .line 305
    :goto_3
    const-string v9, "1000037"

    .line 306
    .line 307
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_4

    .line 324
    :cond_5
    move-object v1, v2

    .line 325
    :goto_4
    const-string v9, "7000756"

    .line 326
    .line 327
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_5

    .line 344
    :cond_6
    move-object v1, v2

    .line 345
    :goto_5
    const-string v9, "7000820"

    .line 346
    .line 347
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_b

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_6

    .line 364
    :cond_7
    move-object v1, v2

    .line 365
    :goto_6
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_b

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_7

    .line 382
    :cond_8
    move-object v1, v2

    .line 383
    :goto_7
    const-string v9, "7000916"

    .line 384
    .line 385
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_9

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_9
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_9

    .line 403
    :cond_a
    move-object v1, v2

    .line 404
    goto :goto_9

    .line 405
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getNextPlan()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_9
    iget-object v9, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 417
    .line 418
    invoke-virtual {v9, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J()V

    .line 422
    .line 423
    .line 424
    iget-object v9, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->X()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    xor-int/2addr v10, v3

    .line 431
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v9, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-eqz v10, :cond_c

    .line 445
    .line 446
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    goto :goto_a

    .line 451
    :cond_c
    move-object v10, v2

    .line 452
    :goto_a
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_f

    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_d

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    goto :goto_b

    .line 469
    :cond_d
    move-object v5, v2

    .line 470
    :goto_b
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_e

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_e
    move v3, v7

    .line 478
    :cond_f
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v9, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->M:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v3, :cond_12

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    if-eqz v3, :cond_10

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_d

    .line 500
    :cond_10
    move-object v3, v2

    .line 501
    :goto_d
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->M:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_11

    .line 508
    .line 509
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_11
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 516
    .line 517
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iput-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->M:Ljava/lang/String;

    .line 523
    .line 524
    :cond_12
    :goto_e
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getCurrentPlan(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->C0:Landroidx/lifecycle/Observer;

    .line 533
    .line 534
    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 538
    .line 539
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_13

    .line 544
    .line 545
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getNextPlan()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    goto :goto_f

    .line 550
    :cond_13
    move-object v5, v2

    .line 551
    :goto_f
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    if-eqz v1, :cond_14

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v5, Lpt5;

    .line 561
    .line 562
    invoke-direct {v5, p0}, Lpt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1, v5}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBBLDetailsForPlan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    :cond_14
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_15

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getNextPlan()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :cond_15
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getNextPlan(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D0:Landroidx/lifecycle/Observer;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_16

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getActivePromo()Lcom/ultramobile/mint/model/AccountPlanPromo;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_16

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlanPromo;->getB12g12()Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    :cond_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v2, "toLowerCase(...)"

    .line 631
    .line 632
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v3, "suspended"

    .line 636
    .line 637
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_17

    .line 642
    .line 643
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-nez p1, :cond_17

    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    const-string p1, "hasPendingSuspendedRecharge"

    .line 673
    .line 674
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 675
    .line 676
    .line 677
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 678
    .line 679
    .line 680
    :cond_17
    return-void
.end method

.method public static final z(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanSummaryResult;)Lkotlin/Unit;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_a

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPayment()Lcom/ultramobile/mint/model/PlanSummaryPayment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanSummaryPayment;->getPromos()[Lcom/ultramobile/mint/model/OfsPlanPromo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v5, v4, :cond_1

    .line 39
    .line 40
    aget-object v6, v1, v5

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDisplayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const-string v8, "costco"

    .line 49
    .line 50
    invoke-static {v7, v8, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v6, v0

    .line 61
    :goto_1
    if-eqz v6, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDiscountAmount()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :goto_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDiscountAmount()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    div-int/2addr v4, v5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    move v4, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v4, v2

    .line 124
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPayment()Lcom/ultramobile/mint/model/PlanSummaryPayment;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanSummaryPayment;->getPromos()[Lcom/ultramobile/mint/model/OfsPlanPromo;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    array-length v1, p2

    .line 150
    move v4, v2

    .line 151
    :goto_6
    if-ge v4, v1, :cond_6

    .line 152
    .line 153
    aget-object v5, p2, v4

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDisplayName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    const-string v7, "B12 G12"

    .line 162
    .line 163
    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ne v6, v3, :cond_5

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    move-object v5, v0

    .line 174
    :goto_7
    if-eqz v5, :cond_7

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDiscountAmount()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_8

    .line 181
    :catch_1
    move-exception p1

    .line 182
    goto :goto_9

    .line 183
    :cond_7
    move-object p2, v0

    .line 184
    :goto_8
    if-eqz p2, :cond_8

    .line 185
    .line 186
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDiscountAmount()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    div-int/2addr v1, p1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_8
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :goto_9
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :goto_a
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    move v2, v3

    .line 235
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_a
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0
.end method


# virtual methods
.method public final B(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/PlanResult;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ultramobile/mint/model/AccountResult;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v1

    .line 28
    :goto_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v0, v1

    .line 47
    :goto_2
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object v2, v1

    .line 55
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move-object p1, v1

    .line 69
    :goto_4
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_8
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isInternetUser()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v4, v0

    .line 50
    move v5, v1

    .line 51
    :goto_0
    if-ge v5, v4, :cond_6

    .line 52
    .line 53
    aget-object v6, v0, v5

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lcom/ultramobile/mint/model/PlanResult;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getActive()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ne v8, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    move v7, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v7, v1

    .line 73
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, [Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v4, v0

    .line 112
    move v5, v1

    .line 113
    :goto_2
    if-ge v5, v4, :cond_6

    .line 114
    .line 115
    aget-object v6, v0, v5

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lcom/ultramobile/mint/model/PlanResult;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget-object v9, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v9, :cond_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v8, v9, :cond_5

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getActive()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ne v8, v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    move v7, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v7, v1

    .line 163
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    new-array v0, v1, [Lcom/ultramobile/mint/model/PlanResult;

    .line 186
    .line 187
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 192
    .line 193
    array-length v1, v0

    .line 194
    if-le v1, v2, :cond_7

    .line 195
    .line 196
    new-instance v1, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel$filterPlansByDuration$$inlined$sortBy$1;

    .line 197
    .line 198
    invoke-direct {v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel$filterPlansByDuration$$inlined$sortBy$1;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    array-length v1, v0

    .line 205
    if-le v1, v2, :cond_8

    .line 206
    .line 207
    new-instance v1, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel$filterPlansByDuration$$inlined$sortBy$2;

    .line 208
    .line 209
    invoke-direct {v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel$filterPlansByDuration$$inlined$sortBy$2;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isInternetUser()Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->getMHIPlanDiscounts()V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    return-void
.end method

.method public final K()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final M(Lcom/ultramobile/mint/model/AccountResult;)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountPlan;->getExp()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v2, p1

    .line 21
    sub-long/2addr v2, v0

    .line 22
    const p1, 0x15180

    .line 23
    .line 24
    .line 25
    int-to-long v0, p1

    .line 26
    div-long/2addr v2, v0

    .line 27
    long-to-int p1, v2

    .line 28
    return p1
.end method

.method public final N()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "LARGE"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public final O()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "MEDIUM"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ultramobile/mint/model/AccountResult;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AccountResult;->getMsisdn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "SMALL"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v1
.end method

.method public final R()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/DataDict;->getUnlimited()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/DataDict;->getUnlimited3G()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-object v1
.end method

.method public final S()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final X()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, v0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_1

    .line 37
    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Lcom/ultramobile/mint/model/PlanResult;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v8, Lcom/ultramobile/mint/model/PlanResult;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ne v7, v8, :cond_0

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PlanResult;->getActive()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/2addr v0, v1

    .line 95
    return v0

    .line 96
    :cond_2
    return v1
.end method

.method public final attach(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final canSwitchImmediately()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getImmediate()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getImmediate()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final cancelPlanChange()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lmt5;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lmt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postNextPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Plan Change Failed: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "cancelPlanChange"

    .line 80
    .line 81
    const-string v3, "Plan Change Failed: (Plan ID is null?)"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    new-array v3, v3, [Lkotlin/Pair;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v2, v3, v4

    .line 92
    .line 93
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/ultramobile/mint/tracking/TrackingManager;->trackUncaughtExceptionCrash(Ljava/lang/Throwable;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final checkoutPlan()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/ultramobile/mint/model/AddOn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/ultramobile/mint/model/AddOn;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Ltt5;

    .line 109
    .line 110
    invoke-direct {v4, p0}, Ltt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->checkoutPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final checkoutRecharge()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lit5;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lit5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->checkoutRecharge(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final clearAddOns()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getExpandAddonDescription()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getSelectedCreditCard()Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final clearModelAfterPurchase()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final clearModelOnLogout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public createPlanConfirmModel()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "\u2022 "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setPlanName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, v2

    .line 77
    :goto_1
    const-string v3, "$"

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, Lcom/ultramobile/mint/model/PlanResult;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v1, v5, v2, v4, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setPlanPrice(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const-string v1, ""

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setPlanPrice(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setCreditAddOnSet(Z)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v7, Lcom/ultramobile/mint/model/AddOn;

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v1, v7, v2, v4, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v9, "\u2022 $"

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v7, " of INTL Credit"

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v7}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setCreditAddOnName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v7, Lcom/ultramobile/mint/model/AddOn;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/AddOn;->getCost()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v1, v7, v2, v4, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setCreditAddOnPrice(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setCreditAddOnSet(Z)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setGlobeAddOnSet(Z)V

    .line 255
    .line 256
    .line 257
    const-string v1, "\u2022 Globe Unlimited"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setGlobeAddOnName(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 263
    .line 264
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v5, Lcom/ultramobile/mint/model/AddOn;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AddOn;->getCost()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v1, v5, v2, v4, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setGlobeAddOnPrice(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_4
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setGlobeAddOnSet(Z)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v2, Lcom/ultramobile/mint/model/AccountResult;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/AccountPlan;->getExp()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-long v2, v2

    .line 342
    invoke-virtual {v1, v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDate(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "Recharge Date\n"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setRechargeDate(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast v2, Lcom/ultramobile/mint/model/AccountResult;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/AccountResult;->getAutoRecharge()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->canSwitchImmediately()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setCanSwitchImmediately(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getConfirmPlan()Landroidx/lifecycle/MutableLiveData;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_6
    const-string v1, "\u2022 Ultra Plan"

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;->setPlanName(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getConfirmPlan()Landroidx/lifecycle/MutableLiveData;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final createRechargeConfirmModel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->createPlanConfirmModel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final generateB12G12DiscountMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "You will permanently lose the free second year of service if you change your current plan."

    .line 2
    .line 3
    return-object v0
.end method

.method public final generateCostcoDiscountMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "You will permanently lose your $"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/mo Costco discount if you leave the Unnecessary Plan."

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "You will permanently lose your Costco discount if you leave the Unnecessary Plan."

    .line 52
    .line 53
    return-object v0
.end method

.method public final generateImmediatePlanDate()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ultramobile/mint/model/AccountResult;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AccountResult;->getUsername()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/ultramobile/mint/model/PlanSummaryResult;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getInternet()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getAutoRenewDate()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/ultramobile/mint/model/PlanSummaryResult;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getInternet()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getAutoRenewDate()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/ultramobile/mint/model/PlanSummaryResult;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getAutoRenewDate()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getExp()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v1, v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPlanSpecificDateTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const/16 v3, 0x3e8

    .line 166
    .line 167
    int-to-long v3, v3

    .line 168
    div-long/2addr v1, v3

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPlanSpecificDateTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const-string v2, "This upgrade will take effect on "

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const-string v2, "Changes will take effect on "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "toString(...)"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    const-string v0, ""

    .line 224
    .line 225
    return-object v0
.end method

.method public final generateImmediatePlanPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "You\u2019ll be asked to pay the difference between the cost of your current plan and the plan you are switching to."

    .line 2
    .line 3
    return-object v0
.end method

.method public final generatePromoPlanMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getExp()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPlanSpecificDateTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "You will be asked to pay the difference to upgrade your current plan ending "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "."

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "toString(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const-string v0, ""

    .line 71
    .line 72
    return-object v0
.end method

.method public final generatePromotedPlanTotal(Lcom/ultramobile/mint/model/PlanResult;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const-string v1, "$"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v1, v2

    .line 108
    :goto_3
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, " every "

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " months"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const-string p1, " per payment"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const-string p1, "Total $"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "toString(...)"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    const-string p1, ""

    .line 187
    .line 188
    return-object p1
.end method

.method public final generatePurchaseProductPromoSubtitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "These changes will apply to the reminder of your current plan ending on "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->getCurrentPromoPlanExpirationDate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "toString(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final generateSelectedPlanName()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_9

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_1
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    move v6, v3

    .line 129
    :goto_5
    if-ge v6, v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    invoke-interface {v4, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 142
    .line 143
    .line 144
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move-object v1, v2

    .line 153
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :goto_7
    const-string v1, " Month Plan"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " \u2022 "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    move v1, v3

    .line 214
    :goto_8
    if-eqz v1, :cond_b

    .line 215
    .line 216
    const-string v1, "Unnecessary"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_b
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v4, 0x1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v1, v4, :cond_c

    .line 246
    .line 247
    move v1, v4

    .line 248
    goto :goto_9

    .line 249
    :cond_c
    move v1, v3

    .line 250
    :goto_9
    if-eqz v1, :cond_d

    .line 251
    .line 252
    const-string v1, "Unlimited data"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_d
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 282
    .line 283
    cmpl-double v1, v5, v7

    .line 284
    .line 285
    if-ltz v1, :cond_e

    .line 286
    .line 287
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 288
    .line 289
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v4, Lcom/ultramobile/mint/model/PlanResult;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v5, 0x2

    .line 316
    invoke-static {v1, v4, v3, v5, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, "GB/mo"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-array v2, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v1, v2, v3

    .line 358
    .line 359
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "%.0f"

    .line 364
    .line 365
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "format(...)"

    .line 370
    .line 371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, "MB/mo"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "toString(...)"

    .line 387
    .line 388
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_f
    const-string v0, ""

    .line 393
    .line 394
    return-object v0
.end method

.method public final generateSelectedPlanTotal()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v1, v2

    .line 74
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    :goto_5
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-object v1, v2

    .line 128
    :goto_6
    if-eqz v1, :cond_b

    .line 129
    .line 130
    const-string v1, "$"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move-object v1, v2

    .line 166
    :goto_7
    if-eqz v1, :cond_a

    .line 167
    .line 168
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    move-object v1, v2

    .line 194
    :goto_8
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, " every "

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " months"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    const-string v1, " per payment"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const-string v1, "Total $"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 258
    .line 259
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "toString(...)"

    .line 277
    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_c
    const-string v0, ""

    .line 283
    .line 284
    return-object v0
.end method

.method public final generateSpecificPlanName(Lcom/ultramobile/mint/model/PlanResult;)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "plan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    .line 17
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 18
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    invoke-interface {v4, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 21
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    :goto_3
    const-string v1, " months"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    const-string p1, "Unnecessary"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    const-string p1, "Unlimited data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v4

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_8

    .line 30
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1, v3, v4, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "GB 5G \u2022 4G LTE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.0f"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "MB 5G \u2022 4G LTE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final generateSpecificPlanName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataOffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "12 months"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "99"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string p1, "Unlimited data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, "GB 5G \u2022 4G LTE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAccount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/AccountResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArIntentNoPayment()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getB12g12DiscountMonthlyAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBilling(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkt5;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lkt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, p1, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBilling$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getCheckoutType()Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->N:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClearedPlans()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/PlanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCostcoDiscountMonthlyAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPlan()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PlanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPlanId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeepLink()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->n0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasNextPlan()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHavePlansOnContract()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderObject()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingPlansStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMHIPlanDiscounts()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getSkipMhiPricingUpdate()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isInternetUser()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getMhiDiscounts()Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->E0:Landroidx/lifecycle/Observer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final getMhiPlansDiscounts()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/PlanDiscountResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPlan()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PlanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextPlanId()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayOverTimeFromPlans()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanDescriptions()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/PlanDescription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanForID(Ljava/lang/String;)Lcom/ultramobile/mint/model/PlanResult;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Lcom/ultramobile/mint/model/PlanResult;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final getPlanSummary()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PlanSummaryResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreSelectedMonth()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingAutoRecharge()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingNextPlan()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingPaymentStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedContractOption()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedCredit()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedCurrentPlanOption()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedGlobe()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedMonth()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPlan()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PlanResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendSprigChangePlanSurvey()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendSprigCompleteChangePlanImmediate()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendSprigCompleteChangePlanNextRenewal()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToastMessageValue()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/manage_plan/ToastConfirmationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v1, " Month Plan"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " | "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v1, "Unnecessary"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "Unlimited data"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 101
    .line 102
    cmpl-double v1, v4, v6

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-static {v1, v5, v4, v6, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "GB/mo"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v5, 0x1

    .line 154
    new-array v6, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v6, v4

    .line 157
    .line 158
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v4, "%.0f"

    .line 163
    .line 164
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "format(...)"

    .line 169
    .line 170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "MB/mo"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isInternetUser()Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-string v2, "header"

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v3

    .line 217
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanName(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 229
    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v3

    .line 236
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanName(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 244
    .line 245
    if-nez p1, :cond_7

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v3

    .line 251
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->isFullyLoaded()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    move-object v3, v0

    .line 268
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    return-void
.end method

.method public final isBBLabelVisible()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBillingUpdatedInOtherTab()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCardExpired()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCardExpiring()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCurrentPlanPromoted()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCurrentPlanPromotedB3G3()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getApplicableB3G3Plans()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    :goto_0
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v1

    .line 65
    :goto_1
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v0, v1

    .line 97
    :goto_2
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v3, v1

    .line 123
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-object v0, v1

    .line 155
    :goto_4
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x3

    .line 206
    if-ne v0, v1, :cond_6

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    return v0

    .line 210
    :cond_6
    return v2
.end method

.method public final isFromDashboard()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromDashboardShowPlan()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromDashboardShowPromotedPlan()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromDashboardSuspendedAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isImmediatePlan()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lcom/ultramobile/mint/model/PlanResult;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v0, v2, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    cmpl-double v0, v2, v4

    .line 158
    .line 159
    if-lez v0, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    return v0

    .line 163
    :cond_1
    :goto_0
    return v1
.end method

.method public final isLoaded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMonthLimitation()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlanActivatedFromCampus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlanChanged()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlanExpiring()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSplitPayment()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSummaryLoading()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUserCurrentlyOnB12G12Plan()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUserCurrentlyOnCostcoPlan()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 8

    .line 1
    const-string v0, "$"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "header"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, v3

    .line 32
    :cond_0
    const-string v4, "Your plan is expired"

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanMonth(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getWalletRechargeAmount()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getAmountDue()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-le v4, v5, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v3

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "You\'re in month "

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, " of "

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanMonth(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    const-string v4, " months"

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne p2, v5, :cond_6

    .line 183
    .line 184
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 185
    .line 186
    if-nez p2, :cond_5

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p2, v3

    .line 192
    :cond_5
    const-string v4, "Payment in less than a month"

    .line 193
    .line 194
    invoke-virtual {p2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanMonth(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_6
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 200
    .line 201
    if-nez p2, :cond_7

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object p2, v3

    .line 207
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int/2addr v5, v6

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v7, "Payment in "

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {p2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanMonth(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getNextPlan()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    const-string v5, "Renews in "

    .line 289
    .line 290
    if-eqz p2, :cond_c

    .line 291
    .line 292
    :try_start_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-ne p2, v6, :cond_a

    .line 322
    .line 323
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 324
    .line 325
    if-nez p2, :cond_9

    .line 326
    .line 327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object p2, v3

    .line 331
    :cond_9
    const-string v4, "Renews in less than a month"

    .line 332
    .line 333
    invoke-virtual {p2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanMonth(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_a
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 339
    .line 340
    if-nez p2, :cond_b

    .line 341
    .line 342
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object p2, v3

    .line 346
    :cond_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    sub-int/2addr v6, v7

    .line 376
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {p2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanMonth(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_c
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-ne p2, v6, :cond_e

    .line 429
    .line 430
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 431
    .line 432
    if-nez p2, :cond_d

    .line 433
    .line 434
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object p2, v3

    .line 438
    :cond_d
    const-string v4, "Ends in less than a month"

    .line 439
    .line 440
    invoke-virtual {p2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanMonth(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_e
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 445
    .line 446
    if-nez p2, :cond_f

    .line 447
    .line 448
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object p2, v3

    .line 452
    :cond_f
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    sub-int/2addr v6, v7

    .line 482
    new-instance v7, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {p2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanMonth(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 501
    .line 502
    .line 503
    goto :goto_1

    .line 504
    :catch_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 505
    .line 506
    if-nez p2, :cond_10

    .line 507
    .line 508
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object p2, v3

    .line 512
    :cond_10
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanMonth(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 516
    .line 517
    if-nez p2, :cond_11

    .line 518
    .line 519
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object p2, v3

    .line 523
    :cond_11
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-eqz v5, :cond_12

    .line 530
    .line 531
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getExp()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    int-to-long v5, v5

    .line 536
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    goto :goto_2

    .line 541
    :cond_12
    move-object v5, v3

    .line 542
    :goto_2
    invoke-virtual {v4, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPlanSpecificDateTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {p2, v5}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanExpirationDate(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 550
    .line 551
    if-nez p2, :cond_13

    .line 552
    .line 553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    move-object p2, v3

    .line 557
    :cond_13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_14

    .line 562
    .line 563
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getExp()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    int-to-long v5, v5

    .line 568
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto :goto_3

    .line 573
    :cond_14
    move-object v5, v3

    .line 574
    :goto_3
    invoke-virtual {v4, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPlanSpecificDateTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {p2, v5}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPromoPlanExpirationDate(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :try_start_3
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 582
    .line 583
    if-nez p2, :cond_15

    .line 584
    .line 585
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object p2, v3

    .line 589
    :cond_15
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getRenewalBalance()Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {p2, v5}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setRenewalBalanceValue(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/AccountPlan;->getRenewalBalance()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    if-lez p2, :cond_17

    .line 629
    .line 630
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 631
    .line 632
    if-nez p2, :cond_16

    .line 633
    .line 634
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object p2, v3

    .line 638
    :cond_16
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getRenewalBalance()Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v4, v5, v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    new-instance v6, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v7, "($"

    .line 664
    .line 665
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v5, ")"

    .line 672
    .line 673
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-virtual {p2, v5}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setRenewalBalance(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_17
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 685
    .line 686
    if-nez p2, :cond_18

    .line 687
    .line 688
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    move-object p2, v3

    .line 692
    :cond_18
    const-string v5, "($0)"

    .line 693
    .line 694
    invoke-virtual {p2, v5}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setRenewalBalance(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_4
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 698
    .line 699
    if-nez p2, :cond_19

    .line 700
    .line 701
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object p2, v3

    .line 705
    :cond_19
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getAmountDue()Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v4, v5, v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    new-instance v5, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-virtual {p2, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setAmountDue(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 741
    .line 742
    .line 743
    :catch_1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->M(Lcom/ultramobile/mint/model/AccountResult;)I

    .line 744
    .line 745
    .line 746
    move-result p2

    .line 747
    const/4 v4, 0x7

    .line 748
    if-ge p2, v4, :cond_1f

    .line 749
    .line 750
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSuspended()Landroidx/lifecycle/MutableLiveData;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-nez v4, :cond_1f

    .line 765
    .line 766
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getAutoRecharge()Landroidx/lifecycle/MutableLiveData;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-nez v4, :cond_1f

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    if-ge p2, v1, :cond_1b

    .line 782
    .line 783
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 784
    .line 785
    if-nez p2, :cond_1a

    .line 786
    .line 787
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object p2, v3

    .line 791
    :cond_1a
    const-string v1, "Payment is due today"

    .line 792
    .line 793
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanExpirationMessage(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_5

    .line 797
    :cond_1b
    const/4 v1, 0x2

    .line 798
    if-ge p2, v1, :cond_1d

    .line 799
    .line 800
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 801
    .line 802
    if-nez p2, :cond_1c

    .line 803
    .line 804
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object p2, v3

    .line 808
    :cond_1c
    const-string v1, "Payment is due tomorrow"

    .line 809
    .line 810
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanExpirationMessage(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_5

    .line 814
    :cond_1d
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 815
    .line 816
    if-nez v1, :cond_1e

    .line 817
    .line 818
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object v1, v3

    .line 822
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v6, "Payment is due in "

    .line 828
    .line 829
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string p2, " days"

    .line 836
    .line 837
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-virtual {v1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanExpirationMessage(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :goto_5
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 848
    .line 849
    invoke-virtual {p2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_6

    .line 853
    :cond_1f
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 854
    .line 855
    if-nez p2, :cond_20

    .line 856
    .line 857
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move-object p2, v3

    .line 861
    :cond_20
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setCurrentPlanExpirationMessage(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 865
    .line 866
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_6
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 872
    .line 873
    if-nez p2, :cond_21

    .line 874
    .line 875
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object p2, v3

    .line 879
    :cond_21
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getWallet()D

    .line 880
    .line 881
    .line 882
    move-result-wide v4

    .line 883
    invoke-virtual {p2, v4, v5}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setWalletAmount(D)V

    .line 884
    .line 885
    .line 886
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 887
    .line 888
    if-nez p2, :cond_22

    .line 889
    .line 890
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    move-object p2, v3

    .line 894
    :cond_22
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 895
    .line 896
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getWallet()D

    .line 897
    .line 898
    .line 899
    move-result-wide v4

    .line 900
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v1, v4, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setWalletString(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 929
    .line 930
    if-nez p2, :cond_23

    .line 931
    .line 932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    move-object p2, v3

    .line 936
    :cond_23
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setMultiline(Lcom/ultramobile/mint/model/Multiline;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 944
    .line 945
    .line 946
    move-result-object p2

    .line 947
    if-eqz p2, :cond_30

    .line 948
    .line 949
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 950
    .line 951
    .line 952
    move-result-object p1

    .line 953
    if-eqz p1, :cond_24

    .line 954
    .line 955
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountPlan;->getPromoStatus()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    goto :goto_7

    .line 960
    :cond_24
    move-object p1, v3

    .line 961
    :goto_7
    if-eqz p1, :cond_2e

    .line 962
    .line 963
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    const v0, -0x7bd87280

    .line 968
    .line 969
    .line 970
    if-eq p2, v0, :cond_2b

    .line 971
    .line 972
    const v0, -0x4a172264

    .line 973
    .line 974
    .line 975
    if-eq p2, v0, :cond_28

    .line 976
    .line 977
    const v0, -0x37cae223

    .line 978
    .line 979
    .line 980
    if-eq p2, v0, :cond_25

    .line 981
    .line 982
    goto :goto_8

    .line 983
    :cond_25
    const-string p2, "POST_OFFER"

    .line 984
    .line 985
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    if-nez p1, :cond_26

    .line 990
    .line 991
    goto :goto_8

    .line 992
    :cond_26
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 993
    .line 994
    if-nez p1, :cond_27

    .line 995
    .line 996
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    move-object p1, v3

    .line 1000
    :cond_27
    sget-object p2, Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;->POST_OFFER:Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;

    .line 1001
    .line 1002
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setPromotionStatus(Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_9

    .line 1006
    :cond_28
    const-string p2, "PRE_RENEWAL"

    .line 1007
    .line 1008
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    if-nez p1, :cond_29

    .line 1013
    .line 1014
    goto :goto_8

    .line 1015
    :cond_29
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 1016
    .line 1017
    if-nez p1, :cond_2a

    .line 1018
    .line 1019
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    move-object p1, v3

    .line 1023
    :cond_2a
    sget-object p2, Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;->PRE_RENEWAL:Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;

    .line 1024
    .line 1025
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setPromotionStatus(Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :cond_2b
    const-string p2, "PRE_OFFER"

    .line 1030
    .line 1031
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result p1

    .line 1035
    if-nez p1, :cond_2c

    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :cond_2c
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 1039
    .line 1040
    if-nez p1, :cond_2d

    .line 1041
    .line 1042
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    move-object p1, v3

    .line 1046
    :cond_2d
    sget-object p2, Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;->PRE_OFFER:Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;

    .line 1047
    .line 1048
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setPromotionStatus(Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_9

    .line 1052
    :cond_2e
    :goto_8
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 1053
    .line 1054
    if-nez p1, :cond_2f

    .line 1055
    .line 1056
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    move-object p1, v3

    .line 1060
    :cond_2f
    invoke-virtual {p1, v3}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setPromotionStatus(Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_9

    .line 1064
    :cond_30
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 1065
    .line 1066
    if-nez p1, :cond_31

    .line 1067
    .line 1068
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    move-object p1, v3

    .line 1072
    :cond_31
    invoke-virtual {p1, v3}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setPromotionStatus(Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 1076
    .line 1077
    if-nez p1, :cond_32

    .line 1078
    .line 1079
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    move-object p1, v3

    .line 1083
    :cond_32
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->isFullyLoaded()Z

    .line 1084
    .line 1085
    .line 1086
    move-result p1

    .line 1087
    if-eqz p1, :cond_34

    .line 1088
    .line 1089
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 1090
    .line 1091
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 1092
    .line 1093
    if-nez p2, :cond_33

    .line 1094
    .line 1095
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_a

    .line 1099
    :cond_33
    move-object v3, p2

    .line 1100
    :goto_a
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_34
    return-void
.end method

.method public final k0(Lcom/ultramobile/mint/model/PlanResult;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    xor-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 13
    .line 14
    const-string v1, "header"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-int v3, v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setRenewalAmountValue(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v2

    .line 56
    :cond_2
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->getRenewalAmountValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "$"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setRenewalAmount(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_3
    const-string p2, ""

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setNextPlanName(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    new-instance p2, Ljava/lang/StringBuffer;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    :goto_0
    const-string v0, " Month Plan"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    const-string v0, " | "

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const-string v0, "Unnecessary"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v4, 0x1

    .line 184
    if-ne v0, v4, :cond_7

    .line 185
    .line 186
    const-string v0, "Unlimited data"

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v6, 0x2

    .line 209
    invoke-static {v3, v0, v4, v6, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "GB/mo"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    :goto_1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isInternetUser()Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 260
    .line 261
    if-nez p2, :cond_8

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object p2, v2

    .line 267
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setNextPlanName(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 279
    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v2

    .line 286
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->setNextPlanName(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 294
    .line 295
    if-nez p1, :cond_b

    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v2

    .line 301
    :cond_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;->isFullyLoaded()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_d

    .line 306
    .line 307
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O:Lcom/ultramobile/mint/viewmodels/manage_plan/MyPlanModel;

    .line 310
    .line 311
    if-nez p2, :cond_c

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    move-object v2, p2

    .line 318
    :goto_3
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    return-void
.end method

.method public onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isMaintenance()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->H0:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I0:Landroidx/lifecycle/Observer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getMhiDiscounts()Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->E0:Landroidx/lifecycle/Observer;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlans()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F0:Landroidx/lifecycle/Observer;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z0:Landroidx/lifecycle/Observer;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBillingLoading()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A0:Landroidx/lifecycle/Observer;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBilling()Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B0:Landroidx/lifecycle/Observer;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G0:Landroidx/lifecycle/Observer;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v1, v2, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getCurrentPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->C0:Landroidx/lifecycle/Observer;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getNextPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D0:Landroidx/lifecycle/Observer;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final postAutoRecharge(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lrt5;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lrt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postAutoRecharge(ZLkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final preselectAddOns(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 11
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "plan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/ultramobile/mint/model/AccountResult;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AccountResult;->getBoltOns()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AccountResult;->getBoltOns()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v2, v0

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :goto_1
    if-ge v4, v2, :cond_7

    .line 46
    .line 47
    aget-object v5, v0, v4

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getRecurringCreditAddOns()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getRecurringCreditAddOns()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v6, Ljava/util/Collection;

    .line 63
    .line 64
    new-array v7, v3, [Lcom/ultramobile/mint/model/AddOn;

    .line 65
    .line 66
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    array-length v7, v6

    .line 71
    move v8, v3

    .line 72
    :goto_2
    if-ge v8, v7, :cond_2

    .line 73
    .line 74
    aget-object v9, v6, v8

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    check-cast v10, Lcom/ultramobile/mint/model/AddOn;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v9, v1

    .line 94
    :goto_3
    check-cast v9, Lcom/ultramobile/mint/model/AddOn;

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    iget-object v6, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getRecurringGlobeAddOns()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getRecurringGlobeAddOns()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v6, Ljava/util/Collection;

    .line 117
    .line 118
    new-array v7, v3, [Lcom/ultramobile/mint/model/AddOn;

    .line 119
    .line 120
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    array-length v7, v6

    .line 125
    move v8, v3

    .line 126
    :goto_4
    if-ge v8, v7, :cond_5

    .line 127
    .line 128
    aget-object v9, v6, v8

    .line 129
    .line 130
    move-object v10, v9

    .line 131
    check-cast v10, Lcom/ultramobile/mint/model/AddOn;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_4

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object v9, v1

    .line 148
    :goto_5
    check-cast v9, Lcom/ultramobile/mint/model/AddOn;

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    return-void
.end method

.method public final processPreselectedDeepLinks(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "month"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "size"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_14

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_2
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->n0:Landroid/net/Uri;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "toLowerCase(...)"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x6c

    .line 55
    .line 56
    if-eq v2, v3, :cond_c

    .line 57
    .line 58
    const/16 v3, 0x6d

    .line 59
    .line 60
    if-eq v2, v3, :cond_a

    .line 61
    .line 62
    const/16 v3, 0x73

    .line 63
    .line 64
    if-eq v2, v3, :cond_8

    .line 65
    .line 66
    const/16 v3, 0xe97

    .line 67
    .line 68
    if-eq v2, v3, :cond_6

    .line 69
    .line 70
    const/16 v3, 0xe99

    .line 71
    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v2, "un"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->S()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-string v2, "ul"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->R()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const-string v2, "s"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Q()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_a
    const-string v2, "m"

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_b
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->O()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :cond_c
    const-string v2, "l"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_d

    .line 138
    .line 139
    :goto_2
    move-object p1, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_d
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->N()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_3
    if-eqz p1, :cond_10

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v3, v2

    .line 164
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v3, v4, :cond_e

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_f
    move-object v2, v0

    .line 184
    :goto_4
    check-cast v2, Lcom/ultramobile/mint/model/PlanResult;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_10
    move-object v2, v0

    .line 188
    :goto_5
    if-eqz v2, :cond_11

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_11

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_6

    .line 205
    :cond_11
    move-object p1, v0

    .line 206
    :goto_6
    if-nez p1, :cond_12

    .line 207
    .line 208
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_12
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    :goto_7
    return-void
.end method

.method public final purchasePlan(Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/ultramobile/mint/model/AddOn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v1

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/ultramobile/mint/model/AddOn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    move-object v5, v1

    .line 68
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getSelectedCreditCard()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "wallet"

    .line 85
    .line 86
    :goto_1
    move-object v6, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v0, "cc"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ljt5;

    .line 116
    .line 117
    invoke-direct {v9, p0}, Ljt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 118
    .line 119
    .line 120
    move-object v7, p1

    .line 121
    move v8, p2

    .line 122
    invoke-virtual/range {v2 .. v9}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->purchasePlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final rechargePlan(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getSelectedCreditCard()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "wallet"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "cc"

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Llt5;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Llt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postRecharge(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setAccount(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/AccountResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCheckoutType(Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->N:Lcom/ultramobile/mint/viewmodels/manage_plan/CheckoutType;

    .line 2
    .line 3
    return-void
.end method

.method public final setClearedPlans(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/PlanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentPlan(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PlanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentPlanId(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentPlanPromoted(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeepLink(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->n0:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromDashboardSuspendedAccount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLoaded(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMhiPlansDiscounts(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/PlanDiscountResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setNextPlan()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/ultramobile/mint/model/AddOn;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/ultramobile/mint/model/AddOn;

    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lst5;

    invoke-direct {v4, p0}, Lst5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postNextPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setNextPlan(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PlanResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setNextPlanForPurchase(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbt5;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lbt5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, p1, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postNextPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setNextPlanId(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setNextPlanPromoted(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "planId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/ultramobile/mint/model/AddOn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lcom/ultramobile/mint/model/AddOn;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lht5;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lht5;-><init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postNextPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setPayOverTimeFromPlans(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlanDescriptions(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/PlanDescription;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlanSummary(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PlanSummaryResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreSelectedMonth(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPurchaseNow(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getSelectedPurchaseNow()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSelectedCredit(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedGlobe(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedMonth(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedPlan(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PlanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final startObservingPlans()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isMaintenance()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->H0:Landroidx/lifecycle/Observer;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I0:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isMaintenance()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->H0:Landroidx/lifecycle/Observer;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->I0:Landroidx/lifecycle/Observer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final toggleQuestionButton()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getExpandAddonDescription()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getExpandAddonDescription()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getExpandAddonDescription()Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public final updateCheckoutDetails()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutDetails()Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/ultramobile/mint/model/CheckoutDetails;->Companion:Lcom/ultramobile/mint/model/CheckoutDetails$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ultramobile/mint/model/CheckoutDetails$Companion;->create$default(Lcom/ultramobile/mint/model/CheckoutDetails$Companion;Lcom/ultramobile/mint/model/CheckoutResult;ZILjava/lang/Object;)Lcom/ultramobile/mint/model/CheckoutDetails;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getCheckoutPlan()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/WalletDict;->getTotal()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/ultramobile/mint/model/AccountResult;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/AccountResult;->getWallet()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmpl-double v0, v0, v2

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getExpandInsufficientWallet()Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getWallet()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1, v5, v4, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getExpandInsufficientWalletText()Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Your current Ultra Mobile Wallet balance of $"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " is not enough to cover the cost of this purchase. Please use other payment option, or load money into your Ultra Mobile Wallet and then try again."

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method
