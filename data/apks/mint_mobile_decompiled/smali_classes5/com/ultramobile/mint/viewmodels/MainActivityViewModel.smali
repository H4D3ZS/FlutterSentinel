.class public final Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J1\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JE\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0008J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0008J\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\u0008J\u000f\u0010\'\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0015\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00062\u0008\u0008\u0002\u0010.\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u0010#J\r\u00100\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u0010\u0008J\r\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u0010\u0008J\u0015\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u001d\u00108\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001072\u0006\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010\u0008J\u0015\u0010=\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008=\u0010\u001bJ\u0019\u0010?\u001a\u00020\u00062\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u000e2\u0008\u0010A\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010D\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\n\u00a2\u0006\u0004\u0008D\u0010\u001bJ\u0015\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\n\u00a2\u0006\u0004\u0008F\u0010\u001bJ\u0015\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020\n\u00a2\u0006\u0004\u0008H\u0010\u001bJ\u0015\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\n\u00a2\u0006\u0004\u0008J\u0010\u001bJ\u0017\u0010M\u001a\u00020\u00062\u0008\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008M\u0010NJ1\u0010O\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0011J5\u0010P\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ#\u0010S\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\n2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ)\u0010X\u001a\u00020\u00062\u0008\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010W\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\'\u0010[\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0008J!\u0010`\u001a\u00020\u00062\u0008\u0010_\u001a\u0004\u0018\u00010^2\u0006\u0010.\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008b\u0010\u0008J\u0017\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008d\u0010eR\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR*\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR*\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010j\u001a\u0004\u0008q\u0010l\"\u0004\u0008r\u0010nR*\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010j\u001a\u0004\u0008t\u0010l\"\u0004\u0008u\u0010nR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR*\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010j\u001a\u0004\u0008|\u0010l\"\u0004\u0008}\u0010nR+\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010j\u001a\u0005\u0008\u0080\u0001\u0010l\"\u0005\u0008\u0081\u0001\u0010nR,\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010j\u001a\u0005\u0008\u0083\u0001\u0010l\"\u0005\u0008\u0084\u0001\u0010nR,\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010j\u001a\u0005\u0008\u0087\u0001\u0010l\"\u0005\u0008\u0088\u0001\u0010nR,\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010j\u001a\u0005\u0008\u008b\u0001\u0010l\"\u0005\u0008\u008c\u0001\u0010nR,\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010j\u001a\u0005\u0008\u008e\u0001\u0010l\"\u0005\u0008\u008f\u0001\u0010nR.\u0010\u0094\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010j\u001a\u0005\u0008\u0092\u0001\u0010l\"\u0005\u0008\u0093\u0001\u0010nR.\u0010\u0098\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010j\u001a\u0005\u0008\u0096\u0001\u0010l\"\u0005\u0008\u0097\u0001\u0010nR.\u0010\u009c\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010j\u001a\u0005\u0008\u009a\u0001\u0010l\"\u0005\u0008\u009b\u0001\u0010nR!\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010j\u001a\u0005\u0008\u009f\u0001\u0010lR \u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010j\u001a\u0005\u0008\u00a2\u0001\u0010lR,\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010j\u001a\u0005\u0008\u00a5\u0001\u0010l\"\u0005\u0008\u00a6\u0001\u0010nR,\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a7\u0001\u0010j\u001a\u0005\u0008\u00a8\u0001\u0010l\"\u0005\u0008\u00a9\u0001\u0010nR(\u0010\u00ac\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0005\u0008\u00ae\u0001\u0010#R,\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00af\u0001\u0010j\u001a\u0005\u0008\u00b0\u0001\u0010l\"\u0005\u0008\u00b1\u0001\u0010nR,\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010j\u001a\u0005\u0008\u00b3\u0001\u0010l\"\u0005\u0008\u00b4\u0001\u0010nR!\u0010\u00b8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00010h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010j\u001a\u0005\u0008\u00b8\u0001\u0010lR \u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010j\u001a\u0005\u0008\u00ba\u0001\u0010lR \u0010\u00bc\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0001\u0010j\u001a\u0005\u0008\u00bc\u0001\u0010lR \u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bd\u0001\u0010j\u001a\u0005\u0008\u00be\u0001\u0010lR#\u0010\u00c2\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00bf\u00010h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0001\u0010j\u001a\u0005\u0008\u00c1\u0001\u0010lR \u0010\u00c5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c3\u00010h8\u0006\u00a2\u0006\r\n\u0004\u0008O\u0010j\u001a\u0005\u0008\u00c4\u0001\u0010lR \u0010\u00c8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c6\u0001\u0010j\u001a\u0005\u0008\u00c7\u0001\u0010lR\"\u0010\u00cb\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c9\u0001\u0010j\u001a\u0005\u0008\u00ca\u0001\u0010lR\"\u0010\u00ce\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cc\u0001\u0010j\u001a\u0005\u0008\u00cd\u0001\u0010lR\"\u0010\u00d1\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cf\u0001\u0010j\u001a\u0005\u0008\u00d0\u0001\u0010lR\"\u0010\u00d4\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d2\u0001\u0010j\u001a\u0005\u0008\u00d3\u0001\u0010lR\"\u0010\u00d7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d5\u0001\u0010j\u001a\u0005\u0008\u00d6\u0001\u0010lR!\u0010\u00db\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d8\u00010h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d9\u0001\u0010j\u001a\u0005\u0008\u00da\u0001\u0010lR \u0010\u00dd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00dc\u0001\u0010j\u001a\u0005\u0008\u00dd\u0001\u0010lR&\u0010\u00e0\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002020\u00de\u00010h8\u0006\u00a2\u0006\r\n\u0004\u0008b\u0010j\u001a\u0005\u0008\u00df\u0001\u0010lR\'\u0010\u00e3\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u0002020\u00de\u00010h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e1\u0001\u0010j\u001a\u0005\u0008\u00e2\u0001\u0010lR\u001e\u0010\u00e5\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140h8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00e4\u0001\u0010jR \u0010\u00e7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e6\u0001\u0010j\u001a\u0005\u0008\u00e7\u0001\u0010lR!\u0010\u00ea\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e8\u0001\u0010j\u001a\u0005\u0008\u00e9\u0001\u0010lR \u0010\u00ec\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00eb\u0001\u0010j\u001a\u0005\u0008\u00ec\u0001\u0010lR\u001a\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008P\u0010\u00ed\u0001R\u001a\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u00ed\u0001R\u001a\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00ed\u0001R\u001a\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u00ed\u0001R\u001b\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00ed\u0001R\u001b\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00ed\u0001R/\u0010\u00fa\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00f6\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f7\u0001\u0010j\u001a\u0005\u0008\u00f8\u0001\u0010l\"\u0005\u0008\u00f9\u0001\u0010nR\u001f\u0010\u00fb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\r\n\u0004\u0008d\u0010j\u001a\u0005\u0008\u00fb\u0001\u0010lR.\u0010\u00ff\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fc\u0001\u0010j\u001a\u0005\u0008\u00fd\u0001\u0010l\"\u0005\u0008\u00fe\u0001\u0010nR,\u0010\u0081\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0002\u0010j\u001a\u0005\u0008\u0081\u0002\u0010l\"\u0005\u0008\u0082\u0002\u0010nR,\u0010\u0083\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ab\u0001\u0010j\u001a\u0005\u0008\u0083\u0002\u0010l\"\u0005\u0008\u0084\u0002\u0010nR\u001f\u0010\u0085\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\r\n\u0004\u0008S\u0010j\u001a\u0005\u0008\u0085\u0002\u0010lR \u0010\u0088\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0002\u0010j\u001a\u0005\u0008\u0087\u0002\u0010lR \u0010\u008a\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0002\u0010j\u001a\u0005\u0008\u008a\u0002\u0010lR \u0010\u008c\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0002\u0010j\u001a\u0005\u0008\u008c\u0002\u0010lR!\u0010\u0090\u0002\u001a\t\u0012\u0005\u0012\u00030\u008d\u00020h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0002\u0010j\u001a\u0005\u0008\u008f\u0002\u0010lR \u0010\u0093\u0002\u001a\u0008\u0012\u0004\u0012\u00020\n0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0002\u0010j\u001a\u0005\u0008\u0092\u0002\u0010lR(\u0010\u0095\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0002\u0010\u00ab\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u00ad\u0001\"\u0005\u0008\u0096\u0002\u0010#R(\u0010\u0098\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0002\u0010\u00ab\u0001\u001a\u0006\u0008\u0098\u0002\u0010\u00ad\u0001\"\u0005\u0008\u0099\u0002\u0010#R,\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u009a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R3\u0010\u00aa\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a3\u00020\u00a2\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\"\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R#\u0010\u00ae\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00ab\u00020h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0002\u0010j\u001a\u0005\u0008\u00ad\u0002\u0010lR\"\u0010\u00b1\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0h8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0002\u0010j\u001a\u0005\u0008\u00b0\u0002\u0010l\u00a8\u0006\u00b2\u0002"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "checkOutage",
        "()V",
        "switchAccounts",
        "",
        "userIdentifier",
        "password",
        "mfaToken",
        "",
        "isMhiLogin",
        "authenticateLogin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/ultramobile/mint/model/LoginResult;",
        "login",
        "",
        "errorCode",
        "needVerificationCode",
        "processAuthenticationResult",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V",
        "autoLoginToken",
        "autoLoginUser",
        "(Ljava/lang/String;)V",
        "code",
        "verifyPasswordToken",
        "isUsername",
        "forgotPassword",
        "(Ljava/lang/String;Z)V",
        "isAutoLogin",
        "handleFailedAuthentication",
        "(Z)V",
        "handleTemporaryLogout",
        "handleLogout",
        "clearError",
        "onCleared",
        "Lcom/ultramobile/mint/SelectedTab;",
        "selectedTab",
        "setSelectedTab",
        "(Lcom/ultramobile/mint/SelectedTab;)V",
        "getSelectedTab",
        "()Lcom/ultramobile/mint/SelectedTab;",
        "isRecovering",
        "checkPortIn",
        "deleteDriveByPort",
        "repeatDriveByPortRequest",
        "Lcom/ultramobile/mint/model/Carrier;",
        "carrier",
        "setSelectedCarrierDetails",
        "(Lcom/ultramobile/mint/model/Carrier;)V",
        "search",
        "",
        "performCarrierSearch",
        "(Ljava/lang/String;)Ljava/util/List;",
        "generateCarrierDetailsTitle",
        "()Ljava/lang/String;",
        "loadCarrierDetails",
        "checkAuthenticationCode",
        "isLogin",
        "startPollingForFilteringVerification",
        "(Ljava/lang/Boolean;)V",
        "email",
        "validateEmail",
        "(Ljava/lang/String;)Z",
        "emailUserName",
        "msisdn",
        "emailUserWithMultipleAccounts",
        "username",
        "validationUsername",
        "phoneNumber",
        "validatePhoneNumberForgotPassword",
        "",
        "end",
        "updatePromoCountdown",
        "(Ljava/lang/Long;)V",
        "A",
        "P",
        "(Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Z)V",
        "mfaCode",
        "a0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/ultramobile/mint/model/ValidatePasswordResult;",
        "user",
        "isVerifyByUsername",
        "S",
        "(Lcom/ultramobile/mint/model/ValidatePasswordResult;Ljava/lang/String;Z)V",
        "success",
        "Q",
        "(Ljava/lang/String;ZZ)V",
        "sendPushToken",
        "Lcom/ultramobile/mint/model/SimStatusResult;",
        "result",
        "R",
        "(Lcom/ultramobile/mint/model/SimStatusResult;Z)V",
        "J",
        "id",
        "W",
        "(I)V",
        "a",
        "Lcom/ultramobile/mint/SelectedTab;",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "getUserId",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setUserId",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "userId",
        "c",
        "getMsisdn",
        "setMsisdn",
        "d",
        "getUsername",
        "setUsername",
        "Lcom/ultramobile/mint/api/mint/MintApiClient;",
        "e",
        "Lcom/ultramobile/mint/api/mint/MintApiClient;",
        "apiClient",
        "Lcom/ultramobile/mint/viewmodels/AuthenticationState;",
        "f",
        "getAuthenticationState",
        "setAuthenticationState",
        "authenticationState",
        "g",
        "isLoading",
        "setLoading",
        "h",
        "getLoadingFailed",
        "setLoadingFailed",
        "loadingFailed",
        "i",
        "getPasswordResetFailed",
        "setPasswordResetFailed",
        "passwordResetFailed",
        "j",
        "isResettingPassword",
        "setResettingPassword",
        "k",
        "getPasswordReset",
        "setPasswordReset",
        "passwordReset",
        "l",
        "getForgotPasswordMsisdn",
        "setForgotPasswordMsisdn",
        "forgotPasswordMsisdn",
        "m",
        "getForgotPasswordUsername",
        "setForgotPasswordUsername",
        "forgotPasswordUsername",
        "n",
        "getForgotPasswordCode",
        "setForgotPasswordCode",
        "forgotPasswordCode",
        "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
        "o",
        "getLoadingForgotPasswordStatus",
        "loadingForgotPasswordStatus",
        "p",
        "getShouldUpdatePassword",
        "shouldUpdatePassword",
        "q",
        "isRecharge",
        "setRecharge",
        "r",
        "isDashboardScroll",
        "setDashboardScroll",
        "s",
        "Z",
        "isFromWebPage",
        "()Z",
        "setFromWebPage",
        "t",
        "isFromActivation",
        "setFromActivation",
        "u",
        "getError",
        "setError",
        "error",
        "Lcom/ultramobile/mint/viewmodels/DeepLinkState;",
        "v",
        "isDeepLink",
        "w",
        "isAutoLoginCalled",
        "x",
        "isESIM",
        "y",
        "isSkipReview",
        "Lcom/ultramobile/mint/viewmodels/LoginState;",
        "z",
        "getLoginStatus",
        "loginStatus",
        "Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;",
        "getPortStatus",
        "portStatus",
        "B",
        "getPortCanceled",
        "portCanceled",
        "C",
        "getPortError",
        "portError",
        "D",
        "getPortInMsisdn",
        "portInMsisdn",
        "E",
        "getPortAccountNumber",
        "portAccountNumber",
        "F",
        "getPortAccountZip",
        "portAccountZip",
        "G",
        "getPortAccountPin",
        "portAccountPin",
        "Lcom/ultramobile/mint/model/CarrierInfo;",
        "H",
        "getPortCarrier",
        "portCarrier",
        "I",
        "is6GComplexity",
        "",
        "getCarrierDetails",
        "carrierDetails",
        "K",
        "getUnfilteredCarrierDetails",
        "unfilteredCarrierDetails",
        "L",
        "selectedCarrierID",
        "M",
        "is2FAEnabled",
        "N",
        "getLoading2FAuthenticationStatus",
        "loading2FAuthenticationStatus",
        "O",
        "is2FARequired",
        "Ljava/lang/String;",
        "login2faMsisdn",
        "login2faPassword",
        "login2faUsername",
        "loginIPFMsisdn",
        "T",
        "loginIPFPassword",
        "U",
        "loginIPFUsername",
        "Lcom/ultramobile/mint/model/InitialPromoTimeout;",
        "V",
        "getInitialPromoTimeout",
        "setInitialPromoTimeout",
        "initialPromoTimeout",
        "isNetworkBlocked",
        "X",
        "getAccountWithRegisteredPush",
        "setAccountWithRegisteredPush",
        "accountWithRegisteredPush",
        "Y",
        "isAccountJustCreated",
        "setAccountJustCreated",
        "isEcommAccountJustCreated",
        "setEcommAccountJustCreated",
        "isEmailUsernameComplete",
        "b0",
        "getDoesEmailHaveMultipleAccounts",
        "doesEmailHaveMultipleAccounts",
        "c0",
        "isInputsValidated",
        "d0",
        "isInputInvalid",
        "Lcom/ultramobile/mint/viewmodels/InputType;",
        "e0",
        "getInputType",
        "inputType",
        "f0",
        "getSubscriberType",
        "subscriberType",
        "g0",
        "isCalledFromInitialActivity",
        "setCalledFromInitialActivity",
        "h0",
        "isThreadRecoveringFromPause",
        "setThreadRecoveringFromPause",
        "Ljava/util/Timer;",
        "i0",
        "Ljava/util/Timer;",
        "getWorkerThread",
        "()Ljava/util/Timer;",
        "setWorkerThread",
        "(Ljava/util/Timer;)V",
        "workerThread",
        "Landroidx/lifecycle/Observer;",
        "Lcom/ultramobile/mint/model/AccountResult;",
        "j0",
        "Landroidx/lifecycle/Observer;",
        "getAccountObserver",
        "()Landroidx/lifecycle/Observer;",
        "setAccountObserver",
        "(Landroidx/lifecycle/Observer;)V",
        "accountObserver",
        "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
        "k0",
        "getOtpVerificationState",
        "otpVerificationState",
        "l0",
        "getSmsVerificationCodeReceived",
        "smsVerificationCodeReceived",
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
        "SMAP\nMainActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityViewModel.kt\ncom/ultramobile/mint/viewmodels/MainActivityViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1257:1\n3829#2:1258\n4344#2,2:1259\n3829#2:1261\n4344#2,2:1262\n37#3:1264\n36#3,3:1265\n*S KotlinDebug\n*F\n+ 1 MainActivityViewModel.kt\ncom/ultramobile/mint/viewmodels/MainActivityViewModel\n*L\n987#1:1258\n987#1:1259,2\n1006#1:1261\n1006#1:1262,2\n1006#1:1264\n1006#1:1265,3\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final C:Landroidx/lifecycle/MutableLiveData;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public X:Landroidx/lifecycle/MutableLiveData;

.field public Y:Landroidx/lifecycle/MutableLiveData;

.field public Z:Landroidx/lifecycle/MutableLiveData;

.field public a:Lcom/ultramobile/mint/SelectedTab;

.field public final a0:Landroidx/lifecycle/MutableLiveData;

.field public b:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public final c0:Landroidx/lifecycle/MutableLiveData;

.field public d:Landroidx/lifecycle/MutableLiveData;

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public e:Lcom/ultramobile/mint/api/mint/MintApiClient;

.field public final e0:Landroidx/lifecycle/MutableLiveData;

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public final f0:Landroidx/lifecycle/MutableLiveData;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public g0:Z

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public h0:Z

.field public i:Landroidx/lifecycle/MutableLiveData;

.field public i0:Ljava/util/Timer;

.field public j:Landroidx/lifecycle/MutableLiveData;

.field public j0:Landroidx/lifecycle/Observer;

.field public k:Landroidx/lifecycle/MutableLiveData;

.field public final k0:Landroidx/lifecycle/MutableLiveData;

.field public l:Landroidx/lifecycle/MutableLiveData;

.field public final l0:Landroidx/lifecycle/MutableLiveData;

.field public m:Landroidx/lifecycle/MutableLiveData;

.field public n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public q:Landroidx/lifecycle/MutableLiveData;

.field public r:Landroidx/lifecycle/MutableLiveData;

.field public s:Z

.field public t:Landroidx/lifecycle/MutableLiveData;

.field public u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 13
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
    sget-object v0, Lcom/ultramobile/mint/SelectedTab;->DASHBOARD:Lcom/ultramobile/mint/SelectedTab;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->a:Lcom/ultramobile/mint/SelectedTab;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v0, Lcom/ultramobile/mint/api/mint/MintApiClient;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "getApplicationContext(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/ultramobile/mint/api/mint/MintApiClient;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->e:Lcom/ultramobile/mint/api/mint/MintApiClient;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 212
    .line 213
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 238
    .line 239
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 245
    .line 246
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 247
    .line 248
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 252
    .line 253
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 254
    .line 255
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 259
    .line 260
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 266
    .line 267
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 268
    .line 269
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 273
    .line 274
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 275
    .line 276
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 282
    .line 283
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 287
    .line 288
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 289
    .line 290
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 294
    .line 295
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 302
    .line 303
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-direct {v5, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 311
    .line 312
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v5, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 318
    .line 319
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v5, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 325
    .line 326
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 327
    .line 328
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v5, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 332
    .line 333
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 334
    .line 335
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v5, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 341
    .line 342
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v5, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 346
    .line 347
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 348
    .line 349
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v5, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 355
    .line 356
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v5, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 362
    .line 363
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v5, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 367
    .line 368
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 369
    .line 370
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v8, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 374
    .line 375
    new-instance v8, Lqp5;

    .line 376
    .line 377
    invoke-direct {v8, p0}, Lqp5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 378
    .line 379
    .line 380
    iput-object v8, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 381
    .line 382
    sget-object v8, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v9}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getStoredUserId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v8}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMsisdn()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v8}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-virtual {v11}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getUsername()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v8}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v12}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getToken()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v8}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-virtual {v8}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getLoadingPort()Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 429
    .line 430
    invoke-virtual {v8, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 434
    .line 435
    invoke-virtual {v8, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 439
    .line 440
    invoke-virtual {v8, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 444
    .line 445
    invoke-virtual {v8, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 449
    .line 450
    invoke-virtual {v8, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 454
    .line 455
    invoke-virtual {v8, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 459
    .line 460
    invoke-virtual {v8, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    sget-object p1, Lcom/ultramobile/mint/viewmodels/InputType;->NOT_SELECTED:Lcom/ultramobile/mint/viewmodels/InputType;

    .line 475
    .line 476
    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 486
    .line 487
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    if-eqz v9, :cond_0

    .line 494
    .line 495
    if-eqz v12, :cond_0

    .line 496
    .line 497
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 498
    .line 499
    sget-object v0, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 521
    .line 522
    sget-object v0, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->UNAUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 540
    .line 541
    .line 542
    :goto_0
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 543
    .line 544
    invoke-direct {p1, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 548
    .line 549
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 550
    .line 551
    invoke-direct {p1, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 555
    .line 556
    return-void
.end method

.method public static final B(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->P(Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final C(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->P(Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final D(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "getInstance(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->handleFailedAuthentication(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method public static final E(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/OutageResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p3, "message"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "blockedRequestError"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->handleOutageResponse(Lcom/ultramobile/mint/model/OutageResult;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static final F(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;ZLcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->R(Lcom/ultramobile/mint/model/SimStatusResult;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final G(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final H(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final I(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final K(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Q(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final L(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Q(Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final M(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removeKeys()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->deleteLDFlags()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->clearOnLogout()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final N(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removeToken()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->deleteLDFlags()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->pauseOnLogout()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logoutUser()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    sget-object v0, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->UNAUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final O(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;[Lcom/ultramobile/mint/model/Carrier;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, p1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/Carrier;->getParentPortInCarrierId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array p1, v0, [Lcom/ultramobile/mint/model/Carrier;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-array v1, v0, [Lcom/ultramobile/mint/model/Carrier;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-array p1, v0, [Lcom/ultramobile/mint/model/Carrier;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private final R(Lcom/ultramobile/mint/model/SimStatusResult;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getMsisdn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PortInfo;->getAccount()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PortInfo;->getPin()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PortInfo;->getZip()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getPortInCarrierId()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getPortInCarrierId()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->W(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PortInfo;->getReason()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getStatus()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_18

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :sswitch_0
    const-string p1, "AVAILABLE"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_3
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_1
    const-string v0, "PROVISIONED"

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_4

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 170
    .line 171
    const-string v0, "^^ in provisioned"

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getFunded()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    const-string p2, "invalidPayment"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->RESOLUTION:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_2
    const-string p1, "PORT_UPDATED_REQUIRED"

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_17

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :sswitch_3
    const-string v0, "ACTIVATED"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_7

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_7
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-eqz p2, :cond_10

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getStatus()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const/4 v0, 0x1

    .line 286
    if-eqz p2, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getStatus()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const-string v2, "complete"

    .line 297
    .line 298
    invoke-static {p2, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_8

    .line 303
    .line 304
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getStatus()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-eqz p2, :cond_e

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getStatus()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string v2, "Cancelled"

    .line 336
    .line 337
    invoke-static {p2, v2, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-eqz p2, :cond_e

    .line 342
    .line 343
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getReason()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    const-string v2, "SYSTEM"

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/4 v4, 0x2

    .line 355
    if-eqz p2, :cond_9

    .line 356
    .line 357
    invoke-static {p2, v2, v1, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-ne p2, v0, :cond_9

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_9
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getReason()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    if-eqz p2, :cond_a

    .line 373
    .line 374
    const-string v5, "MANUAL"

    .line 375
    .line 376
    invoke-static {p2, v5, v1, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-ne p2, v0, :cond_a

    .line 381
    .line 382
    :goto_0
    move-object v2, v5

    .line 383
    goto :goto_1

    .line 384
    :cond_a
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getReason()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    if-eqz p2, :cond_b

    .line 393
    .line 394
    const-string v5, "SELF"

    .line 395
    .line 396
    invoke-static {p2, v5, v1, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-ne p2, v0, :cond_b

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getReason()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    if-eqz p2, :cond_c

    .line 412
    .line 413
    const-string v5, "CARE"

    .line 414
    .line 415
    invoke-static {p2, v5, v1, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-ne p2, v0, :cond_c

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_c
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getReason()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    if-nez p2, :cond_d

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_d
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PortInfo;->getReason()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 442
    .line 443
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getStatus()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    if-eqz p2, :cond_f

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PortInfo;->getStatus()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string p2, "Error"

    .line 466
    .line 467
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_f

    .line 472
    .line 473
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 474
    .line 475
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_f
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 487
    .line 488
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_10
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 503
    .line 504
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 505
    .line 506
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :sswitch_4
    const-string p1, "denied"

    .line 516
    .line 517
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-nez p1, :cond_11

    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_11
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 526
    .line 527
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 533
    .line 534
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 538
    .line 539
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 545
    .line 546
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :sswitch_5
    const-string v0, "SENDING"

    .line 551
    .line 552
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-nez p2, :cond_14

    .line 557
    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :sswitch_6
    const-string v0, "ACTIVATING"

    .line 561
    .line 562
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    if-nez p2, :cond_12

    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :cond_12
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 571
    .line 572
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 578
    .line 579
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    if-eqz p1, :cond_13

    .line 587
    .line 588
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 589
    .line 590
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 591
    .line 592
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 596
    .line 597
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_13
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 605
    .line 606
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 607
    .line 608
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 612
    .line 613
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :sswitch_7
    const-string v0, "PROVISIONING"

    .line 618
    .line 619
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p2

    .line 623
    if-nez p2, :cond_14

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :sswitch_8
    const-string v0, "PORT_IN_PROGRESS"

    .line 628
    .line 629
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    if-nez p2, :cond_14

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_14
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    if-eqz p2, :cond_16

    .line 642
    .line 643
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 644
    .line 645
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 646
    .line 647
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 651
    .line 652
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 656
    .line 657
    .line 658
    move-result-object p2

    .line 659
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PortInfo;->getStatus()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    const-string v0, "InProgress"

    .line 664
    .line 665
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result p2

    .line 669
    if-eqz p2, :cond_15

    .line 670
    .line 671
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/SimStatusResult;->getPortInfo()Lcom/ultramobile/mint/model/PortInfo;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PortInfo;->getReason()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    const-string p2, "portComplexity"

    .line 680
    .line 681
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-eqz p1, :cond_15

    .line 686
    .line 687
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 688
    .line 689
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 695
    .line 696
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_2

    .line 700
    :cond_15
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 701
    .line 702
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 708
    .line 709
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_2
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 713
    .line 714
    const-string p2, "^^ in progress / provisioning / sending"

    .line 715
    .line 716
    new-array v0, v1, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_16
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 726
    .line 727
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 733
    .line 734
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 738
    .line 739
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 740
    .line 741
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 745
    .line 746
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :sswitch_9
    const-string p1, "PORT_UPDATE_REQUIRED"

    .line 751
    .line 752
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-nez p1, :cond_17

    .line 757
    .line 758
    goto :goto_3

    .line 759
    :cond_17
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 760
    .line 761
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 767
    .line 768
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 772
    .line 773
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->RESOLUTION:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 774
    .line 775
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 779
    .line 780
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_18
    :goto_3
    return-void

    .line 784
    nop

    :sswitch_data_0
    .sparse-switch
        -0x78bbc969 -> :sswitch_9
        -0x74c876b7 -> :sswitch_8
        -0x6ea94513 -> :sswitch_7
        -0x696b9310 -> :sswitch_6
        -0x5f3138c6 -> :sswitch_5
        -0x4f988465 -> :sswitch_4
        -0x4db9264f -> :sswitch_3
        -0x158c5d3f -> :sswitch_2
        0x15345814 -> :sswitch_1
        0x7a599aa9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final T(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/portin/PutOrangeDriveByResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final U(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final V(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final X(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final Y(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/ValidatePasswordResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->S(Lcom/ultramobile/mint/model/ValidatePasswordResult;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final Z(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/ValidatePasswordResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->S(Lcom/ultramobile/mint/model/ValidatePasswordResult;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->K(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogin2faUsername$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginIPFMsisdn$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginIPFPassword$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginIPFUsername$p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic authenticateLogin$default(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->authenticateLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->C(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/ValidatePasswordResult;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ValidatePasswordResult;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v3, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "getInstance(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ValidatePasswordResult;->getUserId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

.method public static synthetic c(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;ZLcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->F(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;ZLcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic checkPortIn$default(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->checkPortIn(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;[Lcom/ultramobile/mint/model/Carrier;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->O(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;[Lcom/ultramobile/mint/model/Carrier;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->V(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/ValidatePasswordResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Y(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/ValidatePasswordResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->x(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    return-void
.end method

.method public static synthetic h(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/portin/PutOrangeDriveByResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->T(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/portin/PutOrangeDriveByResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic handleFailedAuthentication$default(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->handleFailedAuthentication(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->B(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->U(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->D(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/ValidatePasswordResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Z(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/ValidatePasswordResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->G(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->y(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic processAuthenticationResult$default(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->processAuthenticationResult(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/OutageResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->E(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/OutageResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->L(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final sendPushToken()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->getPushToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "^^^ send token: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const-string v2, "^^^ sending token"

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lzp5;

    .line 64
    .line 65
    invoke-direct {v2}, Lzp5;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->registerPushToken(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static synthetic startPollingForFilteringVerification$default(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->startPollingForFilteringVerification(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->M(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->X(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/CarrierInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/ValidatePasswordResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b0(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/ValidatePasswordResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->sendPushToken()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getHasPendingDriveByPort()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g0:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1, p1, v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->checkPortIn$default(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final y(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->processAuthenticationResult(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final z(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->processAuthenticationResult(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v5, Lvp5;

    .line 17
    .line 18
    invoke-direct {v5, p0, p1}, Lvp5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->authenticateUserWithUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    new-instance p1, Lkotlin/text/Regex;

    .line 33
    .line 34
    const-string p2, "[^+\\d]"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-virtual {p1, v1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Lxp5;

    .line 52
    .line 53
    invoke-direct {v5, p0, v1}, Lxp5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->authenticateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i0:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    const-string v1, "Check port-in status"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i0:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v1, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$executeCheckPort$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$executeCheckPort$1;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v2, 0x3a980

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P(Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object v1, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    sget-object v2, Lcom/ultramobile/mint/viewmodels/LoginState;->CLEAR:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 58
    .line 59
    invoke-virtual {p3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 70
    .line 71
    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->R:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->U:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->P:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->S:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Q:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->T:Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string v0, "getInstance(...)"

    .line 94
    .line 95
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez p4, :cond_2

    .line 106
    .line 107
    sget-object p3, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p3, p2, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->loginUser(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-void

    .line 124
    :goto_2
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    if-nez p3, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 p2, 0x1ad

    .line 142
    .line 143
    if-ne p1, p2, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->ERROR:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_3
    if-nez p3, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/16 p2, 0x193

    .line 161
    .line 162
    if-ne p1, p2, :cond_8

    .line 163
    .line 164
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "portInPending"

    .line 179
    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->PORT_IN:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 195
    .line 196
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->WARNING:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->CLEAR:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    const/4 p2, 0x1

    .line 218
    invoke-static {p0, p1, p2, v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->handleFailedAuthentication$default(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;ZILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final Q(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p0, p1, p2, v0}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->handleFailedAuthentication$default(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final S(Lcom/ultramobile/mint/model/ValidatePasswordResult;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ValidatePasswordResult;->getMfa()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ValidatePasswordResult;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iput-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->R:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->P:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Q:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->CLEAR:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ValidatePasswordResult;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    sget-object p3, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    sget-object p3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "getInstance(...)"

    .line 119
    .line 120
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ValidatePasswordResult;->getUserId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->handleFailedAuthentication(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final W(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/ultramobile/mint/model/CarrierInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CarrierInfo;->getPortInCarrierId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lyp5;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lyp5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getPortInCarrierDetails(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->handleFailedAuthentication(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lsp5;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lsp5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->validatePasswordToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    sget-object p2, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->UNAUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final authenticateLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "userIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    sget-object p4, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v5, Ldq5;

    .line 34
    .line 35
    invoke-direct {v5, p0, p1, p2}, Ldq5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->authenticateUserWithUsername$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    new-instance p1, Lkotlin/text/Regex;

    .line 56
    .line 57
    const-string p2, "[^+\\d]"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, ""

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Leq5;

    .line 75
    .line 76
    invoke-direct {v5, p0, v1, v2}, Leq5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v4, v3

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, p1

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->authenticateUser$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    sget-object p2, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->UNAUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final autoLoginUser(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "autoLoginToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removeKeys()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->clearOnLogout()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lbq5;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lbq5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->autoLoginUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    sget-object v0, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->UNAUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final checkAuthenticationCode(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->isNumeric(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Q:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->R:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Q:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->P:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Q:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final checkOutage()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isOrderAllowedInMaintenance()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfq5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lfq5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->checkOutage(Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final checkPortIn(Z)V
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
    new-instance v1, Lpp5;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lpp5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->simPortStatus(ZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final deleteDriveByPort()V
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
    new-instance v1, Lrp5;

    .line 8
    .line 9
    invoke-direct {v1}, Lrp5;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->deletePortInDriveBy(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final emailUserName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lgq5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgq5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->forgotUsername(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final emailUserWithMultipleAccounts(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msisdn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcq5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcq5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->forgotUsernameByMsisdn(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final forgotPassword(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Llp5;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Llp5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->forgotPasswordByUsername(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lkotlin/text/Regex;

    .line 40
    .line 41
    const-string v0, "[^+\\d]"

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lwp5;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lwp5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->forgotPassword(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    sget-object p2, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->UNAUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final generateCarrierDetailsTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v0, Lcom/ultramobile/mint/model/CarrierInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CarrierInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Other"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Carrier details"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/ultramobile/mint/model/CarrierInfo;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CarrierInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " details"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    const-string v0, ""

    .line 69
    .line 70
    return-object v0
.end method

.method public final getAccountObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lcom/ultramobile/mint/model/AccountResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAccountWithRegisteredPush()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthenticationState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/AuthenticationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCarrierDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/Carrier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoesEmailHaveMultipleAccounts()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForgotPasswordCode()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForgotPasswordMsisdn()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForgotPasswordUsername()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialPromoTimeout()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/InitialPromoTimeout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/InputType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoading2FAuthenticationStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingFailed()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingForgotPasswordStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/LoginState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsisdn()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordReset()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordResetFailed()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortAccountNumber()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortAccountPin()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortAccountZip()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortCanceled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortCarrier()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/CarrierInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortError()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortInMsisdn()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTab()Lcom/ultramobile/mint/SelectedTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->a:Lcom/ultramobile/mint/SelectedTab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldUpdatePassword()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmsVerificationCodeReceived()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriberType()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnfilteredCarrierDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/Carrier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerThread()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i0:Ljava/util/Timer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleFailedAuthentication(Z)V
    .locals 2

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
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removeKeys()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->deleteLDFlags()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->clearOnLogout()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    sget-object v0, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTOLOGIN_FAILED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    sget-object v0, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTOLOGIN_FAILED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    sget-object v0, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->UNAUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    sget-object v0, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->UNAUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final handleLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logoutUser()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$handleLogout$1;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$handleLogout$1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->logout(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLogoutHandler;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lop5;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lop5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->logoutUser(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final handleTemporaryLogout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    new-instance v1, Ltp5;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ltp5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->logoutUser(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final is2FAEnabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is2FARequired()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is6GComplexity()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAccountJustCreated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAutoLoginCalled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCalledFromInitialActivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDashboardScroll()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDeepLink()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/DeepLinkState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isESIM()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEcommAccountJustCreated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmailUsernameComplete()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromActivation()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromWebPage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInputInvalid()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isInputsValidated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoading()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNetworkBlocked()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRecharge()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isResettingPassword()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSkipReview()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isThreadRecoveringFromPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final loadCarrierDetails()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laq5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laq5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getPortInCarriers(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final performCarrierSearch(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/model/Carrier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "search"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lcom/ultramobile/mint/model/Carrier;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/Carrier;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/Carrier;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final processAuthenticationResult(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/Integer;Ljava/lang/Boolean;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/LoginResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "userIdentifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    new-instance v1, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v2, "[^+\\d]"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object p2, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->PENDING:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 p5, 0x0

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/LoginResult;->getMfa()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p6, :cond_2

    .line 63
    .line 64
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->R:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->P:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    iput-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->CLEAR:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p2, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz p6, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/LoginResult;->getSubscriberType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p2, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    sget-object p4, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->AUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p6, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 141
    .line 142
    invoke-virtual {p2, p6}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    invoke-virtual {p2, p5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    invoke-virtual {p2, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p4, "getInstance(...)"

    .line 160
    .line 161
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p2, p4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->loginUser(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :catch_0
    move-exception p1

    .line 187
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_5
    if-nez p4, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    const/16 v2, 0x190

    .line 206
    .line 207
    if-ne p3, v2, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->INVALID:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :cond_7
    :goto_2
    if-nez p4, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    const/16 v2, 0x191

    .line 226
    .line 227
    if-ne p3, v2, :cond_a

    .line 228
    .line 229
    if-eqz p6, :cond_9

    .line 230
    .line 231
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->CLEAR_MHI:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->CLEAR:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_a

    .line 248
    .line 249
    :cond_a
    :goto_3
    if-nez p4, :cond_b

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    const/16 v2, 0x193

    .line 257
    .line 258
    if-ne p3, v2, :cond_c

    .line 259
    .line 260
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->WARNING:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_c
    :goto_4
    if-nez p4, :cond_d

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_d
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    const/16 v2, 0x19c

    .line 277
    .line 278
    if-ne p3, v2, :cond_10

    .line 279
    .line 280
    sget-object p3, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 281
    .line 282
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getIpBlockingStatus()Landroidx/lifecycle/MutableLiveData;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    if-eqz p3, :cond_f

    .line 295
    .line 296
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 297
    .line 298
    sget-object p4, Lcom/ultramobile/mint/viewmodels/LoginState;->FILTERED:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 299
    .line 300
    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-eqz p6, :cond_e

    .line 304
    .line 305
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->U:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->S:Ljava/lang/String;

    .line 309
    .line 310
    :goto_5
    iput-object p2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->T:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_f
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 314
    .line 315
    invoke-virtual {p1, p5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    :goto_6
    if-nez p4, :cond_11

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    const/16 p2, 0x1ad

    .line 327
    .line 328
    if-ne p1, p2, :cond_12

    .line 329
    .line 330
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 331
    .line 332
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->ERROR:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    :goto_7
    if-nez p4, :cond_13

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    const/16 p2, 0x1a7

    .line 346
    .line 347
    if-ne p1, p2, :cond_14

    .line 348
    .line 349
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 350
    .line 351
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->BLOCKED:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_14
    :goto_8
    if-nez p4, :cond_15

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    const/16 p2, 0x1f4

    .line 365
    .line 366
    if-ne p1, p2, :cond_16

    .line 367
    .line 368
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 369
    .line 370
    sget-object p2, Lcom/ultramobile/mint/viewmodels/LoginState;->UNKNOWN:Lcom/ultramobile/mint/viewmodels/LoginState;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_16
    :goto_9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 377
    .line 378
    invoke-virtual {p1, p5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_a
    const/4 p1, 0x0

    .line 382
    const/4 p2, 0x1

    .line 383
    invoke-static {p0, p1, p2, p5}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->handleFailedAuthentication$default(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;ZILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_b
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 392
    .line 393
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final repeatDriveByPortRequest()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/ultramobile/mint/model/CarrierInfo;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CarrierInfo;->getPortInCarrierId()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v1

    .line 65
    :goto_0
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/ultramobile/mint/model/CarrierInfo;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CarrierInfo;->getPortInCarrierId()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    move-object v7, v1

    .line 125
    new-instance v8, Lnp5;

    .line 126
    .line 127
    invoke-direct {v8, p0}, Lnp5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->putOrangePortInDriveBy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/PortInStatus;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final setAccountJustCreated(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setAccountObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    return-void
.end method

.method public final setAccountWithRegisteredPush(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuthenticationState(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/AuthenticationState;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCalledFromInitialActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDashboardScroll(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEcommAccountJustCreated(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setForgotPasswordCode(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setForgotPasswordMsisdn(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setForgotPasswordUsername(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromActivation(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setFromWebPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialPromoTimeout(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/InitialPromoTimeout;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoading(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadingFailed(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMsisdn(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPasswordReset(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPasswordResetFailed(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecharge(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setResettingPassword(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedCarrierDetails(Lcom/ultramobile/mint/model/Carrier;)V
    .locals 2
    .param p1    # Lcom/ultramobile/mint/model/Carrier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "carrier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/Carrier;->getPortInCarrierId()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/Carrier;->getPortInCarrierId()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/Carrier;->getPortInCarrierId()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-instance v1, Lup5;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lup5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getPortInCarrierDetails(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final setSelectedTab(Lcom/ultramobile/mint/SelectedTab;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/SelectedTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "selectedTab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->a:Lcom/ultramobile/mint/SelectedTab;

    .line 7
    .line 8
    return-void
.end method

.method public final setThreadRecoveringFromPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setUsername(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkerThread(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i0:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method public final startPollingForFilteringVerification(Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x7530

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/Timer;

    .line 13
    .line 14
    const-string v4, "Check login status"

    .line 15
    .line 16
    invoke-direct {v0, v4, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$1;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 29
    .line 30
    const-string v4, "Check refresh status"

    .line 31
    .line 32
    invoke-direct {v0, v4, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$2;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel$startPollingForFilteringVerification$2;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final switchAccounts()V
    .locals 3

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
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->switchUserAccounts()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getInstance(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->switchUser(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final updatePromoCountdown(Ljava/lang/Long;)V
    .locals 7
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v3, 0x3e8

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    div-long/2addr v1, v3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-instance v2, Lcom/ultramobile/mint/model/InitialPromoTimeout;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    mul-long/2addr v5, v3

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Lcom/ultramobile/mint/model/InitialPromoTimeout;-><init>(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final validateEmail(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^([a-zA-Z0-9_\\-\\.+]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final validatePhoneNumberForgotPassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final validationUsername(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "^[0-9A-Za-z]{6,}$"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final verifyPasswordToken(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object v4, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removeKeys()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->clearOnLogout()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->handleFailedAuthentication(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lcom/ultramobile/mint/viewmodels/InputType;->PHONE_NUMBER:Lcom/ultramobile/mint/viewmodels/InputType;

    .line 107
    .line 108
    if-ne v2, v3, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v7, Lhq5;

    .line 135
    .line 136
    invoke-direct {v7, p0}, Lhq5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x4

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v5, p1

    .line 143
    invoke-static/range {v3 .. v9}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->validatePasswordToken$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    move-object v4, p1

    .line 148
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v2, Lcom/ultramobile/mint/viewmodels/InputType;->USERNAME:Lcom/ultramobile/mint/viewmodels/InputType;

    .line 155
    .line 156
    if-ne p1, v2, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v3, p1

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v6, Lmp5;

    .line 183
    .line 184
    invoke-direct {v6, p0}, Lmp5;-><init>(Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v2 .. v8}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->validatePasswordTokenByUsername$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    sget-object v0, Lcom/ultramobile/mint/viewmodels/AuthenticationState;->UNAUTHENTICATED:Lcom/ultramobile/mint/viewmodels/AuthenticationState;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 212
    .line 213
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 229
    .line 230
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/MainActivityViewModel;->j0:Landroidx/lifecycle/Observer;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
