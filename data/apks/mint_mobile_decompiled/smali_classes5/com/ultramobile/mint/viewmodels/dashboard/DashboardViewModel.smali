.class public final Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u001d\u0010 \u001a\u00020\u00082\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010\u000cJ\r\u0010.\u001a\u00020\u0016\u00a2\u0006\u0004\u0008.\u0010\u0018J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0016\u00a2\u0006\u0004\u00082\u0010\u0018J\u0015\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0016\u00a2\u0006\u0004\u00084\u0010\u001bJ\r\u00105\u001a\u00020&\u00a2\u0006\u0004\u00085\u0010(J\r\u00106\u001a\u00020&\u00a2\u0006\u0004\u00086\u0010(J\u000f\u00107\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00087\u0010(J\u000f\u00108\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u0010\u000cJ\u001d\u0010;\u001a\u00020\u00082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u001dH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u0010\u000cJ\u0019\u0010@\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010D\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00082\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008M\u0010LJ7\u0010S\u001a\u00020\u00082\u0006\u0010G\u001a\u00020F2\u0008\u0010O\u001a\u0004\u0018\u00010N2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010R\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008U\u0010(J\u000f\u0010V\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008V\u0010(J\u000f\u0010W\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008W\u0010(J\u000f\u0010X\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008X\u0010(J\u000f\u0010Y\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008Y\u0010(J\'\u0010[\u001a\u00020\u00082\u0006\u0010G\u001a\u00020F2\u0006\u0010Q\u001a\u00020P2\u0006\u0010Z\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J#\u0010`\u001a\u00020\u00082\u0008\u0010]\u001a\u0004\u0018\u00010)2\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010c\u001a\u00020\u00082\u0006\u0010G\u001a\u00020F2\u0006\u0010b\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010e\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u001f\u0010h\u001a\u00020\u00082\u0006\u0010g\u001a\u00020P2\u0006\u0010Z\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0019\u0010j\u001a\u00020\u00082\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020l2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020l2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008o\u0010nR\u0016\u0010r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u001e\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010F0s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR*\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010v0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010u\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R,\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010}0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010u\u001a\u0004\u0008\u007f\u0010y\"\u0005\u0008\u0080\u0001\u0010{R.\u0010\u0085\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010u\u001a\u0005\u0008\u0083\u0001\u0010y\"\u0005\u0008\u0084\u0001\u0010{R/\u0010\u008a\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010u\u001a\u0005\u0008\u0088\u0001\u0010y\"\u0005\u0008\u0089\u0001\u0010{R.\u0010\u008e\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010)0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010u\u001a\u0005\u0008\u008c\u0001\u0010y\"\u0005\u0008\u008d\u0001\u0010{R.\u0010\u0092\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010^0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010u\u001a\u0005\u0008\u0090\u0001\u0010y\"\u0005\u0008\u0091\u0001\u0010{R/\u0010\u0097\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0093\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010u\u001a\u0005\u0008\u0095\u0001\u0010y\"\u0005\u0008\u0096\u0001\u0010{R#\u0010\u009b\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0001\u0010u\u001a\u0005\u0008\u009a\u0001\u0010yR#\u0010\u009e\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0001\u0010u\u001a\u0005\u0008\u009d\u0001\u0010yR!\u0010\u00a1\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009f\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010uR\u001c\u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010uR0\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020&0\u00a4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\'\u0010\u00ac\u0001\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ab\u0001\u0010D\u001a\u0005\u0008\u00ac\u0001\u0010(\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\'\u0010\u00b0\u0001\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00af\u0001\u0010D\u001a\u0005\u0008\u00b0\u0001\u0010(\"\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001R \u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160s8\u0006\u00a2\u0006\r\n\u0005\u0008\u00b2\u0001\u0010u\u001a\u0004\u0008R\u0010yR\u0019\u0010\u00b5\u0001\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b8\u0001\u001a\u00020}8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001a\u0010\u00bb\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001b\u0010\u00be\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R,\u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bf\u0001\u0010u\u001a\u0005\u0008\u00c0\u0001\u0010y\"\u0005\u0008\u00c1\u0001\u0010{R.\u0010\u00c6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c3\u0001\u0010u\u001a\u0005\u0008\u00c4\u0001\u0010y\"\u0005\u0008\u00c5\u0001\u0010{R \u0010\u00c8\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010uR-\u0010b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c9\u0001\u0010u\u001a\u0005\u0008\u00ca\u0001\u0010y\"\u0005\u0008\u00cb\u0001\u0010{R-\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cc\u0001\u0010u\u001a\u0005\u0008\u00cd\u0001\u0010y\"\u0005\u0008\u00ce\u0001\u0010{R.\u0010\u00d2\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010P0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cf\u0001\u0010u\u001a\u0005\u0008\u00d0\u0001\u0010y\"\u0005\u0008\u00d1\u0001\u0010{R.\u0010\u00d6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d3\u0001\u0010u\u001a\u0005\u0008\u00d4\u0001\u0010y\"\u0005\u0008\u00d5\u0001\u0010{R,\u0010\u00da\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d7\u0001\u0010u\u001a\u0005\u0008\u00d8\u0001\u0010y\"\u0005\u0008\u00d9\u0001\u0010{R,\u0010\u00dc\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00db\u0001\u0010u\u001a\u0005\u0008\u00dc\u0001\u0010y\"\u0005\u0008\u00dd\u0001\u0010{R\u001f\u0010\u00de\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\r\n\u0004\u0008@\u0010u\u001a\u0005\u0008\u00de\u0001\u0010yR\u001f\u0010\u00e0\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\r\n\u0004\u0008M\u0010u\u001a\u0005\u0008\u00df\u0001\u0010yR \u0010\u00e3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e1\u00010s8\u0006\u00a2\u0006\r\n\u0004\u0008[\u0010u\u001a\u0005\u0008\u00e2\u0001\u0010yR\"\u0010\u00e6\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00e4\u00010s8\u0006\u00a2\u0006\r\n\u0004\u0008K\u0010u\u001a\u0005\u0008\u00e5\u0001\u0010yR-\u0010\u00e9\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008S\u0010u\u001a\u0005\u0008\u00e7\u0001\u0010y\"\u0005\u0008\u00e8\u0001\u0010{R.\u0010\u00ed\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00ea\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008I\u0010u\u001a\u0005\u0008\u00eb\u0001\u0010y\"\u0005\u0008\u00ec\u0001\u0010{R-\u0010\u00f1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e1\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ee\u0001\u0010u\u001a\u0005\u0008\u00ef\u0001\u0010y\"\u0005\u0008\u00f0\u0001\u0010{R-\u0010\u00f5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e1\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f2\u0001\u0010u\u001a\u0005\u0008\u00f3\u0001\u0010y\"\u0005\u0008\u00f4\u0001\u0010{R3\u0010\u00f8\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0005\u0008\u00f6\u0001\u0010u\u001a\u0004\u0008 \u0010y\"\u0005\u0008\u00f7\u0001\u0010{R-\u0010\u00fd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f9\u00010s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fa\u0001\u0010u\u001a\u0005\u0008\u00fb\u0001\u0010y\"\u0005\u0008\u00fc\u0001\u0010{R\u001f\u0010\u00ff\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\r\n\u0004\u0008m\u0010u\u001a\u0005\u0008\u00fe\u0001\u0010yR\'\u0010\u0081\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020P\u0018\u00010\u001d0s8\u0006\u00a2\u0006\r\n\u0004\u0008o\u0010u\u001a\u0005\u0008\u0080\u0002\u0010yR\'\u0010\u0083\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u001d0s8\u0006\u00a2\u0006\r\n\u0004\u00087\u0010u\u001a\u0005\u0008\u0082\u0002\u0010yR!\u0010\u0085\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0s8\u0006\u00a2\u0006\r\n\u0004\u0008Y\u0010u\u001a\u0005\u0008\u0084\u0002\u0010yR-\u0010\u0088\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008X\u0010u\u001a\u0005\u0008\u0086\u0002\u0010y\"\u0005\u0008\u0087\u0002\u0010{R \u0010\u008a\u0002\u001a\t\u0012\u0005\u0012\u00030\u00e1\u00010s8\u0006\u00a2\u0006\r\n\u0004\u0008W\u0010u\u001a\u0005\u0008\u0089\u0002\u0010yR \u0010\u008c\u0002\u001a\t\u0012\u0005\u0012\u00030\u00e1\u00010s8\u0006\u00a2\u0006\r\n\u0004\u0008V\u0010u\u001a\u0005\u0008\u008b\u0002\u0010yR!\u0010\u008e\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0s8\u0006\u00a2\u0006\r\n\u0004\u0008U\u0010u\u001a\u0005\u0008\u008d\u0002\u0010yR \u0010\u0090\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0002\u0010u\u001a\u0005\u0008\u0090\u0002\u0010yR \u0010\u0092\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0002\u0010u\u001a\u0005\u0008\u0092\u0002\u0010yR \u0010\u0094\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0002\u0010u\u001a\u0005\u0008\u0094\u0002\u0010yR\"\u0010\u0097\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0095\u00020s8\u0006\u00a2\u0006\r\n\u0004\u0008D\u0010u\u001a\u0005\u0008\u0096\u0002\u0010yR\u001f\u0010\u0099\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\r\n\u0004\u00088\u0010u\u001a\u0005\u0008\u0098\u0002\u0010yR(\u0010\u009c\u0002\u001a\u0011\u0012\r\u0012\u000b\u0012\u0005\u0012\u00030\u009a\u0002\u0018\u00010\u001d0s8\u0006\u00a2\u0006\r\n\u0004\u0008;\u0010u\u001a\u0005\u0008\u009b\u0002\u0010yR\"\u0010\u009f\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009d\u00020s8\u0006\u00a2\u0006\r\n\u0004\u0008`\u0010u\u001a\u0005\u0008\u009e\u0002\u0010yR\"\u0010\u00a1\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009d\u00020s8\u0006\u00a2\u0006\r\n\u0004\u0008e\u0010u\u001a\u0005\u0008\u00a0\u0002\u0010yR\"\u0010\u00a3\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009d\u00020s8\u0006\u00a2\u0006\r\n\u0004\u0008c\u0010u\u001a\u0005\u0008\u00a2\u0002\u0010yR\u001f\u0010\u00a4\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\r\n\u0004\u0008j\u0010u\u001a\u0005\u0008\u00a4\u0002\u0010yR\u001f\u0010\u00a5\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\r\n\u0004\u0008h\u0010u\u001a\u0005\u0008\u00a5\u0002\u0010yR#\u0010\u00a9\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00a6\u00020s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0002\u0010u\u001a\u0005\u0008\u00a8\u0002\u0010yR \u0010\u00ab\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0002\u0010u\u001a\u0005\u0008\u00ab\u0002\u0010yR \u0010\u00ae\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00160s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0002\u0010u\u001a\u0005\u0008\u00ad\u0002\u0010yR \u0010\u00b1\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0002\u0010u\u001a\u0005\u0008\u00b0\u0002\u0010yR \u0010\u00b4\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b2\u0002\u0010u\u001a\u0005\u0008\u00b3\u0002\u0010yR\u001c\u0010\u00b6\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0002\u0010uR\u001c\u0010\u00b8\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0002\u0010uR#\u0010\u00bc\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00b9\u00020s8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ba\u0002\u0010u\u001a\u0005\u0008\u00bb\u0002\u0010yR,\u0010\u00c0\u0002\u001a\u0008\u0012\u0004\u0012\u00020&0s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bd\u0002\u0010u\u001a\u0005\u0008\u00be\u0002\u0010y\"\u0005\u0008\u00bf\u0002\u0010{R\u001d\u0010\u00c3\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u0018\u0010\u00c5\u0002\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0002\u0010DR!\u0010\u00c9\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a6\u00020\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u001e\u0010\u00cb\u0002\u001a\t\u0012\u0004\u0012\u00020&0\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0002\u0010\u00c8\u0002R \u0010\u00cd\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010F0\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00c8\u0002R \u0010\u00cf\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010P0\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00c8\u0002R \u0010\u00d1\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010P0\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00c8\u0002R&\u0010\u00d3\u0002\u001a\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020P\u0018\u00010\u001d0\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00c8\u0002R \u0010\u00d5\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010N0\u00c6\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u00c8\u0002\u00a8\u0006\u00d6\u0002"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;",
        "fragment",
        "",
        "attach",
        "(Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;)V",
        "onCleared",
        "()V",
        "clearModel",
        "clearModelOnLogout",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "processNewPromoFromBraze",
        "(Lcom/braze/models/inappmessage/IInAppMessage;)V",
        "processPromoFromBraze",
        "getAccount",
        "checkCompatibility",
        "",
        "generateReferralScript",
        "()Ljava/lang/String;",
        "offerCode",
        "checkOfferValidity",
        "(Ljava/lang/String;)V",
        "acceptOffer",
        "",
        "Lcom/ultramobile/mint/model/OfsPlanPromo;",
        "promos",
        "getAcceptedOffers",
        "([Lcom/ultramobile/mint/model/OfsPlanPromo;)V",
        "Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
        "pass",
        "activateRoamingPass",
        "(Lcom/ultramobile/mint/model/PurchasedRoamingPass;)V",
        "",
        "isLowDataUsage",
        "()Z",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;",
        "model",
        "setMultiLineCTA",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;)V",
        "createPromoCTAFromFragment",
        "generateSelectedPlanName",
        "Landroid/text/SpannableStringBuilder;",
        "generateSelectedPlanTotal",
        "()Landroid/text/SpannableStringBuilder;",
        "generateImmediatePlanDate",
        "name",
        "updateUserName",
        "wirelessAccountAssociated",
        "internetAccountAssociated",
        "Q",
        "a0",
        "Lcom/ultramobile/mint/model/OfferPromoObject;",
        "offers",
        "b0",
        "([Lcom/ultramobile/mint/model/OfferPromoObject;)V",
        "callApis",
        "Lcom/ultramobile/mint/model/ActivatingRoamingPassResult;",
        "status",
        "E",
        "(Lcom/ultramobile/mint/model/ActivatingRoamingPassResult;)V",
        "message",
        "unauthorized",
        "Z",
        "(Ljava/lang/String;Z)V",
        "Lcom/ultramobile/mint/model/AccountResult;",
        "account",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;",
        "J",
        "(Lcom/ultramobile/mint/model/AccountResult;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;",
        "H",
        "(Lcom/ultramobile/mint/model/AccountResult;)V",
        "F",
        "Lcom/ultramobile/mint/model/DataUsageResult;",
        "dataUsage",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "isJustPurchased",
        "I",
        "(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/DataUsageResult;Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/String;)V",
        "V",
        "U",
        "T",
        "S",
        "R",
        "isSame",
        "G",
        "(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;Z)V",
        "ctaModel",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;",
        "promoModel",
        "c0",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V",
        "currentPlan",
        "e0",
        "(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;)V",
        "d0",
        "(Lcom/ultramobile/mint/model/PlanResult;)V",
        "nextPlan",
        "g0",
        "(Lcom/ultramobile/mint/model/PlanResult;Z)V",
        "f0",
        "(Lcom/ultramobile/mint/model/DataUsageResult;)V",
        "",
        "O",
        "(Lcom/ultramobile/mint/model/AccountResult;)I",
        "P",
        "a",
        "Landroid/app/Application;",
        "app",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;",
        "c",
        "getHeaderObject",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setHeaderObject",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "headerObject",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;",
        "d",
        "getBalancesObject",
        "setBalancesObject",
        "balancesObject",
        "e",
        "getReferralObject",
        "setReferralObject",
        "referralObject",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;",
        "f",
        "getDashboardDataObject",
        "setDashboardDataObject",
        "dashboardDataObject",
        "g",
        "getCtaObject",
        "setCtaObject",
        "ctaObject",
        "h",
        "getPromoObject",
        "setPromoObject",
        "promoObject",
        "Lcom/ultramobile/mint/model/promotion/PromotionResult;",
        "i",
        "getPromotionFeaturesObject",
        "setPromotionFeaturesObject",
        "promotionFeaturesObject",
        "Lcom/ultramobile/mint/model/PushOfferCta;",
        "j",
        "getPushPromo",
        "pushPromo",
        "k",
        "getPushInAppPromo",
        "pushInAppPromo",
        "Lcom/ultramobile/mint/model/PlanSummaryResult;",
        "l",
        "planSummary",
        "m",
        "isSummaryLoading",
        "Landroidx/lifecycle/MediatorLiveData;",
        "n",
        "Landroidx/lifecycle/MediatorLiveData;",
        "isLoaded",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "setLoaded",
        "(Landroidx/lifecycle/MediatorLiveData;)V",
        "o",
        "isCtaLoaded",
        "setCtaLoaded",
        "(Z)V",
        "p",
        "isFromInAppAction",
        "setFromInAppAction",
        "q",
        "r",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;",
        "header",
        "s",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;",
        "balances",
        "t",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;",
        "dashboardData",
        "u",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;",
        "referral",
        "v",
        "getPresentAutoRechargeText",
        "setPresentAutoRechargeText",
        "presentAutoRechargeText",
        "w",
        "getCurrentPlanId",
        "setCurrentPlanId",
        "currentPlanId",
        "x",
        "nextPlanId",
        "y",
        "getCurrentPlan",
        "setCurrentPlan",
        "z",
        "getNextPlan",
        "setNextPlan",
        "A",
        "getPromotedPlan",
        "setPromotedPlan",
        "promotedPlan",
        "B",
        "getError",
        "setError",
        "error",
        "C",
        "getPlanUnsupported",
        "setPlanUnsupported",
        "planUnsupported",
        "D",
        "isPersonalEmpty",
        "setPersonalEmpty",
        "isOnlyPortAllowed",
        "getClickedPromo",
        "clickedPromo",
        "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
        "getCompatibilityLoadingStatus",
        "compatibilityLoadingStatus",
        "Lcom/ultramobile/mint/model/Device;",
        "getCompatibility",
        "compatibility",
        "getOfferID",
        "setOfferID",
        "offerID",
        "Lcom/ultramobile/mint/model/MintOfferObject;",
        "getOffer",
        "setOffer",
        "offer",
        "K",
        "getOfferLoadingStatus",
        "setOfferLoadingStatus",
        "offerLoadingStatus",
        "L",
        "getOfferAcceptingStatus",
        "setOfferAcceptingStatus",
        "offerAcceptingStatus",
        "M",
        "setAcceptedOffers",
        "acceptedOffers",
        "Lcom/ultramobile/mint/model/MintOfferProduct;",
        "N",
        "getSelectedPlanOffer",
        "setSelectedPlanOffer",
        "selectedPlanOffer",
        "getUserHaveSelectedOffer",
        "userHaveSelectedOffer",
        "getUnlimitedPlans",
        "unlimitedPlans",
        "getRoamingPasses",
        "roamingPasses",
        "getRoamingPassesAvailable",
        "roamingPassesAvailable",
        "getActivatingPass",
        "setActivatingPass",
        "activatingPass",
        "getActivatingRoamingPassStatus",
        "activatingRoamingPassStatus",
        "getTransferingRoamingBalanceStatus",
        "transferingRoamingBalanceStatus",
        "getConfirmedRoamingPassForInstall",
        "confirmedRoamingPassForInstall",
        "W",
        "isCanadaAvailable",
        "X",
        "isUserInCanada",
        "Y",
        "isKidUser",
        "Lcom/ultramobile/mint/viewmodels/dashboard/SelectedChristmasStory;",
        "getSelectedChristmasStory",
        "selectedChristmasStory",
        "getShouldPresentRoamingBanner",
        "shouldPresentRoamingBanner",
        "Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;",
        "getActiveAddOns",
        "activeAddOns",
        "Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;",
        "getAddOnPass",
        "addOnPass",
        "getAddOnMintech",
        "addOnMintech",
        "getAddOnProtection",
        "addOnProtection",
        "isCardExpiring",
        "isCardExpired",
        "Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;",
        "h0",
        "getRafPromo",
        "rafPromo",
        "i0",
        "isMHIAccount",
        "j0",
        "getUsernameMHI",
        "usernameMHI",
        "k0",
        "getUserNameValidated",
        "userNameValidated",
        "l0",
        "getDidUpdateUserName",
        "didUpdateUserName",
        "m0",
        "isUserConnectedToWifi",
        "n0",
        "isGatewayAvailableForActivation",
        "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
        "o0",
        "getOtpVerificationState",
        "otpVerificationState",
        "p0",
        "getDataUsageError",
        "setDataUsageError",
        "dataUsageError",
        "q0",
        "[Ljava/lang/String;",
        "defaultMessages",
        "r0",
        "userPropertiesSent",
        "Landroidx/lifecycle/Observer;",
        "s0",
        "Landroidx/lifecycle/Observer;",
        "ldObserver",
        "t0",
        "dataUsageErrorObserver",
        "u0",
        "accountObserver",
        "v0",
        "currentPlanObserver",
        "w0",
        "nextPlanObserver",
        "x0",
        "plansObserver",
        "y0",
        "dataObserver",
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
        "SMAP\nDashboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardViewModel.kt\ncom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1826:1\n1#2:1827\n3829#3:1828\n4344#3,2:1829\n3829#3:1831\n4344#3,2:1832\n14151#3,14:1838\n14151#3,14:1852\n3829#3:1866\n4344#3,2:1867\n3829#3:1869\n4344#3,2:1870\n14151#3,14:1876\n3829#3:1900\n4344#3,2:1901\n3829#3:1908\n4344#3,2:1909\n37#4:1834\n36#4,3:1835\n37#4:1872\n36#4,3:1873\n37#4:1896\n36#4,3:1897\n37#4:1904\n36#4,3:1905\n37#4:1911\n36#4,3:1912\n434#5:1890\n507#5,5:1891\n1056#6:1903\n*S KotlinDebug\n*F\n+ 1 DashboardViewModel.kt\ncom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel\n*L\n1115#1:1828\n1115#1:1829,2\n1117#1:1831\n1117#1:1832,2\n1119#1:1838,14\n1126#1:1852,14\n1129#1:1866\n1129#1:1867,2\n1131#1:1869\n1131#1:1870,2\n1133#1:1876,14\n447#1:1900\n447#1:1901,2\n540#1:1908\n540#1:1909,2\n1119#1:1834\n1119#1:1835,3\n1133#1:1872\n1133#1:1873,3\n479#1:1896\n479#1:1897,3\n452#1:1904\n452#1:1905,3\n540#1:1911\n540#1:1912,3\n1327#1:1890\n1327#1:1891,5\n451#1:1903\n*E\n"
    }
.end annotation


# instance fields
.field public A:Landroidx/lifecycle/MutableLiveData;

.field public B:Landroidx/lifecycle/MutableLiveData;

.field public C:Landroidx/lifecycle/MutableLiveData;

.field public D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public I:Landroidx/lifecycle/MutableLiveData;

.field public J:Landroidx/lifecycle/MutableLiveData;

.field public K:Landroidx/lifecycle/MutableLiveData;

.field public L:Landroidx/lifecycle/MutableLiveData;

.field public M:Landroidx/lifecycle/MutableLiveData;

.field public N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public S:Landroidx/lifecycle/MutableLiveData;

.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public final X:Landroidx/lifecycle/MutableLiveData;

.field public final Y:Landroidx/lifecycle/MutableLiveData;

.field public final Z:Landroidx/lifecycle/MutableLiveData;

.field public a:Landroid/app/Application;

.field public final a0:Landroidx/lifecycle/MutableLiveData;

.field public b:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public final c0:Landroidx/lifecycle/MutableLiveData;

.field public d:Landroidx/lifecycle/MutableLiveData;

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public e:Landroidx/lifecycle/MutableLiveData;

.field public final e0:Landroidx/lifecycle/MutableLiveData;

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public final f0:Landroidx/lifecycle/MutableLiveData;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public final g0:Landroidx/lifecycle/MutableLiveData;

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public final h0:Landroidx/lifecycle/MutableLiveData;

.field public i:Landroidx/lifecycle/MutableLiveData;

.field public final i0:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final j0:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final k0:Landroidx/lifecycle/MutableLiveData;

.field public l:Landroidx/lifecycle/MutableLiveData;

.field public final l0:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final m0:Landroidx/lifecycle/MutableLiveData;

.field public n:Landroidx/lifecycle/MediatorLiveData;

.field public final n0:Landroidx/lifecycle/MutableLiveData;

.field public o:Z

.field public final o0:Landroidx/lifecycle/MutableLiveData;

.field public p:Z

.field public p0:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final q0:[Ljava/lang/String;

.field public r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

.field public r0:Z

.field public s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

.field public final s0:Landroidx/lifecycle/Observer;

.field public t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

.field public final t0:Landroidx/lifecycle/Observer;

.field public u:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;

.field public final u0:Landroidx/lifecycle/Observer;

.field public v:Landroidx/lifecycle/MutableLiveData;

.field public final v0:Landroidx/lifecycle/Observer;

.field public w:Landroidx/lifecycle/MutableLiveData;

.field public final w0:Landroidx/lifecycle/Observer;

.field public x:Landroidx/lifecycle/MutableLiveData;

.field public final x0:Landroidx/lifecycle/Observer;

.field public y:Landroidx/lifecycle/MutableLiveData;

.field public final y0:Landroidx/lifecycle/Observer;

.field public z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->a:Landroid/app/Application;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 201
    .line 202
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 229
    .line 230
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 250
    .line 251
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 278
    .line 279
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 285
    .line 286
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 292
    .line 293
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 297
    .line 298
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 299
    .line 300
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 306
    .line 307
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 315
    .line 316
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 328
    .line 329
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 330
    .line 331
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 337
    .line 338
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 344
    .line 345
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 346
    .line 347
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 351
    .line 352
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 358
    .line 359
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 365
    .line 366
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 367
    .line 368
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 372
    .line 373
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 374
    .line 375
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 379
    .line 380
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 381
    .line 382
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 386
    .line 387
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 388
    .line 389
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 393
    .line 394
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 400
    .line 401
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 402
    .line 403
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 407
    .line 408
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 409
    .line 410
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 414
    .line 415
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 416
    .line 417
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 421
    .line 422
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 423
    .line 424
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 428
    .line 429
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 430
    .line 431
    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 435
    .line 436
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 437
    .line 438
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 442
    .line 443
    const-string v1, "Nice to see you"

    .line 444
    .line 445
    const-string v4, "WELCOME to my mint mobile"

    .line 446
    .line 447
    const-string v5, "How\'s that no-bill chill life?"

    .line 448
    .line 449
    const-string v6, "welcome back"

    .line 450
    .line 451
    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->q0:[Ljava/lang/String;

    .line 456
    .line 457
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    iput-boolean v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->o:Z

    .line 469
    .line 470
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance p1, Lp92;

    .line 477
    .line 478
    invoke-direct {p1, p0}, Lp92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 479
    .line 480
    .line 481
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s0:Landroidx/lifecycle/Observer;

    .line 482
    .line 483
    new-instance p1, Lq92;

    .line 484
    .line 485
    invoke-direct {p1, p0}, Lq92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 486
    .line 487
    .line 488
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t0:Landroidx/lifecycle/Observer;

    .line 489
    .line 490
    new-instance p1, Lr92;

    .line 491
    .line 492
    invoke-direct {p1, p0}, Lr92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 493
    .line 494
    .line 495
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->u0:Landroidx/lifecycle/Observer;

    .line 496
    .line 497
    new-instance p1, Ls92;

    .line 498
    .line 499
    invoke-direct {p1, p0}, Ls92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 500
    .line 501
    .line 502
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->v0:Landroidx/lifecycle/Observer;

    .line 503
    .line 504
    new-instance p1, Lb92;

    .line 505
    .line 506
    invoke-direct {p1, p0}, Lb92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 507
    .line 508
    .line 509
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w0:Landroidx/lifecycle/Observer;

    .line 510
    .line 511
    new-instance p1, Lc92;

    .line 512
    .line 513
    invoke-direct {p1, p0}, Lc92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 514
    .line 515
    .line 516
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->x0:Landroidx/lifecycle/Observer;

    .line 517
    .line 518
    new-instance p1, Ld92;

    .line 519
    .line 520
    invoke-direct {p1, p0}, Ld92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 521
    .line 522
    .line 523
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y0:Landroidx/lifecycle/Observer;

    .line 524
    .line 525
    return-void
.end method

.method public static final A(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;[Lcom/ultramobile/mint/model/OfferPromoObject;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b0([Lcom/ultramobile/mint/model/OfferPromoObject;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1, v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getNextPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/ultramobile/mint/model/PlanResult;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/ultramobile/mint/model/PlanResult;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final B(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/ActivatingRoamingPassResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->E(Lcom/ultramobile/mint/model/ActivatingRoamingPassResult;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final C(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/Device;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/Device;->getVolteCompatible()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->trackCompatibilityDebugEvent(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final D(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/String;Lcom/ultramobile/mint/model/MintOfferObject;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/MintOfferObject;->getOfferAccepted()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final K(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ultramobile/mint/model/AccountResult;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d0(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e0(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getActivationRestrictionType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "PORT_IN_ONLY"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final L(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/DataUsageResult;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f0(Lcom/ultramobile/mint/model/DataUsageResult;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v2, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getNextPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/ultramobile/mint/model/PlanResult;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v4, v2

    .line 72
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0, v1, v0, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DataUsageResult;->isCanadaUsable()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    const-string v3, "dashboardData"

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v2, v3

    .line 113
    :goto_3
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->isFullyLoaded()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->I(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/DataUsageResult;Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public static final M(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final N(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->callApis()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private final O(Lcom/ultramobile/mint/model/AccountResult;)I
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

.method private final P(Lcom/ultramobile/mint/model/AccountResult;)I
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountPlan;->getEndOfCycle()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v2, v0

    .line 21
    const p1, 0x15180

    .line 22
    .line 23
    .line 24
    int-to-long v0, p1

    .line 25
    div-long/2addr v2, v0

    .line 26
    long-to-int p1, v2

    .line 27
    return p1
.end method

.method public static final W(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 5

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
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/ultramobile/mint/model/PlanResult;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v2

    .line 59
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-direct {p0, p1, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g0(Lcom/ultramobile/mint/model/PlanResult;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/ultramobile/mint/model/PlanResult;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v4, v2

    .line 86
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0, v1, p1, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    const-string v3, "dashboardData"

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v2, v3

    .line 104
    :goto_3
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->isFullyLoaded()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getUsageResult()Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/ultramobile/mint/model/DataUsageResult;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->I(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/DataUsageResult;Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 8

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getNextPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/ultramobile/mint/model/AccountResult;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/ultramobile/mint/model/PlanResult;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v5, v2

    .line 59
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v0, v1, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    array-length v2, p1

    .line 76
    const/4 v4, 0x0

    .line 77
    move v5, v4

    .line 78
    :goto_1
    if-ge v5, v2, :cond_3

    .line 79
    .line 80
    aget-object v6, p1, v5

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ne v7, v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-array p1, v4, [Lcom/ultramobile/mint/model/PlanResult;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, [Lcom/ultramobile/mint/model/PlanResult;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/ultramobile/mint/model/MintOfferObject;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;[Lcom/ultramobile/mint/model/OfferPromoObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->A(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;[Lcom/ultramobile/mint/model/OfferPromoObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkRoamingPassActivation(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/ActivatingRoamingPassResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->E(Lcom/ultramobile/mint/model/ActivatingRoamingPassResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/DeviceProtection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->x(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/DeviceProtection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanSummaryResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->z(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanSummaryResult;)Lkotlin/Unit;

    move-result-object p0

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
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->u0:Landroidx/lifecycle/Observer;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->u0:Landroidx/lifecycle/Observer;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getRafPromo()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s0:Landroidx/lifecycle/Observer;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getRafPromo()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s0:Landroidx/lifecycle/Observer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic d(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->X(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method private final d0(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 4
    .line 5
    const-string v2, "header"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getFlex()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setFlex(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_0
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setMultiMonth(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanUnlimited(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanUnnecessary(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v7, "MB/mo Plan"

    .line 98
    .line 99
    const-string v8, "format(...)"

    .line 100
    .line 101
    const-string v9, "%.0f"

    .line 102
    .line 103
    const-string v10, "GB/mo Plan"

    .line 104
    .line 105
    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    :cond_5
    const-string v14, "Unnecessary plan"

    .line 119
    .line 120
    invoke-virtual {v1, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanName(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_7
    const-string v14, "Unlimited plan"

    .line 147
    .line 148
    invoke-virtual {v1, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanName(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v3

    .line 160
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    cmpl-double v14, v14, v11

    .line 172
    .line 173
    if-ltz v14, :cond_a

    .line 174
    .line 175
    sget-object v14, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v14, v15, v6, v13, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    new-instance v15, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    new-array v15, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v14, v15, v6

    .line 230
    .line 231
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v15, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_2
    invoke-virtual {v1, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanName(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 268
    .line 269
    if-nez v1, :cond_b

    .line 270
    .line 271
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v3

    .line 275
    :cond_b
    const-string v4, "Your Unnecessary Plan"

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanNameText(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 296
    .line 297
    if-nez v1, :cond_d

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v3

    .line 303
    :cond_d
    const-string v4, "Your Unlimited Plan"

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanNameText(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_e
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 311
    .line 312
    if-nez v1, :cond_f

    .line 313
    .line 314
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v1, v3

    .line 318
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 326
    .line 327
    .line 328
    move-result-wide v14

    .line 329
    cmpl-double v4, v14, v11

    .line 330
    .line 331
    if-ltz v4, :cond_10

    .line 332
    .line 333
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v4, v5, v6, v13, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_5

    .line 370
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    new-array v10, v5, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v4, v10, v6

    .line 388
    .line 389
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v7, "Your "

    .line 418
    .line 419
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanNameText(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v4, "-"

    .line 437
    .line 438
    const-wide/16 v7, 0x0

    .line 439
    .line 440
    if-eqz v1, :cond_16

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 456
    .line 457
    if-nez v1, :cond_11

    .line 458
    .line 459
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    move-object v1, v3

    .line 463
    :cond_11
    invoke-virtual {v1, v7, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setTotalData(D)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 467
    .line 468
    if-nez v1, :cond_12

    .line 469
    .line 470
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v1, v3

    .line 474
    :cond_12
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setTotalDataGB(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_13
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 479
    .line 480
    if-nez v1, :cond_14

    .line 481
    .line 482
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v1, v3

    .line 486
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    invoke-virtual {v1, v4, v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setTotalData(D)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 501
    .line 502
    if-nez v1, :cond_15

    .line 503
    .line 504
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v1, v3

    .line 508
    :cond_15
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 518
    .line 519
    .line 520
    move-result-wide v7

    .line 521
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-static {v4, v5, v6, v13, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    new-instance v5, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v4, "GB"

    .line 538
    .line 539
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setTotalDataGB(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_16
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 551
    .line 552
    if-nez v1, :cond_17

    .line 553
    .line 554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object v1, v3

    .line 558
    :cond_17
    invoke-virtual {v1, v7, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setTotalData(D)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 562
    .line 563
    if-nez v1, :cond_18

    .line 564
    .line 565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object v1, v3

    .line 569
    :cond_18
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setTotalDataGB(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_7
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 573
    .line 574
    const-string v4, "balances"

    .line 575
    .line 576
    if-nez v1, :cond_19

    .line 577
    .line 578
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v1, v3

    .line 582
    :cond_19
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->getDataAddOns()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getDataAddOns()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_1b

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/PlanResult;->getDataAddOns()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_1b

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Lcom/ultramobile/mint/model/AddOn;

    .line 617
    .line 618
    new-instance v7, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddOn;

    .line 619
    .line 620
    invoke-direct {v7}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddOn;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddOn;->setId(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v8, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 634
    .line 635
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    invoke-static {v8, v9, v6, v13, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    new-instance v10, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v9, " GB"

    .line 656
    .line 657
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    invoke-virtual {v7, v9}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddOn;->setValue(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AddOn;->getCost()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v8, v5, v9}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    new-instance v8, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v9, "Add for $"

    .line 687
    .line 688
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v7, v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddOn;->setTitle(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v5, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 702
    .line 703
    if-nez v5, :cond_1a

    .line 704
    .line 705
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object v5, v3

    .line 709
    :cond_1a
    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->getDataAddOns()Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_1b
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 718
    .line 719
    iget-object v4, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 720
    .line 721
    if-nez v4, :cond_1c

    .line 722
    .line 723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object v4, v3

    .line 727
    :cond_1c
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 731
    .line 732
    iget-object v4, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 733
    .line 734
    if-nez v4, :cond_1d

    .line 735
    .line 736
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_1d
    move-object v3, v4

    .line 741
    :goto_9
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void
.end method

.method public static synthetic e(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Month "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, " of "

    .line 9
    .line 10
    const-string v4, "header"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move v8, v2

    .line 59
    :goto_1
    if-ge v8, v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    invoke-interface {v6, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    iget-object v6, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v5

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v6, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanMonth(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v5

    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanMonthText(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v5

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanMonth(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v5

    .line 227
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanMonthText(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getMonths()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v3, 0x1

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v1, :cond_c

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getNextPlan()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 331
    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v5

    .line 338
    :cond_a
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setShowPlanRenewal(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 342
    .line 343
    if-nez v0, :cond_b

    .line 344
    .line 345
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v5

    .line 349
    :cond_b
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/AccountPlan;->getEndOfCycle()J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-virtual {v1, v6, v7}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDate(J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v7, "Your current plan will renew at "

    .line 372
    .line 373
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalMessage(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 388
    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v5

    .line 395
    :cond_d
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setShowPlanRenewal(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 399
    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object v0, v5

    .line 406
    :cond_e
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalMessage(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->P(Lcom/ultramobile/mint/model/AccountResult;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    if-eqz p2, :cond_14

    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-ne p2, v3, :cond_14

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    if-eq v0, v3, :cond_10

    .line 428
    .line 429
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 430
    .line 431
    if-nez p2, :cond_f

    .line 432
    .line 433
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object p2, v5

    .line 437
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v6, " days left this month"

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalTitle(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_10
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 460
    .line 461
    if-nez p2, :cond_11

    .line 462
    .line 463
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object p2, v5

    .line 467
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v6, " day left this month"

    .line 476
    .line 477
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalTitle(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_12
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 489
    .line 490
    if-nez p2, :cond_13

    .line 491
    .line 492
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    move-object p2, v5

    .line 496
    :cond_13
    const-string v1, "New month starts tomorrow"

    .line 497
    .line 498
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalTitle(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_14
    if-eqz v0, :cond_18

    .line 503
    .line 504
    if-eq v0, v3, :cond_16

    .line 505
    .line 506
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 507
    .line 508
    if-nez p2, :cond_15

    .line 509
    .line 510
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object p2, v5

    .line 514
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v6, "Data renews in "

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v6, " days"

    .line 528
    .line 529
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalTitle(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_16
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 541
    .line 542
    if-nez p2, :cond_17

    .line 543
    .line 544
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object p2, v5

    .line 548
    :cond_17
    const-string v1, "Data renews tomorrow"

    .line 549
    .line 550
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalTitle(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_18
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 555
    .line 556
    if-nez p2, :cond_19

    .line 557
    .line 558
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object p2, v5

    .line 562
    :cond_19
    const-string v1, "Data renews today"

    .line 563
    .line 564
    invoke-virtual {p2, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalTitle(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_6
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 568
    .line 569
    if-nez p2, :cond_1a

    .line 570
    .line 571
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    move-object p2, v5

    .line 575
    :cond_1a
    int-to-long v0, v0

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalDaysRemaining(Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    :try_start_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 584
    .line 585
    if-nez p2, :cond_1b

    .line 586
    .line 587
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object p2, v5

    .line 591
    :cond_1b
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_7

    .line 602
    :cond_1c
    move-object v0, v5

    .line 603
    :goto_7
    const-string v1, "7000549"

    .line 604
    .line 605
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1f

    .line 610
    .line 611
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_1f

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentMonth()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-nez v0, :cond_1d

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const/4 v1, 0x2

    .line 629
    if-ne v0, v1, :cond_1f

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    if-eqz p1, :cond_1e

    .line 636
    .line 637
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountPlan;->getCurrentDays()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    goto :goto_8

    .line 642
    :cond_1e
    move-object p1, v5

    .line 643
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    const/16 v0, 0x16

    .line 651
    .line 652
    if-le p1, v0, :cond_1f

    .line 653
    .line 654
    move v2, v3

    .line 655
    :cond_1f
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p2, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setDeflationPromo(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :catch_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 664
    .line 665
    if-nez p1, :cond_20

    .line 666
    .line 667
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object p1, v5

    .line 671
    :cond_20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setDeflationPromo(Ljava/lang/Boolean;)V

    .line 674
    .line 675
    .line 676
    :goto_a
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 677
    .line 678
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 679
    .line 680
    if-nez p2, :cond_21

    .line 681
    .line 682
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object p2, v5

    .line 686
    :cond_21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 690
    .line 691
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 692
    .line 693
    if-nez p2, :cond_22

    .line 694
    .line 695
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_22
    move-object v5, p2

    .line 700
    :goto_b
    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 704
    .line 705
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q()Z

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-void
.end method

.method public static synthetic f(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->u(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Y(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method private final g0(Lcom/ultramobile/mint/model/PlanResult;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "header"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    invoke-virtual {p1, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setNextPlanName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v2

    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setShowNextPlan(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v2

    .line 39
    :cond_3
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p2, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setShowNextPlan(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuffer;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v3, " Month | "

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    const-string p1, "Unnecessary"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    const-string p1, "Unlimited Plan"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-static {v3, p1, v0, v4, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, "GB/mo Plan"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    :goto_1
    const-string p1, " on "

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p1, v2

    .line 180
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->getPlanRechargeDate()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 188
    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v2

    .line 195
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setNextPlanName(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 205
    .line 206
    if-nez p2, :cond_9

    .line 207
    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p2, v2

    .line 212
    :cond_9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 218
    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move-object v2, p2

    .line 226
    :goto_3
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static synthetic h(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->M(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Z)V

    return-void
.end method

.method public static final h0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/String;ZLjava/lang/Boolean;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const-string p3, "header"

    .line 15
    .line 16
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    sget-object p3, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->INVALID:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/Device;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->C(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/Device;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->v(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;[Lcom/ultramobile/mint/model/PurchasedRoamingPass;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;[Lcom/ultramobile/mint/model/PurchasedRoamingPass;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->K(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/ActivatingRoamingPassResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->B(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/ActivatingRoamingPassResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->W(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/String;Lcom/ultramobile/mint/model/MintOfferObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->D(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/String;Lcom/ultramobile/mint/model/MintOfferObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/DataUsageResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->L(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/DataUsageResult;)V

    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/String;ZLjava/lang/Boolean;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/String;ZLjava/lang/Boolean;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/MintOfferProduct;->getProductId()Ljava/lang/String;

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
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Li92;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Li92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postNextPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final u(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final v(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b:Landroidx/lifecycle/MutableLiveData;

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
    if-nez v0, :cond_f

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
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->v0:Landroidx/lifecycle/Observer;

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
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w0:Landroidx/lifecycle/Observer;

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
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->x0:Landroidx/lifecycle/Observer;

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
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getUsageResult()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y0:Landroidx/lifecycle/Observer;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isDataUsageLoadingError()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t0:Landroidx/lifecycle/Observer;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p1, :cond_e

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/Multiline;->isPrimary()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    sget-object v4, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v2}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyFirebaseUser(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v4, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getMintUserId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyFirebaseUser(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object v4, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->updateAccountProperties(Lcom/ultramobile/mint/model/AccountResult;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->H(Lcom/ultramobile/mint/model/AccountResult;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getKid()Lcom/ultramobile/mint/model/KidDict;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/KidDict;->isKid()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v5, v2

    .line 155
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getUsername()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_2

    .line 170
    .line 171
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getUsername()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v4, Le92;

    .line 190
    .line 191
    invoke-direct {v4, p0, p1}, Le92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReplacementGateway(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 207
    .line 208
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->F(Lcom/ultramobile/mint/model/AccountResult;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, Lf92;

    .line 228
    .line 229
    invoke-direct {v5, p0, p1}, Lf92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlanSummary(Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/AccountPlan;->getSubType()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/AccountPlan;->getSubType()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_3

    .line 259
    .line 260
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 261
    .line 262
    const-string v6, "ROOT"

    .line 263
    .line 264
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "toLowerCase(...)"

    .line 272
    .line 273
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    move-object v4, v2

    .line 278
    :goto_3
    const-string v5, "regular"

    .line 279
    .line 280
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_4

    .line 285
    .line 286
    const-string v5, "trial"

    .line 287
    .line 288
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_4

    .line 293
    .line 294
    const-string v5, "promo"

    .line 295
    .line 296
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_4

    .line 301
    .line 302
    const-string v5, "flex"

    .line 303
    .line 304
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_4

    .line 309
    .line 310
    const-string v5, "internet"

    .line 311
    .line 312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_4

    .line 317
    .line 318
    move v4, v3

    .line 319
    goto :goto_4

    .line 320
    :cond_4
    move v4, v1

    .line 321
    :goto_4
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    if-nez v4, :cond_f

    .line 331
    .line 332
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getNextPlan()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v4, v5}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getCurrentPlan(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->v0:Landroidx/lifecycle/Observer;

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getNextPlan()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v4, v5}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getNextPlan(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w0:Landroidx/lifecycle/Observer;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlans()Landroidx/lifecycle/MutableLiveData;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-eqz v4, :cond_5

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlans()Landroidx/lifecycle/MutableLiveData;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->x0:Landroidx/lifecycle/Observer;

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 436
    .line 437
    .line 438
    :cond_5
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getDataUsage()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isDataUsageLoadingError()Landroidx/lifecycle/MutableLiveData;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t0:Landroidx/lifecycle/Observer;

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getUsageResult()Landroidx/lifecycle/MutableLiveData;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y0:Landroidx/lifecycle/Observer;

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v5, Lg92;

    .line 476
    .line 477
    invoke-direct {v5, p0, p1}, Lg92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getOffer(Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getUmtsShutdown()Landroidx/lifecycle/MutableLiveData;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_7

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getUmtsShutdown()Landroidx/lifecycle/MutableLiveData;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;

    .line 512
    .line 513
    if-eqz v5, :cond_6

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;->getKey()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    goto :goto_5

    .line 520
    :cond_6
    move-object v5, v2

    .line 521
    :goto_5
    sget-object v6, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 522
    .line 523
    invoke-virtual {v6}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getUmtsMessageKey()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-eqz v5, :cond_7

    .line 532
    .line 533
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-nez v5, :cond_7

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->checkCompatibility()V

    .line 540
    .line 541
    .line 542
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-eqz v5, :cond_8

    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    goto :goto_6

    .line 553
    :cond_8
    move-object v5, v2

    .line 554
    :goto_6
    if-eqz v5, :cond_b

    .line 555
    .line 556
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-eqz v6, :cond_9

    .line 579
    .line 580
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/Multiline;->isPrimary()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-ne v6, v3, :cond_9

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_9
    move v3, v1

    .line 588
    :goto_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getKid()Lcom/ultramobile/mint/model/KidDict;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-eqz v6, :cond_a

    .line 593
    .line 594
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/KidDict;->isKid()Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    :cond_a
    invoke-virtual {v4, v5, v3, v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->updateAccountDetails(Ljava/lang/String;ZZ)V

    .line 605
    .line 606
    .line 607
    :cond_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_c

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getPromos()[Lcom/ultramobile/mint/model/OfsPlanPromo;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    goto :goto_8

    .line 618
    :cond_c
    move-object v1, v2

    .line 619
    :goto_8
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->getAcceptedOffers([Lcom/ultramobile/mint/model/OfsPlanPromo;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v1, Lh92;

    .line 627
    .line 628
    invoke-direct {v1, p0}, Lh92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPurchasedRoamingPasses(Lkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getWhiteGlove()Lcom/ultramobile/mint/model/WhiteGlove;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    if-eqz p1, :cond_d

    .line 639
    .line 640
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 641
    .line 642
    sget-object p1, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;->ACTIVE:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 643
    .line 644
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_d
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 649
    .line 650
    invoke-virtual {p0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_e
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isAccountLoading()Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_f

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    check-cast p1, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-nez p1, :cond_f

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getMintUserId()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    if-eqz p1, :cond_f

    .line 696
    .line 697
    const-string p1, "Error in getting data"

    .line 698
    .line 699
    invoke-virtual {p0, p1, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Z(Ljava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    :cond_f
    :goto_9
    return-void
.end method

.method public static final w(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;[Lcom/ultramobile/mint/model/PurchasedRoamingPass;)Lkotlin/Unit;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    move v4, v0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getHidden()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v4, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    move v4, v3

    .line 50
    :goto_2
    xor-int/2addr v3, v4

    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    new-instance p1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel$accountObserver$lambda$14$lambda$13$$inlined$sortedBy$1;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel$accountObserver$lambda$14$lambda$13$$inlined$sortedBy$1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object p1, v1

    .line 71
    :goto_3
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Ljava/util/Collection;

    .line 77
    .line 78
    new-array v4, v0, [Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v3, v1

    .line 88
    :goto_4
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    const-string v3, "toLowerCase(...)"

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getStatus()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v6, v1

    .line 133
    :goto_5
    const-string v7, "active"

    .line 134
    .line 135
    invoke-static {v6, v7, v0, v2, v1}, Lqd9;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    move-object v5, v1

    .line 143
    :goto_6
    check-cast v5, Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    move-object v5, v1

    .line 147
    :goto_7
    if-eqz v5, :cond_b

    .line 148
    .line 149
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;->ACTIVE:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_b
    if-eqz p1, :cond_f

    .line 159
    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v6, v5

    .line 178
    check-cast v6, Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getStatus()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    move-object v6, v1

    .line 197
    :goto_8
    const-string v7, "activating"

    .line 198
    .line 199
    invoke-static {v6, v7, v0, v2, v1}, Lqd9;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    move-object v5, v1

    .line 207
    :goto_9
    check-cast v5, Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_f
    move-object v5, v1

    .line 211
    :goto_a
    if-eqz v5, :cond_10

    .line 212
    .line 213
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 214
    .line 215
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;->ACTIVATING:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_10
    if-eqz p1, :cond_14

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_13

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 241
    .line 242
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getStatus()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_12
    move-object v5, v1

    .line 259
    :goto_b
    const-string v6, "pending"

    .line 260
    .line 261
    invoke-static {v5, v6, v0, v2, v1}, Lqd9;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_13
    move-object v4, v1

    .line 269
    :goto_c
    check-cast v4, Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_14
    move-object v4, v1

    .line 273
    :goto_d
    if-eqz v4, :cond_15

    .line 274
    .line 275
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;->STORED:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_15
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_e
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Lj92;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lj92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getDeviceProtection(Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0
.end method

.method public static final x(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/DeviceProtection;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/DeviceProtection;->getStatus()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "toLowerCase(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    const-string v1, "active"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;->ACTIVE:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "pending"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;->PENDING:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    new-array v0, p1, [Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;

    .line 68
    .line 69
    sget-object v2, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;->RoamingPass:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;

    .line 86
    .line 87
    sget-object v2, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;->PhoneProtection:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;

    .line 104
    .line 105
    sget-object v2, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;->MINTechAdvisors:Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/AddOnOption;Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    new-array p1, p1, [Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method public static final y(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult;->getInternet()Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;->getActivated()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p3

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/usage/MhiSimReplacementResult;->getInternet()Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/usage/InternetSubscriberResult;->getActivated()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    xor-int/2addr p2, v1

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiAdminPassword()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    :cond_3
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2, p3, v1, p3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getNextPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/ultramobile/mint/model/PlanResult;

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    :cond_4
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;Z)V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method

.method public static final z(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanSummaryResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->a0()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v1, v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getNextPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/ultramobile/mint/model/PlanResult;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/ultramobile/mint/model/PlanResult;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/ultramobile/mint/model/ActivatingRoamingPassResult;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatingRoamingPassResult;->getStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "ACTIVATING"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/util/Timer;

    .line 18
    .line 19
    const-string v0, "Check roaming pass activation status"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel$checkRoamingPassActivation$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel$checkRoamingPassActivation$1;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x3a98

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "ACTIVE"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final F(Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "restoring"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "WELCOME TO 5G HOME MINTERNET"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "updating"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "active"

    .line 34
    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->q0:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lol1;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->q0:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object v0, v1, v0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "{{First Name}}"

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-static {v0, v3, v1, v2}, Lqd9;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v3, "."

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v2}, Lqd9;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    move-object v1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v3, v1, v2}, Lqd9;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v1, "Make a payment to restore your service"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-string v1, "WAIT FOR IT...\nWAIT FOR IT..."

    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const-string v4, "header"

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v3

    .line 142
    :cond_6
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPrimaryAccountMessage(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v3

    .line 153
    :cond_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getAutoRecharge()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v2

    .line 158
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setShowAutoRecharge(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v3

    .line 171
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move-object v3, v0

    .line 185
    :goto_3
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final G(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;Z)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlans()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Multiline;->getHasActionRequired()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Multiline;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Multiline;->isPending()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-eqz v2, :cond_4c

    .line 3
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    const-string v6, "dashboardData"

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->isFullyLoaded()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v8, "suspended"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v0

    if-ne v0, v4, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v8, v2

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_7

    aget-object v10, v2, v9

    .line 8
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 9
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 10
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v8, v2

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v2, v9

    .line 12
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v13

    cmpg-double v11, v11, v13

    if-nez v11, :cond_6

    .line 13
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 14
    :cond_7
    new-array v8, v3, [Lcom/ultramobile/mint/model/PlanResult;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    array-length v8, v0

    if-nez v8, :cond_8

    move-object v8, v7

    goto :goto_5

    .line 16
    :cond_8
    aget-object v8, v0, v3

    .line 17
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    .line 18
    :cond_9
    move-object v10, v8

    check-cast v10, Lcom/ultramobile/mint/model/PlanResult;

    .line 19
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v10

    if-gt v4, v9, :cond_b

    move v11, v4

    .line 20
    :goto_4
    aget-object v12, v0, v11

    .line 21
    move-object v13, v12

    check-cast v13, Lcom/ultramobile/mint/model/PlanResult;

    .line 22
    invoke-virtual {v13}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v13

    if-ge v10, v13, :cond_a

    move-object v8, v12

    move v10, v13

    :cond_a
    if-eq v11, v9, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 23
    :cond_b
    :goto_5
    check-cast v8, Lcom/ultramobile/mint/model/PlanResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_d

    .line 24
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    move-object v8, v7

    goto/16 :goto_d

    .line 25
    :cond_c
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    array-length v0, v2

    if-nez v0, :cond_d

    goto :goto_7

    .line 27
    :cond_d
    aget-object v0, v2, v3

    .line 28
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v0

    goto/16 :goto_d

    .line 29
    :cond_f
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v9

    if-gt v4, v8, :cond_e

    move v10, v4

    .line 30
    :goto_8
    aget-object v11, v2, v10

    .line 31
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v12

    if-ge v9, v12, :cond_10

    move-object v0, v11

    move v9, v12

    :cond_10
    if-eq v10, v8, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 32
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v0

    if-ne v0, v4, :cond_13

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v8, v2

    move v9, v3

    :goto_9
    if-ge v9, v8, :cond_15

    aget-object v10, v2, v9

    .line 35
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 36
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 37
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    array-length v8, v2

    move v9, v3

    :goto_a
    if-ge v9, v8, :cond_15

    aget-object v10, v2, v9

    .line 39
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v13

    cmpg-double v11, v11, v13

    if-nez v11, :cond_14

    .line 40
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 41
    :cond_15
    new-array v8, v3, [Lcom/ultramobile/mint/model/PlanResult;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 42
    array-length v8, v0

    if-nez v8, :cond_16

    move-object v8, v7

    goto :goto_c

    .line 43
    :cond_16
    aget-object v8, v0, v3

    .line 44
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_17

    goto :goto_c

    .line 45
    :cond_17
    move-object v10, v8

    check-cast v10, Lcom/ultramobile/mint/model/PlanResult;

    .line 46
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v10

    if-gt v4, v9, :cond_19

    move v11, v4

    .line 47
    :goto_b
    aget-object v12, v0, v11

    .line 48
    move-object v13, v12

    check-cast v13, Lcom/ultramobile/mint/model/PlanResult;

    .line 49
    invoke-virtual {v13}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v13

    if-ge v10, v13, :cond_18

    move-object v8, v12

    move v10, v13

    :cond_18
    if-eq v11, v9, :cond_19

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 50
    :cond_19
    :goto_c
    check-cast v8, Lcom/ultramobile/mint/model/PlanResult;

    .line 51
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v0

    if-ne v0, v4, :cond_1d

    .line 52
    array-length v0, v2

    move v9, v3

    :goto_e
    if-ge v9, v0, :cond_1d

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_f

    :cond_1a
    move-object v11, v7

    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_10

    :cond_1b
    move-object v12, v7

    :goto_10
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v10}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1d
    move-object v10, v7

    :goto_11
    if-eqz v8, :cond_4b

    .line 53
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v2

    if-eq v0, v2, :cond_1e

    .line 55
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v2

    invoke-virtual {v0, v2, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel$Companion;->create(ILcom/ultramobile/mint/model/PlanResult;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    move-object v0, v7

    .line 56
    :goto_12
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ultramobile/mint/model/promotion/PromotionResult;

    if-eqz v2, :cond_20

    .line 58
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/promotion/PromotionResult;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_20

    .line 59
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 61
    sget-object v0, Lcom/ultramobile/mint/model/promotion/PromotionResult;->Companion:Lcom/ultramobile/mint/model/promotion/PromotionResult$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/promotion/PromotionResult$Companion;->createEmpty()Lcom/ultramobile/mint/model/promotion/PromotionResult;

    move-result-object v0

    .line 62
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 63
    :cond_1f
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_20
    if-nez v5, :cond_4c

    .line 64
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    const-string v5, "header"

    if-nez v2, :cond_21

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_21
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->isSuspended()Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_27

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Multiline;->isPrimary()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_13

    .line 66
    :cond_22
    sget-object v10, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v11, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->SUSPENDED_NEXT:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    new-array v13, v4, [Lcom/ultramobile/mint/model/PlanResult;

    aput-object p2, v13, v3

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    goto :goto_14

    :cond_23
    :goto_13
    if-nez p3, :cond_24

    move v2, v3

    .line 67
    sget-object v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v5, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->SUSPENDED_NEXT:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    new-array v6, v4, [Lcom/ultramobile/mint/model/PlanResult;

    aput-object p2, v6, v2

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    goto :goto_14

    :cond_24
    move v2, v3

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 69
    sget-object v10, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v11, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->SUSPENDED_UPSELL:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    new-array v13, v4, [Lcom/ultramobile/mint/model/PlanResult;

    aput-object p2, v13, v2

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    goto :goto_14

    .line 70
    :cond_25
    sget-object v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    move v11, v4

    sget-object v4, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->SUSPENDED_UPSELL:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    new-array v6, v9, [Lcom/ultramobile/mint/model/PlanResult;

    aput-object p2, v6, v2

    aput-object v8, v6, v11

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    .line 71
    :goto_14
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v4

    if-eq v3, v4, :cond_4c

    .line 72
    :cond_26
    invoke-virtual {v1, v2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    goto/16 :goto_1d

    :cond_27
    move v2, v3

    move v11, v4

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->O(Lcom/ultramobile/mint/model/AccountResult;)I

    move-result v3

    const/16 v4, 0xe

    if-gt v3, v4, :cond_32

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    move-result-object v4

    if-nez v4, :cond_32

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    move-result-object v4

    if-eqz v4, :cond_29

    :cond_28
    :goto_15
    move-object v4, v7

    goto/16 :goto_16

    .line 76
    :cond_29
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    if-nez v4, :cond_2a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_2a
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->getAutoRecharge()Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    if-nez v4, :cond_2b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_2b
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->getCanRecharge()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_15

    :cond_2c
    if-nez p3, :cond_2d

    .line 77
    sget-object v12, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v13, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->PLAN_EXPIRE_NEXT:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v11, [Lcom/ultramobile/mint/model/PlanResult;

    aput-object p2, v15, v2

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v4

    goto :goto_16

    .line 78
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v4

    if-ne v4, v11, :cond_2e

    if-eqz v10, :cond_2e

    sget-object v12, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v13, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->PLAN_EXPIRE_DEFAULT_CAMPUS:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v9, [Lcom/ultramobile/mint/model/PlanResult;

    aput-object p2, v15, v2

    aput-object v10, v15, v11

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v4

    goto :goto_16

    .line 79
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    sget-object v12, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v13, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->PLAN_EXPIRE_DEFAULT:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v11, [Lcom/ultramobile/mint/model/PlanResult;

    aput-object p2, v15, v2

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v4

    goto :goto_16

    .line 80
    :cond_2f
    sget-object v12, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v13, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->PLAN_EXPIRE_UPSELL:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v9, [Lcom/ultramobile/mint/model/PlanResult;

    aput-object p2, v15, v2

    aput-object v8, v15, v11

    const/16 v19, 0x38

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v4

    :goto_16
    if-eqz v4, :cond_33

    .line 81
    iget-object v5, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v5, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v5

    goto :goto_17

    :cond_30
    move-object v5, v7

    :goto_17
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v8

    if-eq v5, v8, :cond_33

    .line 82
    :cond_31
    invoke-virtual {v1, v4, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    return-void

    :cond_32
    move-object v4, v7

    .line 83
    :cond_33
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->R()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    if-nez v5, :cond_34

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_18

    :cond_34
    move-object v7, v5

    :goto_18
    invoke-virtual {v7}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingDataGB()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v5

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v5

    if-ne v5, v11, :cond_36

    :cond_35
    move v5, v3

    goto :goto_1a

    :cond_36
    iget-object v5, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    .line 84
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->V()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 85
    sget-object v4, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v5, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->NO_DATA:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    goto :goto_19

    :cond_37
    move v5, v3

    .line 86
    sget-object v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v4, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->LOW_DATA:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    .line 87
    :goto_19
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_38

    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v4

    if-eq v3, v4, :cond_4c

    .line 88
    :cond_38
    invoke-virtual {v1, v2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    goto/16 :goto_1d

    .line 89
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v3

    if-ne v3, v11, :cond_39

    goto :goto_1c

    :cond_39
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getUnnecessary()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1b

    :cond_3a
    move v3, v2

    :goto_1b
    if-eqz v3, :cond_42

    :goto_1c
    if-eqz p3, :cond_42

    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 90
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->V()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 91
    sget-object v6, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v7, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->NO_UNLIMITED_DATA:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    .line 92
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v4

    if-eq v3, v4, :cond_4c

    .line 93
    :cond_3b
    invoke-virtual {v1, v2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    goto/16 :goto_1d

    .line 94
    :cond_3c
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->U()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 95
    sget-object v6, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v7, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->LOW_UNLIMITED_DATA:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    .line 96
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v4

    if-eq v3, v4, :cond_4c

    .line 97
    :cond_3d
    invoke-virtual {v1, v2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    goto/16 :goto_1d

    .line 98
    :cond_3e
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->T()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 99
    sget-object v6, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v7, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->NO_HOTSPOT_DATA:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    .line 100
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3f

    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v4

    if-eq v3, v4, :cond_4c

    .line 101
    :cond_3f
    invoke-virtual {v1, v2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    goto/16 :goto_1d

    .line 102
    :cond_40
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->S()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 103
    sget-object v6, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v7, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->LOW_HOTSPOT_DATA:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    .line 104
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_41

    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v4

    if-eq v3, v4, :cond_4c

    .line 105
    :cond_41
    invoke-virtual {v1, v2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    goto/16 :goto_1d

    .line 106
    :cond_42
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 107
    sget-object v5, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v6, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->EXPIRING_CC:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    .line 108
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v4

    if-eq v3, v4, :cond_4c

    .line 109
    :cond_43
    invoke-virtual {v1, v2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    goto/16 :goto_1d

    .line 110
    :cond_44
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 111
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 112
    sget-object v5, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v6, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->MHI_REPLACEMENT_AVAILABLE:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    .line 113
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v4

    if-eq v3, v4, :cond_4c

    .line 114
    :cond_45
    invoke-virtual {v1, v2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    goto/16 :goto_1d

    .line 115
    :cond_46
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 116
    sget-object v5, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v6, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->MHI_WIFI_NOT_CONNECTED:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    .line 117
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_47

    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v4

    if-eq v3, v4, :cond_4c

    .line 118
    :cond_47
    invoke-virtual {v1, v2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    goto :goto_1d

    .line 119
    :cond_48
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isInternetUserAssociated()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isAccountSwitchingCTADisabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 120
    sget-object v5, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->Companion:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;

    sget-object v6, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->MHI_ACCOUNT_NOT_ASSOCIATED:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;->create$default(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel$Companion;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/Integer;[Lcom/ultramobile/mint/model/PlanResult;[Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;ILjava/lang/Object;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    move-result-object v2

    .line 121
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_49

    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    move-result-object v4

    if-eq v3, v4, :cond_4c

    .line 122
    :cond_49
    invoke-virtual {v1, v2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    goto :goto_1d

    .line 123
    :cond_4a
    invoke-virtual {v1, v4, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    goto :goto_1d

    .line 124
    :cond_4b
    invoke-virtual {v1, v7, v7}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V

    .line 125
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4c
    :goto_1d
    return-void
.end method

.method public final H(Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 7
    .line 8
    new-instance v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 14
    .line 15
    new-instance v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->J(Lcom/ultramobile/mint/model/AccountResult;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->u:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getLastName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getEmail()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getLastName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getLastName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    :cond_4
    const-string v0, "Hi"

    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 124
    .line 125
    const-string v3, "header"

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v1

    .line 133
    :cond_6
    invoke-virtual {v2, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setName(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :cond_7
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMsisdn()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setMsisdn(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getZipCode()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    const-string v4, ""

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setZip(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :cond_a
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setStatus(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 192
    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v1

    .line 199
    :cond_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getTou()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setTou(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :cond_c
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getAutoRecharge()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setAutoRecharge(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :cond_d
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getCanRecharge()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setCanRecharge(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 237
    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v1

    .line 244
    :cond_e
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v5, "active"

    .line 249
    .line 250
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const-string v5, "updating"

    .line 255
    .line 256
    const-string v6, "restoring"

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    const/4 v8, 0x0

    .line 260
    if-nez v4, :cond_f

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_f

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_f

    .line 281
    .line 282
    move v4, v7

    .line 283
    goto :goto_1

    .line 284
    :cond_f
    move v4, v8

    .line 285
    :goto_1
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setSuspended(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 289
    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v1

    .line 296
    :cond_10
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_12

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_11
    move v4, v8

    .line 318
    goto :goto_3

    .line 319
    :cond_12
    :goto_2
    move v4, v7

    .line 320
    :goto_3
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setRecovering(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 324
    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v1

    .line 331
    :cond_13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getCanRecharge()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    const-string v4, "No"

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_14
    const-string v4, "Yes"

    .line 341
    .line 342
    :goto_4
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRechargeStatus(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 346
    .line 347
    if-nez v0, :cond_15

    .line 348
    .line 349
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v0, v1

    .line 353
    :cond_15
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/AccountPlan;->getEndOfCycle()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-virtual {v2, v4, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDate(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRechargeDate(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 372
    .line 373
    if-nez v0, :cond_16

    .line 374
    .line 375
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v1

    .line 379
    :cond_16
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/AccountPlan;->getEndOfCycle()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v2, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPlanSpecificNoYearDateTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRechargeDateText(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 402
    .line 403
    if-nez v0, :cond_17

    .line 404
    .line 405
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v0, v1

    .line 409
    :cond_17
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/AccountPlan;->getEndOfCycle()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v2, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatHeaderHistoryDateTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanFullRechargeDate(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->P(Lcom/ultramobile/mint/model/AccountResult;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 436
    .line 437
    if-nez v4, :cond_18

    .line 438
    .line 439
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v4, v1

    .line 443
    :cond_18
    int-to-long v5, v0

    .line 444
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v4, v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalDaysRemaining(Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    if-eqz v0, :cond_1c

    .line 452
    .line 453
    const-string v4, "Data renews in "

    .line 454
    .line 455
    if-eq v0, v7, :cond_1a

    .line 456
    .line 457
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 458
    .line 459
    if-nez v5, :cond_19

    .line 460
    .line 461
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object v5, v1

    .line 465
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, " days"

    .line 477
    .line 478
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalTitle(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_1a
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 490
    .line 491
    if-nez v5, :cond_1b

    .line 492
    .line 493
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v5, v1

    .line 497
    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, " day"

    .line 509
    .line 510
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v5, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalTitle(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_1c
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 522
    .line 523
    if-nez v0, :cond_1d

    .line 524
    .line 525
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v0, v1

    .line 529
    :cond_1d
    const-string v4, "Data renews tomorrow"

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setPlanRenewalTitle(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_5
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 535
    .line 536
    if-nez v0, :cond_1e

    .line 537
    .line 538
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object v0, v1

    .line 542
    :cond_1e
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 543
    .line 544
    if-nez v4, :cond_1f

    .line 545
    .line 546
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move-object v4, v1

    .line 550
    :cond_1f
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->isSuspended()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_23

    .line 555
    .line 556
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 557
    .line 558
    if-nez v4, :cond_20

    .line 559
    .line 560
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object v4, v1

    .line 564
    :cond_20
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->getAutoRecharge()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_22

    .line 569
    .line 570
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 571
    .line 572
    if-nez v4, :cond_21

    .line 573
    .line 574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object v4, v1

    .line 578
    :cond_21
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->getCanRecharge()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-nez v4, :cond_22

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_22
    move v4, v8

    .line 586
    goto :goto_7

    .line 587
    :cond_23
    :goto_6
    move v4, v7

    .line 588
    :goto_7
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setButtonsAvailable(Z)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 592
    .line 593
    const-string v4, "balances"

    .line 594
    .line 595
    if-nez v0, :cond_24

    .line 596
    .line 597
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v0, v1

    .line 601
    :cond_24
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 602
    .line 603
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getWallet()D

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const/4 v9, 0x2

    .line 612
    invoke-static {v2, v6, v1, v9, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    new-instance v10, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    const-string v11, "$"

    .line 622
    .line 623
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->setRemainingWallet(Landroid/text/SpannableStringBuilder;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 640
    .line 641
    if-nez v0, :cond_25

    .line 642
    .line 643
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v0, v1

    .line 647
    :cond_25
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getWallet()D

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    const-wide/16 v12, 0x0

    .line 652
    .line 653
    cmpl-double v5, v5, v12

    .line 654
    .line 655
    if-lez v5, :cond_26

    .line 656
    .line 657
    move v5, v7

    .line 658
    goto :goto_8

    .line 659
    :cond_26
    move v5, v8

    .line 660
    :goto_8
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setWalletAvailable(Z)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 664
    .line 665
    if-nez v0, :cond_27

    .line 666
    .line 667
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object v0, v1

    .line 671
    :cond_27
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getGlobe()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->setGlobe(Z)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 679
    .line 680
    if-nez v0, :cond_28

    .line 681
    .line 682
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v0, v1

    .line 686
    :cond_28
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getIntl()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-static {v2, v6, v1, v9, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v6, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->setRemainingCredit(Landroid/text/SpannableStringBuilder;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getFamily()Lcom/ultramobile/mint/model/AccountFamily;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_2a

    .line 726
    .line 727
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 728
    .line 729
    if-nez v0, :cond_29

    .line 730
    .line 731
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object v0, v1

    .line 735
    :cond_29
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getFamily()Lcom/ultramobile/mint/model/AccountFamily;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/AccountFamily;->getPlanCredits()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->setPlanCredit(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_2a
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 754
    .line 755
    if-nez v0, :cond_2b

    .line 756
    .line 757
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    move-object v0, v1

    .line 761
    :cond_2b
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    if-eqz v2, :cond_2c

    .line 766
    .line 767
    move v2, v7

    .line 768
    goto :goto_9

    .line 769
    :cond_2c
    move v2, v8

    .line 770
    :goto_9
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setFamilyMember(Z)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 774
    .line 775
    if-nez v0, :cond_2d

    .line 776
    .line 777
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-object v0, v1

    .line 781
    :cond_2d
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_2e

    .line 786
    .line 787
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Multiline;->isPrimary()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-nez v2, :cond_2e

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_2e
    move v7, v8

    .line 795
    :goto_a
    invoke-virtual {v0, v7}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setFamilySecondaryMember(Z)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getWhiteGlove()Lcom/ultramobile/mint/model/WhiteGlove;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_31

    .line 803
    .line 804
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 805
    .line 806
    if-nez v0, :cond_2f

    .line 807
    .line 808
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_2f
    move-object v1, v0

    .line 813
    :goto_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getWhiteGlove()Lcom/ultramobile/mint/model/WhiteGlove;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    if-eqz p1, :cond_30

    .line 818
    .line 819
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/WhiteGlove;->getActive()Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    :cond_30
    invoke-virtual {v1, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setTechAdvisers(Z)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_31
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 834
    .line 835
    if-nez p1, :cond_32

    .line 836
    .line 837
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_32
    move-object v1, p1

    .line 842
    :goto_c
    invoke-virtual {v1, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setTechAdvisers(Z)V

    .line 843
    .line 844
    .line 845
    return-void
.end method

.method public final I(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/DataUsageResult;Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lcom/ultramobile/mint/model/AccountResult;)Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getStoredUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;->setFirstName(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getLastName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;->setLastName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getEmail()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;->setEmailAddress(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;->setCustomerId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->isFullyLoaded()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->isFullyLoaded()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->isFullyLoaded()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    move v2, v1

    .line 94
    :cond_2
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return v2

    .line 114
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r0:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->setMintUserProperties()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r0:Z

    .line 128
    .line 129
    :cond_5
    return v2
.end method

.method public final R()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dashboardData"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingData()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getUsedData()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-double/2addr v3, v5

    .line 29
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingData()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    div-double/2addr v5, v3

    .line 42
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v0, v5, v3

    .line 48
    .line 49
    if-gtz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingHotspotDataGB()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "-"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final S()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dashboardData"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingHotspotData()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getUsedHotspotData()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-double/2addr v3, v5

    .line 29
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingHotspotData()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    div-double/2addr v5, v3

    .line 42
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v0, v5, v3

    .line 48
    .line 49
    if-gtz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingHotspotDataGB()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "-"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final T()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dashboardData"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingHotspotData()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmpg-double v0, v3, v5

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingHotspotDataGB()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final U()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dashboardData"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingData()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getUsedData()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-double/2addr v3, v5

    .line 29
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingData()D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    div-double/2addr v5, v3

    .line 42
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v0, v5, v3

    .line 48
    .line 49
    if-gtz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingDataGB()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "-"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0
.end method

.method public final V()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dashboardData"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingData()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmpg-double v0, v3, v5

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingDataGB()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final Z(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()V
    .locals 8

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
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getRafPromo()Landroidx/lifecycle/MutableLiveData;

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
    check-cast v0, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->isDismissible()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    :goto_1
    if-eqz v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->getAction()[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    array-length v4, v3

    .line 73
    move v5, v2

    .line 74
    :goto_2
    if-ge v5, v4, :cond_4

    .line 75
    .line 76
    aget-object v6, v3, v5

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->isActiveForUser()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v6, v1

    .line 89
    :goto_3
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "device-protection"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/ultramobile/mint/model/PlanSummaryResult;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getDeviceProtection()Lcom/ultramobile/mint/model/DeviceProtection;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DeviceProtection;->getStatus()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :cond_5
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final acceptOffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/MintOfferProduct;->getProductId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lm92;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lm92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->acceptOffer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final activateRoamingPass(Lcom/ultramobile/mint/model/PurchasedRoamingPass;)V
    .locals 2
    .param p1    # Lcom/ultramobile/mint/model/PurchasedRoamingPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getPassCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getPassCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ll92;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ll92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->activateRoamingPass(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final attach(Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/fragments/dashboard/DashboardFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b0([Lcom/ultramobile/mint/model/OfferPromoObject;)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_10

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getLocation()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    array-length v6, v4

    .line 16
    move v7, v1

    .line 17
    :goto_1
    if-ge v7, v6, :cond_1

    .line 18
    .line 19
    aget-object v8, v4, v7

    .line 20
    .line 21
    const-string v9, "dashboard"

    .line 22
    .line 23
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v8, v5

    .line 34
    :goto_2
    if-eqz v8, :cond_f

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getChannel()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    array-length v6, v4

    .line 43
    move v7, v1

    .line 44
    :goto_3
    if-ge v7, v6, :cond_3

    .line 45
    .line 46
    aget-object v8, v4, v7

    .line 47
    .line 48
    const-string v9, "app"

    .line 49
    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v8, v5

    .line 61
    :goto_4
    if-eqz v8, :cond_f

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getActions()Lcom/ultramobile/mint/model/OfferAction;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/OfferAction;->getPrimary()Lcom/ultramobile/mint/model/OfferPrimaryAction;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/OfferPrimaryAction;->getTarget()Lcom/ultramobile/mint/model/ActionTarget;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/ActionTarget;->getApp()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    move-object v4, v5

    .line 87
    :goto_5
    const-string v6, "/account/details/"

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-static {v4, v6, v1, v7, v5}, Lqd9;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->getAutoRecharge()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v6, 0x1

    .line 111
    if-ne v4, v6, :cond_5

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getOfferLayout()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    array-length v6, v4

    .line 122
    move v7, v1

    .line 123
    :goto_6
    if-ge v7, v6, :cond_7

    .line 124
    .line 125
    aget-object v8, v4, v7

    .line 126
    .line 127
    const-string v9, "ctaGeneric"

    .line 128
    .line 129
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v8, v5

    .line 140
    :goto_7
    if-eqz v8, :cond_a

    .line 141
    .line 142
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getOfferId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    sget-object v4, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getOfferId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v4, v6}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getOfferDismissFlagId(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    move-object v4, v5

    .line 172
    :goto_8
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getOfferComboId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getOfferComboId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    :cond_9
    sget-object v4, Lcom/ultramobile/mint/model/PushOfferCta;->Companion:Lcom/ultramobile/mint/model/PushOfferCta$Companion;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lcom/ultramobile/mint/model/PushOfferCta$Companion;->setFromOffer(Lcom/ultramobile/mint/model/OfferPromoObject;)Lcom/ultramobile/mint/model/PushOfferCta;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v6, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getOfferLayout()[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    array-length v6, v4

    .line 208
    move v7, v1

    .line 209
    :goto_9
    if-ge v7, v6, :cond_c

    .line 210
    .line 211
    aget-object v8, v4, v7

    .line 212
    .line 213
    const-string v9, "banner"

    .line 214
    .line 215
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_c
    move-object v8, v5

    .line 226
    :goto_a
    if-eqz v8, :cond_f

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getOfferId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    sget-object v4, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getOfferId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getOfferDismissFlagId(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_d
    if-eqz v5, :cond_e

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getOfferComboId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/OfferPromoObject;->getOfferComboId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_f

    .line 265
    .line 266
    :cond_e
    sget-object v4, Lcom/ultramobile/mint/model/PushOfferCta;->Companion:Lcom/ultramobile/mint/model/PushOfferCta$Companion;

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Lcom/ultramobile/mint/model/PushOfferCta$Companion;->setFromOffer(Lcom/ultramobile/mint/model/OfferPromoObject;)Lcom/ultramobile/mint/model/PushOfferCta;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    return-void
.end method

.method public final c0(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->MULTILINE_SECONDARY_REQUEST:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->MULTILINE_MULTIPLE_REQUEST:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 44
    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->MULTILINE_WALLET_REQUEST:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 63
    .line 64
    if-eq p2, v0, :cond_0

    .line 65
    .line 66
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->MULTILINE_ROAM_REQUEST:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 82
    .line 83
    if-eq p2, v0, :cond_0

    .line 84
    .line 85
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->MULTILINE_DATA_REQUEST:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 101
    .line 102
    if-eq p2, v0, :cond_0

    .line 103
    .line 104
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v0, Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;->MULTILINE_ROAM_PASS_REQUEST:Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 120
    .line 121
    if-eq p2, v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->o:Z

    .line 132
    .line 133
    return-void
.end method

.method public final checkCompatibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G:Landroidx/lifecycle/MutableLiveData;

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
    new-instance v1, Ln92;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ln92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->checkCompatibility(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final checkOfferValidity(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "offerCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo92;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lo92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->checkOfferValidity(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final clearModel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->o:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->u:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/ultramobile/mint/model/PushOfferCta;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PushOfferCta;->isDismissible()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-ne v0, v3, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/ultramobile/mint/model/PushOfferCta;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PushOfferCta;->getPromotedPlan()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v0, v2

    .line 105
    :goto_0
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final clearModelOnLogout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->clearModel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final createPromoCTAFromFragment()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

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
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f0(Lcom/ultramobile/mint/model/DataUsageResult;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    const-string v2, "header"

    .line 6
    .line 7
    const-string v3, "balances"

    .line 8
    .line 9
    const-string v4, "dashboardData"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_3c

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    :try_start_0
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 18
    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v9, v5

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v10, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemaining4G()D

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v12, 0x1

    .line 40
    invoke-virtual {v10, v11, v12}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs(Ljava/lang/Number;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v9, v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setRemainingDataGB(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v5

    .line 55
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemaining4G()D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    invoke-virtual {v9, v13, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setRemainingData(D)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v5

    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getUsage4G()D

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v11, v12}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs(Ljava/lang/Number;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v9, v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setUsedDataGB(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v9, v5

    .line 93
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getUsage4G()D

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-virtual {v9, v13, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setUsedData(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemainingTether4G()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getUsageTether4G()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 113
    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v5

    .line 120
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemainingTether4G()Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11, v12}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs(Ljava/lang/Number;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v9, v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setRemainingHotspotDataGB(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v9, v5

    .line 142
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemainingTether4G()Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-virtual {v9, v13, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setRemainingHotspotData(D)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 157
    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v9, v5

    .line 164
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getUsageTether4G()Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11, v12}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs(Ljava/lang/Number;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v9, v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setUsedHotspotDataGB(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 179
    .line 180
    if-nez v9, :cond_7

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v9, v5

    .line 186
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getUsageTether4G()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    invoke-virtual {v9, v13, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setUsedHotspotData(D)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 202
    .line 203
    if-nez v9, :cond_9

    .line 204
    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v9, v5

    .line 209
    :cond_9
    invoke-virtual {v9, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setRemainingHotspotDataGB(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 213
    .line 214
    if-nez v9, :cond_a

    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v9, v5

    .line 220
    :cond_a
    invoke-virtual {v9, v7, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setRemainingHotspotData(D)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 224
    .line 225
    if-nez v9, :cond_b

    .line 226
    .line 227
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v9, v5

    .line 231
    :cond_b
    invoke-virtual {v9, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setUsedHotspotDataGB(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 235
    .line 236
    if-nez v9, :cond_c

    .line 237
    .line 238
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v9, v5

    .line 242
    :cond_c
    invoke-virtual {v9, v7, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setUsedHotspotData(D)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getAmount()Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_12

    .line 250
    .line 251
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 252
    .line 253
    if-nez v9, :cond_d

    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v9, v5

    .line 259
    :cond_d
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getAmount()Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x2

    .line 269
    invoke-static {v10, v13, v5, v14, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    new-instance v14, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v15, "$"

    .line 279
    .line 280
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-direct {v11, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->setRemainingRoaming(Landroid/text/SpannableStringBuilder;)V

    .line 294
    .line 295
    .line 296
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 297
    .line 298
    if-nez v9, :cond_e

    .line 299
    .line 300
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v9, v5

    .line 304
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getAmount()Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v13

    .line 315
    cmpl-double v11, v13, v7

    .line 316
    .line 317
    if-lez v11, :cond_f

    .line 318
    .line 319
    move v11, v12

    .line 320
    goto :goto_2

    .line 321
    :cond_f
    move v11, v6

    .line 322
    :goto_2
    invoke-virtual {v9, v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->setRoamAvailable(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 326
    .line 327
    if-nez v9, :cond_10

    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move-object v9, v5

    .line 333
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getAmount()Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    cmpl-double v11, v13, v7

    .line 345
    .line 346
    if-lez v11, :cond_11

    .line 347
    .line 348
    move v11, v12

    .line 349
    goto :goto_3

    .line 350
    :cond_11
    move v11, v6

    .line 351
    :goto_3
    invoke-virtual {v9, v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setRoamAvailable(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_12
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 356
    .line 357
    if-nez v9, :cond_13

    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v9, v5

    .line 363
    :cond_13
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 364
    .line 365
    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->setRemainingRoaming(Landroid/text/SpannableStringBuilder;)V

    .line 369
    .line 370
    .line 371
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 372
    .line 373
    if-nez v9, :cond_14

    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v9, v5

    .line 379
    :cond_14
    invoke-virtual {v9, v6}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setRoamAvailable(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 383
    .line 384
    if-nez v9, :cond_15

    .line 385
    .line 386
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v9, v5

    .line 390
    :cond_15
    invoke-virtual {v9, v6}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->setRoamAvailable(Z)V

    .line 391
    .line 392
    .line 393
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getCanadaRoaming4g()Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_1a

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getCanadaRoamingRemaining4g()Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-eqz v9, :cond_1a

    .line 404
    .line 405
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 406
    .line 407
    if-nez v9, :cond_16

    .line 408
    .line 409
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v9, v5

    .line 413
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getCanadaRoaming4g()Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v11, v12}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs(Ljava/lang/Number;Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v9, v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setCanadaRoamingGB(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 428
    .line 429
    if-nez v9, :cond_17

    .line 430
    .line 431
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v9, v5

    .line 435
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getCanadaRoaming4g()Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    invoke-virtual {v9, v13, v14}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setCanadaRoaming(D)V

    .line 447
    .line 448
    .line 449
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 450
    .line 451
    if-nez v9, :cond_18

    .line 452
    .line 453
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v9, v5

    .line 457
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getCanadaRoamingRemaining4g()Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v11, v12}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs(Ljava/lang/Number;Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v9, v10}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setCanadaRoamingRemainingGB(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 472
    .line 473
    if-nez v9, :cond_19

    .line 474
    .line 475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v9, v5

    .line 479
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getCanadaRoamingRemaining4g()Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    invoke-virtual {v9, v10, v11}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setCanadaRoamingRemaining(D)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_8

    .line 494
    .line 495
    :cond_1a
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 496
    .line 497
    if-nez v9, :cond_1b

    .line 498
    .line 499
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v9, v5

    .line 503
    :cond_1b
    invoke-virtual {v9, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setCanadaRoamingGB(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 507
    .line 508
    if-nez v9, :cond_1c

    .line 509
    .line 510
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v9, v5

    .line 514
    :cond_1c
    invoke-virtual {v9, v7, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setCanadaRoaming(D)V

    .line 515
    .line 516
    .line 517
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 518
    .line 519
    if-nez v9, :cond_1d

    .line 520
    .line 521
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v9, v5

    .line 525
    :cond_1d
    invoke-virtual {v9, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setCanadaRoamingRemainingGB(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 529
    .line 530
    if-nez v9, :cond_1e

    .line 531
    .line 532
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v9, v5

    .line 536
    :cond_1e
    invoke-virtual {v9, v7, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setCanadaRoamingRemaining(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :catch_0
    :try_start_1
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 542
    .line 543
    if-nez v9, :cond_1f

    .line 544
    .line 545
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object v9, v5

    .line 549
    :cond_1f
    invoke-virtual {v9, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setRemainingDataGB(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 553
    .line 554
    if-nez v9, :cond_20

    .line 555
    .line 556
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v9, v5

    .line 560
    :cond_20
    invoke-virtual {v9, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setUsedDataGB(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 564
    .line 565
    if-nez v9, :cond_21

    .line 566
    .line 567
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object v9, v5

    .line 571
    :cond_21
    invoke-virtual {v9, v7, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setRemainingData(D)V

    .line 572
    .line 573
    .line 574
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 575
    .line 576
    if-nez v9, :cond_22

    .line 577
    .line 578
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v9, v5

    .line 582
    :cond_22
    invoke-virtual {v9, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setRemainingHotspotDataGB(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 586
    .line 587
    if-nez v9, :cond_23

    .line 588
    .line 589
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v9, v5

    .line 593
    :cond_23
    invoke-virtual {v9, v7, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setRemainingHotspotData(D)V

    .line 594
    .line 595
    .line 596
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 597
    .line 598
    if-nez v9, :cond_24

    .line 599
    .line 600
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v9, v5

    .line 604
    :cond_24
    invoke-virtual {v9, v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setUsedHotspotDataGB(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v9, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 608
    .line 609
    if-nez v9, :cond_25

    .line 610
    .line 611
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v9, v5

    .line 615
    :cond_25
    invoke-virtual {v9, v7, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->setUsedHotspotData(D)V

    .line 616
    .line 617
    .line 618
    iget-object v7, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 619
    .line 620
    if-nez v7, :cond_26

    .line 621
    .line 622
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object v7, v5

    .line 626
    :cond_26
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 627
    .line 628
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v8}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->setRemainingRoaming(Landroid/text/SpannableStringBuilder;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 635
    .line 636
    if-nez v0, :cond_27

    .line 637
    .line 638
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    move-object v0, v5

    .line 642
    :cond_27
    invoke-virtual {v0, v6}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->setRoamAvailable(Z)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 646
    .line 647
    if-nez v0, :cond_28

    .line 648
    .line 649
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v0, v5

    .line 653
    :cond_28
    invoke-virtual {v0, v6}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->setRoamAvailable(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 657
    .line 658
    if-nez v0, :cond_29

    .line 659
    .line 660
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object v0, v5

    .line 664
    :cond_29
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->isFullyLoaded()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2c

    .line 669
    .line 670
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 671
    .line 672
    iget-object v6, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 673
    .line 674
    if-nez v6, :cond_2a

    .line 675
    .line 676
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object v6, v5

    .line 680
    :cond_2a
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 684
    .line 685
    iget-object v6, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 686
    .line 687
    if-nez v6, :cond_2b

    .line 688
    .line 689
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    move-object v6, v5

    .line 693
    :cond_2b
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_2c
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 710
    .line 711
    if-nez v0, :cond_2d

    .line 712
    .line 713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object v0, v5

    .line 717
    :cond_2d
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->isFullyLoaded()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_46

    .line 722
    .line 723
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 724
    .line 725
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 726
    .line 727
    if-nez v4, :cond_2e

    .line 728
    .line 729
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object v4, v5

    .line 733
    :cond_2e
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 737
    .line 738
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 739
    .line 740
    if-nez v4, :cond_2f

    .line 741
    .line 742
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    move-object v4, v5

    .line 746
    :cond_2f
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 750
    .line 751
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 752
    .line 753
    if-nez v4, :cond_30

    .line 754
    .line 755
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object v4, v5

    .line 759
    :cond_30
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 763
    .line 764
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 765
    .line 766
    if-nez v3, :cond_31

    .line 767
    .line 768
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_31
    move-object v5, v3

    .line 773
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_a

    .line 790
    .line 791
    :goto_6
    iget-object v6, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 792
    .line 793
    if-nez v6, :cond_32

    .line 794
    .line 795
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object v6, v5

    .line 799
    :cond_32
    invoke-virtual {v6}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->isFullyLoaded()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_35

    .line 804
    .line 805
    iget-object v6, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 806
    .line 807
    iget-object v7, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 808
    .line 809
    if-nez v7, :cond_33

    .line 810
    .line 811
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object v7, v5

    .line 815
    :cond_33
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v6, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 819
    .line 820
    iget-object v7, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 821
    .line 822
    if-nez v7, :cond_34

    .line 823
    .line 824
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object v7, v5

    .line 828
    :cond_34
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q()Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_35
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 845
    .line 846
    if-nez v4, :cond_36

    .line 847
    .line 848
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object v4, v5

    .line 852
    :cond_36
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->isFullyLoaded()Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_3b

    .line 857
    .line 858
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 859
    .line 860
    iget-object v6, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 861
    .line 862
    if-nez v6, :cond_37

    .line 863
    .line 864
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    move-object v6, v5

    .line 868
    :cond_37
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 872
    .line 873
    iget-object v6, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 874
    .line 875
    if-nez v6, :cond_38

    .line 876
    .line 877
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move-object v6, v5

    .line 881
    :cond_38
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 885
    .line 886
    iget-object v6, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 887
    .line 888
    if-nez v6, :cond_39

    .line 889
    .line 890
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    move-object v6, v5

    .line 894
    :cond_39
    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 898
    .line 899
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 900
    .line 901
    if-nez v4, :cond_3a

    .line 902
    .line 903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_7

    .line 907
    :cond_3a
    move-object v5, v4

    .line 908
    :goto_7
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_3b
    throw v0

    .line 925
    :cond_3c
    :goto_8
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 926
    .line 927
    if-nez v0, :cond_3d

    .line 928
    .line 929
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    move-object v0, v5

    .line 933
    :cond_3d
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->isFullyLoaded()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_40

    .line 938
    .line 939
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 940
    .line 941
    iget-object v6, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 942
    .line 943
    if-nez v6, :cond_3e

    .line 944
    .line 945
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object v6, v5

    .line 949
    :cond_3e
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 953
    .line 954
    iget-object v6, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 955
    .line 956
    if-nez v6, :cond_3f

    .line 957
    .line 958
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object v6, v5

    .line 962
    :cond_3f
    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 966
    .line 967
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q()Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_40
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 979
    .line 980
    if-nez v0, :cond_41

    .line 981
    .line 982
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object v0, v5

    .line 986
    :cond_41
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;->isFullyLoaded()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_46

    .line 991
    .line 992
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 993
    .line 994
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 995
    .line 996
    if-nez v4, :cond_42

    .line 997
    .line 998
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    move-object v4, v5

    .line 1002
    :cond_42
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 1006
    .line 1007
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 1008
    .line 1009
    if-nez v4, :cond_43

    .line 1010
    .line 1011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v4, v5

    .line 1015
    :cond_43
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 1019
    .line 1020
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;

    .line 1021
    .line 1022
    if-nez v4, :cond_44

    .line 1023
    .line 1024
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    move-object v4, v5

    .line 1028
    :cond_44
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 1032
    .line 1033
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->r:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;

    .line 1034
    .line 1035
    if-nez v3, :cond_45

    .line 1036
    .line 1037
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_9

    .line 1041
    :cond_45
    move-object v5, v3

    .line 1042
    :goto_9
    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_46
    :goto_a
    return-void
.end method

.method public final generateImmediatePlanDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountPlan;->getExp()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
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
    const-string v2, "Changes will take effect on "

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "toString(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v0, ""

    .line 66
    .line 67
    return-object v0
.end method

.method public final generateReferralScript()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->u:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;->stringify()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "(function() { var event = new MessageEvent(\'message\', {\'data\': \'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\'}); document.dispatchEvent(event); })();"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final generateSelectedPlanName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getDuration()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " Month Plan"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " \u2022 "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 43
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
    check-cast v1, Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getData()Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/MintOfferProductData;->isUnlimited()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "Unlimited data"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getData()Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/MintOfferProductData;->getValue()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getData()Lcom/ultramobile/mint/model/MintOfferProductData;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/MintOfferProductData;->getUnit()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, "/mo"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "toString(...)"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    const-string v0, ""

    .line 144
    .line 145
    return-object v0
.end method

.method public final generateSelectedPlanTotal()Landroid/text/SpannableStringBuilder;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/MintOfferProduct;->getCost()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/ultramobile/mint/model/MintOfferProduct;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/MintOfferProduct;->getDiscountedCost()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/text/SpannableString;

    .line 66
    .line 67
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 68
    .line 69
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "$"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/16 v7, 0x21

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual {v3, v1, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Total "

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " $"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_2
    return-object v0
.end method

.method public final getAcceptedOffers()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/OfsPlanPromo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAcceptedOffers([Lcom/ultramobile/mint/model/OfsPlanPromo;)V
    .locals 2
    .param p1    # [Lcom/ultramobile/mint/model/OfsPlanPromo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    array-length v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAccount()V
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
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isMaintenance()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk92;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lk92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModelKt$a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModelKt$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getActivatingPass()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivatingRoamingPassStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActiveAddOns()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/viewmodels/dashboard/ActiveAddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddOnMintech()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddOnPass()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAddOnProtection()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/AddOnStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBalancesObject()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickedPromo()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompatibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/Device;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompatibilityLoadingStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfirmedRoamingPassForInstall()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtaObject()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDashboardDataObject()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataUsageError()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDidUpdateUserName()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->B:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffer()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/MintOfferObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferAcceptingStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferID()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferLoadingStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtpVerificationState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanUnsupported()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentAutoRechargeText()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromoObject()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotedPlan()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionFeaturesObject()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/promotion/PromotionResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushInAppPromo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PushOfferCta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushPromo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PushOfferCta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRafPromo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferralObject()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoamingPasses()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoamingPassesAvailable()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedChristmasStory()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/SelectedChristmasStory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPlanOffer()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/MintOfferProduct;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldPresentRoamingBanner()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransferingRoamingBalanceStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnlimitedPlans()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserHaveSelectedOffer()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserNameValidated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsernameMHI()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final internetAccountAssociated()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isWirelessUserAssociated()Landroidx/lifecycle/MutableLiveData;

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final isCanadaAvailable()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->W:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCtaLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFromInAppAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isJustPurchased()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isKidUser()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoaded()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLowDataUsage()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dashboardData"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getUsedData()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/high16 v5, 0x40c8000000000000L    # 12288.0

    .line 17
    .line 18
    cmpg-double v0, v3, v5

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;->getRemainingDataGB()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final isMHIAccount()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOnlyPortAllowed()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPersonalEmpty()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUserInCanada()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->u0:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v2, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getCurrentPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->v0:Landroidx/lifecycle/Observer;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getNextPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w0:Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlans()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->x0:Landroidx/lifecycle/Observer;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getUsageResult()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y0:Landroidx/lifecycle/Observer;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getRafPromo()Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->s0:Landroidx/lifecycle/Observer;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isDataUsageLoadingError()Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->t0:Landroidx/lifecycle/Observer;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final processNewPromoFromBraze(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 37
    .param p1    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 15
    .line 16
    const v35, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/16 v36, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    invoke-direct/range {v3 .. v36}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setDismissible(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "campaign_id"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setOfferId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setOfferComboId(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "header"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setTitle(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v4, "message"

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setSubtitle(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "image_url"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setImageURL(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v4, "bg_color"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x1

    .line 139
    new-array v6, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    aput-object v4, v6, v7

    .line 143
    .line 144
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v6, "%X"

    .line 149
    .line 150
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v6, "format(...)"

    .line 155
    .line 156
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setImageBackgroundGradient([Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "btns"

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v6, "extras"

    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    const-string v6, "tag"

    .line 189
    .line 190
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    move-object v1, v2

    .line 196
    :goto_0
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setMarketingTag(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    .line 207
    const-string v6, "text"

    .line 208
    .line 209
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    move-object v1, v2

    .line 215
    :goto_1
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setButtonTitle(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    const-string v4, "uri"

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move-object v1, v2

    .line 234
    :goto_2
    const-string v4, ""

    .line 235
    .line 236
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_3

    .line 241
    .line 242
    const-string v4, "NONE"

    .line 243
    .line 244
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_3

    .line 249
    .line 250
    new-instance v4, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 251
    .line 252
    invoke-direct {v4, v1, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->setActiveForUser(Z)V

    .line 256
    .line 257
    .line 258
    new-array v1, v5, [Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 259
    .line 260
    aput-object v4, v1, v7

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setAction([Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    :catch_0
    :cond_3
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->setCta(Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final processPromoFromBraze(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 4
    .param p1    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/model/PushOfferCta;->Companion:Lcom/ultramobile/mint/model/PushOfferCta$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/model/PushOfferCta$Companion;->setFromBrazeInApp(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/ultramobile/mint/model/PushOfferCta;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getNextPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lcom/ultramobile/mint/model/AccountResult;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->G(Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/PlanResult;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final setAcceptedOffers(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/ultramobile/mint/model/OfsPlanPromo;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setActivatingPass(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setBalancesObject(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardBalancesModel;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCtaLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCtaObject(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->y:Landroidx/lifecycle/MutableLiveData;

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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setDashboardDataObject(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardDataModel;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setDataUsageError(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setError(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromInAppAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderObject(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoaded(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MediatorLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMultiLineCTA(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;)V
    .locals 2
    .param p1    # Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
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

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setOffer(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/MintOfferObject;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setOfferAcceptingStatus(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setOfferID(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setOfferLoadingStatus(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPersonalEmpty(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlanUnsupported(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPresentAutoRechargeText(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPromoObject(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardPromoModel;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPromotedPlan(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPromotionFeaturesObject(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/promotion/PromotionResult;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setReferralObject(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardReferralObject;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedPlanOffer(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/MintOfferProduct;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final updateUserName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

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
    new-instance v1, La92;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, La92;-><init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->putUserName(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final wirelessAccountAssociated()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isInternetUserAssociated()Landroidx/lifecycle/MutableLiveData;

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
