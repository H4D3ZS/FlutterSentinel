.class public final Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00bd\u00022\u00020\u0001:\u0002\u00bd\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010!\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ/\u0010)\u001a\u00020%2\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0003J\u000f\u0010.\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003J\u000f\u0010/\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0003J\u000f\u00100\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u0010\u0003J\u000f\u00101\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u0010\u0003J\u000f\u00102\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00082\u0010\u0003J\u000f\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u0010\u0003J\u000f\u00105\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u0010\u0003J\u000f\u00106\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00086\u0010\u0003J\u000f\u00107\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00087\u0010\u0003J\u000f\u00108\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u00109\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0003J\u000f\u0010;\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0003J\u000f\u0010<\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0003J\u000f\u0010=\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0003J\u000f\u0010>\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0003J\u001f\u0010B\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?2\u0008\u0008\u0002\u0010A\u001a\u00020%\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u0010\u0003J\u001f\u0010G\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\'2\u0008\u0008\u0002\u0010F\u001a\u00020%\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00042\u0008\u0008\u0002\u0010F\u001a\u00020%\u00a2\u0006\u0004\u0008I\u0010JJ\r\u0010K\u001a\u00020\u0004\u00a2\u0006\u0004\u0008K\u0010\u0003J\r\u0010L\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010\u0003J\r\u0010M\u001a\u00020\u0004\u00a2\u0006\u0004\u0008M\u0010\u0003J%\u0010O\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%2\u0006\u0010N\u001a\u00020%\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010S\u001a\u00020\u00042\u0008\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008S\u0010TJ\u001d\u0010W\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\'2\u0006\u0010V\u001a\u00020%\u00a2\u0006\u0004\u0008W\u0010HJ\u0015\u0010X\u001a\u00020%2\u0006\u0010U\u001a\u00020\'\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010Z\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\'2\u0006\u0010V\u001a\u00020\'\u00a2\u0006\u0004\u0008Z\u0010[J\u001d\u0010]\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\'2\u0006\u0010V\u001a\u00020\\\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010_\u001a\u00020\\2\u0006\u0010U\u001a\u00020\'\u00a2\u0006\u0004\u0008_\u0010`R*\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR*\u0010i\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010c\u001a\u0004\u0008i\u0010e\"\u0004\u0008j\u0010gR*\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010c\u001a\u0004\u0008l\u0010e\"\u0004\u0008m\u0010gR*\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010c\u001a\u0004\u0008p\u0010e\"\u0004\u0008q\u0010gR(\u0010s\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010c\u001a\u0004\u0008s\u0010e\"\u0004\u0008t\u0010gR*\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010c\u001a\u0004\u0008w\u0010e\"\u0004\u0008x\u0010gR*\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010c\u001a\u0004\u0008{\u0010e\"\u0004\u0008|\u0010gR,\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010c\u001a\u0004\u0008\u007f\u0010e\"\u0005\u0008\u0080\u0001\u0010gR.\u0010\u0085\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010u0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010c\u001a\u0005\u0008\u0083\u0001\u0010e\"\u0005\u0008\u0084\u0001\u0010gR/\u0010\u008a\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010c\u001a\u0005\u0008\u0088\u0001\u0010e\"\u0005\u0008\u0089\u0001\u0010gR/\u0010\u008f\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008b\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010c\u001a\u0005\u0008\u008d\u0001\u0010e\"\u0005\u0008\u008e\u0001\u0010gR,\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010c\u001a\u0005\u0008\u0091\u0001\u0010e\"\u0005\u0008\u0092\u0001\u0010gR,\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010c\u001a\u0005\u0008\u0094\u0001\u0010e\"\u0005\u0008\u0095\u0001\u0010gR,\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010c\u001a\u0005\u0008\u0097\u0001\u0010e\"\u0005\u0008\u0098\u0001\u0010gR,\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010c\u001a\u0005\u0008\u009a\u0001\u0010e\"\u0005\u0008\u009b\u0001\u0010gR.\u0010\u009f\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009c\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010c\u001a\u0005\u0008\u009d\u0001\u0010e\"\u0005\u0008\u009e\u0001\u0010gR/\u0010\u00a4\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00a0\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010c\u001a\u0005\u0008\u00a2\u0001\u0010e\"\u0005\u0008\u00a3\u0001\u0010gR,\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010c\u001a\u0005\u0008\u00a6\u0001\u0010e\"\u0005\u0008\u00a7\u0001\u0010gR/\u0010\u00ac\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00a8\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010c\u001a\u0005\u0008\u00aa\u0001\u0010e\"\u0005\u0008\u00ab\u0001\u0010gR,\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010c\u001a\u0005\u0008\u00ae\u0001\u0010e\"\u0005\u0008\u00af\u0001\u0010gR,\u0010\u00b1\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010c\u001a\u0005\u0008\u00b1\u0001\u0010e\"\u0005\u0008\u00b2\u0001\u0010gR,\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010c\u001a\u0005\u0008\u00b4\u0001\u0010e\"\u0005\u0008\u00b5\u0001\u0010gR,\u0010\u00b7\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010c\u001a\u0005\u0008\u00b7\u0001\u0010e\"\u0005\u0008\u00b8\u0001\u0010gR,\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010c\u001a\u0005\u0008\u00ba\u0001\u0010e\"\u0005\u0008\u00bb\u0001\u0010gR,\u0010\u00bd\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010c\u001a\u0005\u0008\u00bd\u0001\u0010e\"\u0005\u0008\u00be\u0001\u0010gR,\u0010\u00c0\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bf\u0001\u0010c\u001a\u0005\u0008\u00c0\u0001\u0010e\"\u0005\u0008\u00c1\u0001\u0010gR,\u0010\u00c3\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u0010c\u001a\u0005\u0008\u00c3\u0001\u0010e\"\u0005\u0008\u00c4\u0001\u0010gR,\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c5\u0001\u0010c\u001a\u0005\u0008\u00c6\u0001\u0010e\"\u0005\u0008\u00c7\u0001\u0010gR/\u0010\u00cc\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00c8\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c9\u0001\u0010c\u001a\u0005\u0008\u00ca\u0001\u0010e\"\u0005\u0008\u00cb\u0001\u0010gR.\u0010\u00d0\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010c\u001a\u0005\u0008\u00ce\u0001\u0010e\"\u0005\u0008\u00cf\u0001\u0010gR/\u0010\u00d5\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00d1\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d2\u0001\u0010c\u001a\u0005\u0008\u00d3\u0001\u0010e\"\u0005\u0008\u00d4\u0001\u0010gR,\u0010\u00d9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d6\u0001\u0010c\u001a\u0005\u0008\u00d7\u0001\u0010e\"\u0005\u0008\u00d8\u0001\u0010gR,\u0010\u00db\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00da\u0001\u0010c\u001a\u0005\u0008\u00db\u0001\u0010e\"\u0005\u0008\u00dc\u0001\u0010gR/\u0010\u00e1\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00dd\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00de\u0001\u0010c\u001a\u0005\u0008\u00df\u0001\u0010e\"\u0005\u0008\u00e0\u0001\u0010gR/\u0010\u00e6\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00e2\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e3\u0001\u0010c\u001a\u0005\u0008\u00e4\u0001\u0010e\"\u0005\u0008\u00e5\u0001\u0010gR/\u0010\u00eb\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00e7\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e8\u0001\u0010c\u001a\u0005\u0008\u00e9\u0001\u0010e\"\u0005\u0008\u00ea\u0001\u0010gR/\u0010\u00f0\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00ec\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ed\u0001\u0010c\u001a\u0005\u0008\u00ee\u0001\u0010e\"\u0005\u0008\u00ef\u0001\u0010gR/\u0010\u00f5\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00f1\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f2\u0001\u0010c\u001a\u0005\u0008\u00f3\u0001\u0010e\"\u0005\u0008\u00f4\u0001\u0010gR/\u0010\u00fa\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00f6\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f7\u0001\u0010c\u001a\u0005\u0008\u00f8\u0001\u0010e\"\u0005\u0008\u00f9\u0001\u0010gR,\u0010\u00fc\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fb\u0001\u0010c\u001a\u0005\u0008\u00fc\u0001\u0010e\"\u0005\u0008\u00fd\u0001\u0010gR,\u0010\u00ff\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fe\u0001\u0010c\u001a\u0005\u0008\u00ff\u0001\u0010e\"\u0005\u0008\u0080\u0002\u0010gR,\u0010\u0082\u0002\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0002\u0010c\u001a\u0005\u0008\u0082\u0002\u0010e\"\u0005\u0008\u0083\u0002\u0010gR5\u0010\u0086\u0002\u001a\u0011\u0012\r\u0012\u000b \u0084\u0002*\u0004\u0018\u00010%0%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0002\u0010c\u001a\u0005\u0008\u0086\u0002\u0010e\"\u0005\u0008\u0087\u0002\u0010gR5\u0010\u0089\u0002\u001a\u0011\u0012\r\u0012\u000b \u0084\u0002*\u0004\u0018\u00010%0%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0002\u0010c\u001a\u0005\u0008\u0089\u0002\u0010e\"\u0005\u0008\u008a\u0002\u0010gR/\u0010\u008f\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008b\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0002\u0010c\u001a\u0005\u0008\u008d\u0002\u0010e\"\u0005\u0008\u008e\u0002\u0010gR5\u0010\u0091\u0002\u001a\u0011\u0012\r\u0012\u000b \u0084\u0002*\u0004\u0018\u00010%0%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0002\u0010c\u001a\u0005\u0008\u0091\u0002\u0010e\"\u0005\u0008\u0092\u0002\u0010gR)\u0010\u0094\u0002\u001a\u0011\u0012\r\u0012\u000b \u0084\u0002*\u0004\u0018\u00010%0%0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0002\u0010c\u001a\u0005\u0008\u0094\u0002\u0010eR/\u0010\u0099\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0095\u00020a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0002\u0010c\u001a\u0005\u0008\u0097\u0002\u0010e\"\u0005\u0008\u0098\u0002\u0010gR\"\u0010\u009c\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0002\u0010c\u001a\u0005\u0008\u009b\u0002\u0010eR \u0010\u009f\u0002\u001a\u0008\u0012\u0004\u0012\u00020%0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0002\u0010c\u001a\u0005\u0008\u009e\u0002\u0010eR.\u0010\u00a1\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0002\u0010c\u001a\u0005\u0008\u00a1\u0002\u0010e\"\u0005\u0008\u00a2\u0002\u0010gR5\u0010\u00a4\u0002\u001a\u0011\u0012\r\u0012\u000b \u0084\u0002*\u0004\u0018\u00010%0%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0002\u0010c\u001a\u0005\u0008\u00a4\u0002\u0010e\"\u0005\u0008\u00a5\u0002\u0010gR5\u0010\u00a7\u0002\u001a\u0011\u0012\r\u0012\u000b \u0084\u0002*\u0004\u0018\u00010%0%0a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0002\u0010c\u001a\u0005\u0008\u00a7\u0002\u0010e\"\u0005\u0008\u00a8\u0002\u0010gR*\u0010\u00ac\u0002\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\'\u0012\u0005\u0012\u00030\u00aa\u00020\u00a9\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0002\u0010cR+\u0010\u00b3\u0002\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002R\u001b\u0010\u00b6\u0002\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u001b\u0010\u00b8\u0002\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u00b5\u0002R.\u0010\u00bc\u0002\u001a\u0017\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\'\u0012\u0005\u0012\u00030\u00aa\u00020\u00a9\u00020\u00b9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\u00a8\u0006\u00be\u0002"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;",
        "",
        "<init>",
        "()V",
        "",
        "d1",
        "e1",
        "A1",
        "o1",
        "P0",
        "T0",
        "U0",
        "u1",
        "i1",
        "x1",
        "Y0",
        "a1",
        "Z0",
        "c1",
        "l1",
        "q1",
        "v1",
        "z1",
        "s1",
        "Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;",
        "promo",
        "Q0",
        "(Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;)V",
        "Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;",
        "p",
        "B1",
        "(Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V",
        "K0",
        "n1",
        "",
        "Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;",
        "options",
        "",
        "isPrimary",
        "",
        "planId",
        "j1",
        "([Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;ZLjava/lang/String;)Z",
        "L0",
        "V0",
        "p1",
        "r1",
        "y1",
        "R0",
        "S0",
        "m1",
        "k1",
        "X0",
        "b1",
        "f1",
        "g1",
        "M0",
        "O0",
        "N0",
        "h1",
        "t1",
        "W0",
        "w1",
        "Landroid/app/Application;",
        "application",
        "isNewIdentification",
        "initialize",
        "(Landroid/app/Application;Z)V",
        "unregisterLDListeners",
        "amplitudeID",
        "isTrial",
        "registerOnFlow",
        "(Ljava/lang/String;Z)V",
        "sendConversionEvent",
        "(Z)V",
        "sendConversionTelesalesEvent",
        "registerOnLogin",
        "deleteLDFlags",
        "isKid",
        "updateAccountDetails",
        "(Ljava/lang/String;ZZ)V",
        "Lcom/ultramobile/mint/model/OutageResult;",
        "result",
        "handleOutageResponse",
        "(Lcom/ultramobile/mint/model/OutageResult;)V",
        "key",
        "value",
        "setUserPropertyBool",
        "getUserPropertyBool",
        "(Ljava/lang/String;)Z",
        "setUserPropertyString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "setUserPropertyInt",
        "(Ljava/lang/String;I)V",
        "getUserPropertyInt",
        "(Ljava/lang/String;)I",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "isMaintenance",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMaintenance",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "b",
        "isMaintenanceRecovery",
        "setMaintenanceRecovery",
        "c",
        "getOutageResult",
        "setOutageResult",
        "outageResult",
        "d",
        "isOrderAllowedInMaintenance",
        "setOrderAllowedInMaintenance",
        "e",
        "isUpdateRequired",
        "setUpdateRequired",
        "Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;",
        "f",
        "getPromotionDetails",
        "setPromotionDetails",
        "promotionDetails",
        "g",
        "getCampusPromotionDetails",
        "setCampusPromotionDetails",
        "campusPromotionDetails",
        "h",
        "getAcquisitionPromotionDetails",
        "setAcquisitionPromotionDetails",
        "acquisitionPromotionDetails",
        "i",
        "getApplicableB3G3Plans",
        "setApplicableB3G3Plans",
        "applicableB3G3Plans",
        "Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;",
        "j",
        "getTargetB3G3Plans",
        "setTargetB3G3Plans",
        "targetB3G3Plans",
        "Lcom/ultramobile/mint/viewmodels/data/StickerDetails;",
        "k",
        "getStickers",
        "setStickers",
        "stickers",
        "l",
        "isEsimDisabled",
        "setEsimDisabled",
        "m",
        "isEsimTrialDisabled",
        "setEsimTrialDisabled",
        "n",
        "isEsimPurchaseDisabled",
        "setEsimPurchaseDisabled",
        "o",
        "isFreeTrialEnabled",
        "setFreeTrialEnabled",
        "Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails;",
        "getPhoneTradeInDetails",
        "setPhoneTradeInDetails",
        "phoneTradeInDetails",
        "Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;",
        "q",
        "getRafInterstitialDetails",
        "setRafInterstitialDetails",
        "rafInterstitialDetails",
        "r",
        "isTrialDisabled",
        "setTrialDisabled",
        "Lcom/ultramobile/mint/viewmodels/data/App2FA;",
        "s",
        "getTfaSettings",
        "setTfaSettings",
        "tfaSettings",
        "t",
        "isSimActionsDisabled",
        "setSimActionsDisabled",
        "u",
        "isRafActionsDisabled",
        "setRafActionsDisabled",
        "v",
        "isDataActionsDisabled",
        "setDataActionsDisabled",
        "w",
        "isRoamingActionsDisabled",
        "setRoamingActionsDisabled",
        "x",
        "isWalletActionsDisabled",
        "setWalletActionsDisabled",
        "y",
        "isMintechActionsDisabled",
        "setMintechActionsDisabled",
        "z",
        "isRoamingPassActionsDisabled",
        "setRoamingPassActionsDisabled",
        "A",
        "isDevicePurchaseDisabled",
        "setDevicePurchaseDisabled",
        "B",
        "isNumberLockEnabled",
        "setNumberLockEnabled",
        "Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;",
        "C",
        "getUmtsShutdown",
        "setUmtsShutdown",
        "umtsShutdown",
        "D",
        "getRafPromo",
        "setRafPromo",
        "rafPromo",
        "Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;",
        "E",
        "getRafDashboardCta",
        "setRafDashboardCta",
        "rafDashboardCta",
        "F",
        "getTest",
        "setTest",
        "test",
        "G",
        "isCommPreferencesLocalRules",
        "setCommPreferencesLocalRules",
        "Lcom/ultramobile/mint/viewmodels/data/SbPromoDetails;",
        "H",
        "getSbPromoDetails",
        "setSbPromoDetails",
        "sbPromoDetails",
        "Lcom/ultramobile/mint/viewmodels/data/OFSPromoDetails;",
        "I",
        "getOfsDetails",
        "setOfsDetails",
        "ofsDetails",
        "Lcom/ultramobile/mint/viewmodels/data/RafPagePromoDetails;",
        "J",
        "getRafPagePromoDetails",
        "setRafPagePromoDetails",
        "rafPagePromoDetails",
        "Lcom/ultramobile/mint/viewmodels/data/ApiKeyDetails;",
        "K",
        "getApiKeys",
        "setApiKeys",
        "apiKeys",
        "Lcom/ultramobile/mint/viewmodels/data/AppHolidayStoryDetails;",
        "L",
        "getAppHolidayStory",
        "setAppHolidayStory",
        "appHolidayStory",
        "Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails;",
        "M",
        "getPortinPromoDetails",
        "setPortinPromoDetails",
        "portinPromoDetails",
        "N",
        "isPaypalDisabled",
        "setPaypalDisabled",
        "O",
        "isGooglePayDisabled",
        "setGooglePayDisabled",
        "P",
        "isEcommTelesalesAvailable",
        "setEcommTelesalesAvailable",
        "kotlin.jvm.PlatformType",
        "Q",
        "isFooterUpdateAvailable",
        "setFooterUpdateAvailable",
        "R",
        "isMhiDeepLinkAvailable",
        "setMhiDeepLinkAvailable",
        "Lcom/ultramobile/mint/viewmodels/data/MhiDynamicUrlDetails;",
        "S",
        "getMhiDynamicUrl",
        "setMhiDynamicUrl",
        "mhiDynamicUrl",
        "T",
        "is6700MessageEnabled",
        "set6700MessageEnabled",
        "U",
        "isMhiMinternetLoginEnabled",
        "Lcom/ultramobile/mint/viewmodels/data/EcommRedirectionUrlDetails;",
        "V",
        "getEcommRedirectionUrl",
        "setEcommRedirectionUrl",
        "ecommRedirectionUrl",
        "W",
        "getEcommStandaloneDeviceUrl",
        "ecommStandaloneDeviceUrl",
        "X",
        "getSkipMhiPricingUpdate",
        "skipMhiPricingUpdate",
        "Y",
        "isDataBucketUpgradeEnabled",
        "setDataBucketUpgradeEnabled",
        "Z",
        "isAccountSwitchingDisabled",
        "setAccountSwitchingDisabled",
        "a0",
        "isAccountSwitchingCTADisabled",
        "setAccountSwitchingCTADisabled",
        "",
        "Lcom/launchdarkly/sdk/LDValue;",
        "b0",
        "allFlags",
        "c0",
        "Ljava/lang/String;",
        "getCurrentPlanId",
        "()Ljava/lang/String;",
        "setCurrentPlanId",
        "(Ljava/lang/String;)V",
        "currentPlanId",
        "d0",
        "Ljava/lang/Boolean;",
        "isCurrentPrimary",
        "e0",
        "isKidUser",
        "Landroidx/lifecycle/Observer;",
        "f0",
        "Landroidx/lifecycle/Observer;",
        "allFlagsObserver",
        "Companion",
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
        "SMAP\nLaunchDarklyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchDarklyManager.kt\ncom/ultramobile/mint/viewmodels/data/LaunchDarklyManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2167:1\n1#2:2168\n3829#3:2169\n4344#3,2:2170\n3829#3:2176\n4344#3,2:2177\n3829#3:2183\n4344#3,2:2184\n37#4:2172\n36#4,3:2173\n37#4:2179\n36#4,3:2180\n37#4:2186\n36#4,3:2187\n*S KotlinDebug\n*F\n+ 1 LaunchDarklyManager.kt\ncom/ultramobile/mint/viewmodels/data/LaunchDarklyManager\n*L\n973#1:2169\n973#1:2170,2\n984#1:2176\n984#1:2177,2\n995#1:2183\n995#1:2184,2\n975#1:2172\n975#1:2173,3\n986#1:2179\n986#1:2180,3\n997#1:2186\n997#1:2187,3\n*E\n"
    }
.end annotation


# static fields
.field public static A0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static B0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static C0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static final Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static D0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static E0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static F0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static G0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static H0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static I0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static J0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static K0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static L0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static M0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static N0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static O0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static P0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static Q0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static R0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static S0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static T0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static U0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static V0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static W0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static X0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static Y0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static Z0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static a1:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static g0:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

.field public static h0:Lcom/launchdarkly/sdk/android/LDConfig;

.field public static i0:Lcom/launchdarkly/sdk/android/LDClient;

.field public static j0:Lcom/launchdarkly/sdk/LDContext;

.field public static k0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static l0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static m0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static n0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static o0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static p0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static q0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static r0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static s0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static t0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static u0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static v0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static w0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static x0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static y0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

.field public static z0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;


# instance fields
.field public A:Landroidx/lifecycle/MutableLiveData;

.field public B:Landroidx/lifecycle/MutableLiveData;

.field public C:Landroidx/lifecycle/MutableLiveData;

.field public D:Landroidx/lifecycle/MutableLiveData;

.field public E:Landroidx/lifecycle/MutableLiveData;

.field public F:Landroidx/lifecycle/MutableLiveData;

.field public G:Landroidx/lifecycle/MutableLiveData;

.field public H:Landroidx/lifecycle/MutableLiveData;

.field public I:Landroidx/lifecycle/MutableLiveData;

.field public J:Landroidx/lifecycle/MutableLiveData;

.field public K:Landroidx/lifecycle/MutableLiveData;

.field public L:Landroidx/lifecycle/MutableLiveData;

.field public M:Landroidx/lifecycle/MutableLiveData;

.field public N:Landroidx/lifecycle/MutableLiveData;

.field public O:Landroidx/lifecycle/MutableLiveData;

.field public P:Landroidx/lifecycle/MutableLiveData;

.field public Q:Landroidx/lifecycle/MutableLiveData;

.field public R:Landroidx/lifecycle/MutableLiveData;

.field public S:Landroidx/lifecycle/MutableLiveData;

.field public T:Landroidx/lifecycle/MutableLiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public final X:Landroidx/lifecycle/MutableLiveData;

.field public Y:Landroidx/lifecycle/MutableLiveData;

.field public Z:Landroidx/lifecycle/MutableLiveData;

.field public a:Landroidx/lifecycle/MutableLiveData;

.field public a0:Landroidx/lifecycle/MutableLiveData;

.field public b:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public c0:Ljava/lang/String;

.field public d:Landroidx/lifecycle/MutableLiveData;

.field public d0:Ljava/lang/Boolean;

.field public e:Landroidx/lifecycle/MutableLiveData;

.field public e0:Ljava/lang/Boolean;

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public f0:Landroidx/lifecycle/Observer;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public i:Landroidx/lifecycle/MutableLiveData;

.field public j:Landroidx/lifecycle/MutableLiveData;

.field public k:Landroidx/lifecycle/MutableLiveData;

.field public l:Landroidx/lifecycle/MutableLiveData;

.field public m:Landroidx/lifecycle/MutableLiveData;

.field public n:Landroidx/lifecycle/MutableLiveData;

.field public o:Landroidx/lifecycle/MutableLiveData;

.field public p:Landroidx/lifecycle/MutableLiveData;

.field public q:Landroidx/lifecycle/MutableLiveData;

.field public r:Landroidx/lifecycle/MutableLiveData;

.field public s:Landroidx/lifecycle/MutableLiveData;

.field public t:Landroidx/lifecycle/MutableLiveData;

.field public u:Landroidx/lifecycle/MutableLiveData;

.field public v:Landroidx/lifecycle/MutableLiveData;

.field public w:Landroidx/lifecycle/MutableLiveData;

.field public x:Landroidx/lifecycle/MutableLiveData;

.field public y:Landroidx/lifecycle/MutableLiveData;

.field public z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->k:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->m:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->n:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->r:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->v:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->w:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z:Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->B:Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 201
    .line 202
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->C:Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->E:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->F:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 229
    .line 230
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->G:Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->H:Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->I:Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 250
    .line 251
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->J:Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->K:Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->L:Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->M:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 278
    .line 279
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->N:Landroidx/lifecycle/MutableLiveData;

    .line 285
    .line 286
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->O:Landroidx/lifecycle/MutableLiveData;

    .line 292
    .line 293
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 294
    .line 295
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->P:Landroidx/lifecycle/MutableLiveData;

    .line 299
    .line 300
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 306
    .line 307
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->R:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S:Landroidx/lifecycle/MutableLiveData;

    .line 321
    .line 322
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->T:Landroidx/lifecycle/MutableLiveData;

    .line 328
    .line 329
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->U:Landroidx/lifecycle/MutableLiveData;

    .line 335
    .line 336
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 337
    .line 338
    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V:Landroidx/lifecycle/MutableLiveData;

    .line 342
    .line 343
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 344
    .line 345
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->W:Landroidx/lifecycle/MutableLiveData;

    .line 349
    .line 350
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 351
    .line 352
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->X:Landroidx/lifecycle/MutableLiveData;

    .line 356
    .line 357
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 358
    .line 359
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 363
    .line 364
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 370
    .line 371
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 377
    .line 378
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 379
    .line 380
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 384
    .line 385
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d0:Ljava/lang/Boolean;

    .line 386
    .line 387
    iput-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e0:Ljava/lang/Boolean;

    .line 388
    .line 389
    new-instance v0, Lg25;

    .line 390
    .line 391
    invoke-direct {v0, p0}, Lg25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f0:Landroidx/lifecycle/Observer;

    .line 395
    .line 396
    return-void
.end method

.method public static synthetic A(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->C0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "promotions-2023"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->U(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final B0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "app-mhi-login-android"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->E0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final C0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appcommerce-redirect-ecomm-android"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final D0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "skip-mhi-pricing-update"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->w1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic E(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->m0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final E0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mint-data-bucket-refresh-q4-2025-android"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->W0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic F(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/util/Map;)V

    return-void
.end method

.method public static final F0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deflation_promo_2023"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->n0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final G0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "campus-promo-android"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final H0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "app-commerce-promo-2025"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->P0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->r0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final I0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "2022-applicable-plans-b3g3"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->T0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->W(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final J0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "target-promotions-2024"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->U0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic K(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->w0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->F0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->I0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final S(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a1()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Z0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Y0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->P0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->T0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->U0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->r1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A1()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->L0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->v1()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z1()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y1()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->R0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S0()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->m1()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->k1()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->X0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b1()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f1()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g1()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->M0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h1()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t1()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->W0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->O0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->N0()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final T(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "app-maintenance"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final U(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "singles-30-day-promo-2023"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final V(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ofs_pilot_2023"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final W(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "stickers"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final X(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "esim-disabled-android"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "esim-trial-disabled-android"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final Z(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "disable-payment-methods-android"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->k1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final a0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "esim-app-commerce-disabled"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Z0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g0:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLdClient$cp()Lcom/launchdarkly/sdk/android/LDClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g0:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final b0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "free-physical-trial"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final c0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phone-trade-in-app"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final d0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "raf-info-option"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->k0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final e0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mint-app-maintenance-recovery-android"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final f0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "settings-menu-options"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->v1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final g0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "umts-shutdown-2022"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final h0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "raf-promo-dashboard-variations"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final i0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "app-dashboard-allstate-promo"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic initialize$default(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Landroid/app/Application;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->initialize(Landroid/app/Application;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final j0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "same-and-improved-announcement"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final k0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "app_portin_promo_credit"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->m1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final l0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "2fa-app"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->L0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->v0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final m0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "comm-preferences-local-rules"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->X(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final n0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "raf-dashboard-cta"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->B0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final o0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "raf-page-promo-2023"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->r1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Z(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final p0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mint-android-minimal-required"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->H0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final q0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "trial-disabled"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final r0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "android-app-places"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->R0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic registerOnFlow$default(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->registerOnFlow(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->G0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final s0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "app-holiday-story-read"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic sendConversionEvent$default(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->sendConversionEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->T(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final t0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "app-ecomm-telesales-active"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->X0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->J0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final u0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "app-unlimited-footer-2025"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final v0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "apps-mhi-deep-link"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final w0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mhi-dynamic-url"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Y(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final x0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "app-enable-6700-message"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->M0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final y0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "account-switching-disabled-android"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->O0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final z0(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "account-switching-disabled-cta-android"

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
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->N0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "mint-android-minimal-required"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->stringVariation(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v1, "2.3.25"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final B1(Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_9

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;->getTopContent()[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v0

    .line 24
    :goto_0
    xor-int/2addr v3, v2

    .line 25
    if-ne v3, v2, :cond_9

    .line 26
    .line 27
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c0:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;->getTopContent()[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    move v5, v0

    .line 49
    :goto_1
    if-ge v5, v4, :cond_2

    .line 50
    .line 51
    aget-object v6, v3, v5

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->getRule()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v6, v1

    .line 64
    :goto_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;->getTopContent()[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v5, v3

    .line 82
    move v7, v0

    .line 83
    :goto_3
    if-ge v7, v5, :cond_7

    .line 84
    .line 85
    aget-object v8, v3, v7

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->getRule()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move v9, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_4
    move v9, v2

    .line 103
    :goto_5
    if-nez v9, :cond_5

    .line 104
    .line 105
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v4, v1

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    new-array v3, v0, [Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, [Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move-object v3, v1

    .line 124
    :goto_6
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d0:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3, v4, v5}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j1([Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;ZLjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    if-eqz v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->setActiveForUser(Z)V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-eqz p1, :cond_13

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_13

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;->getAction()[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_13

    .line 162
    .line 163
    array-length v3, v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    move v3, v2

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move v3, v0

    .line 169
    :goto_7
    xor-int/2addr v3, v2

    .line 170
    if-ne v3, v2, :cond_13

    .line 171
    .line 172
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d0:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v3, :cond_13

    .line 175
    .line 176
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c0:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v3, :cond_13

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;->getAction()[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    array-length v4, v3

    .line 193
    move v5, v0

    .line 194
    :goto_8
    if-ge v5, v4, :cond_c

    .line 195
    .line 196
    aget-object v6, v3, v5

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->getRule()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v7, :cond_b

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    move-object v6, v1

    .line 209
    :goto_9
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;->getAction()[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    array-length v5, v3

    .line 227
    move v7, v0

    .line 228
    :goto_a
    if-ge v7, v5, :cond_11

    .line 229
    .line 230
    aget-object v8, v3, v7

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->getRule()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-eqz v9, :cond_e

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_d

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_d
    move v9, v0

    .line 246
    goto :goto_c

    .line 247
    :cond_e
    :goto_b
    move v9, v2

    .line 248
    :goto_c
    if-nez v9, :cond_f

    .line 249
    .line 250
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_10
    move-object v4, v1

    .line 257
    :cond_11
    if-eqz v4, :cond_12

    .line 258
    .line 259
    new-array v3, v0, [Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 260
    .line 261
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, [Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_12
    move-object v3, v1

    .line 269
    :goto_d
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d0:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3, v4, v5}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j1([Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;ZLjava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_13

    .line 288
    .line 289
    if-eqz v6, :cond_13

    .line 290
    .line 291
    invoke-virtual {v6, v2}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->setActiveForUser(Z)V

    .line 292
    .line 293
    .line 294
    :cond_13
    if-eqz p1, :cond_1d

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_1d

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->getAction()[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_1d

    .line 307
    .line 308
    array-length v3, v3

    .line 309
    if-nez v3, :cond_14

    .line 310
    .line 311
    move v3, v2

    .line 312
    goto :goto_e

    .line 313
    :cond_14
    move v3, v0

    .line 314
    :goto_e
    xor-int/2addr v3, v2

    .line 315
    if-ne v3, v2, :cond_1d

    .line 316
    .line 317
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d0:Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v3, :cond_1d

    .line 320
    .line 321
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c0:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_1d

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_16

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->getAction()[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-eqz v3, :cond_16

    .line 336
    .line 337
    array-length v4, v3

    .line 338
    move v5, v0

    .line 339
    :goto_f
    if-ge v5, v4, :cond_16

    .line 340
    .line 341
    aget-object v6, v3, v5

    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->getRule()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-nez v7, :cond_15

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_16
    move-object v6, v1

    .line 354
    :goto_10
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->getAction()[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_1a

    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    array-length v5, v3

    .line 372
    move v7, v0

    .line 373
    :goto_11
    if-ge v7, v5, :cond_1b

    .line 374
    .line 375
    aget-object v8, v3, v7

    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->getRule()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_18

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_17

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_17
    move v9, v0

    .line 391
    goto :goto_13

    .line 392
    :cond_18
    :goto_12
    move v9, v2

    .line 393
    :goto_13
    if-nez v9, :cond_19

    .line 394
    .line 395
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_1a
    move-object v4, v1

    .line 402
    :cond_1b
    if-eqz v4, :cond_1c

    .line 403
    .line 404
    new-array v0, v0, [Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 405
    .line 406
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, [Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_1c
    move-object v0, v1

    .line 414
    :goto_14
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d0:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c0:Ljava/lang/String;

    .line 424
    .line 425
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v0, v3, v4}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j1([Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;ZLjava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1d

    .line 433
    .line 434
    if-eqz v6, :cond_1d

    .line 435
    .line 436
    invoke-virtual {v6, v2}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->setActiveForUser(Z)V

    .line 437
    .line 438
    .line 439
    :cond_1d
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 446
    .line 447
    if-eqz v0, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_15

    .line 454
    :cond_1e
    move-object v0, v1

    .line 455
    :goto_15
    if-eqz p1, :cond_1f

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    goto :goto_16

    .line 462
    :cond_1f
    move-object v2, v1

    .line 463
    :goto_16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_23

    .line 468
    .line 469
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 476
    .line 477
    if-eqz v0, :cond_20

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_17

    .line 484
    :cond_20
    move-object v0, v1

    .line 485
    :goto_17
    if-eqz p1, :cond_21

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    :cond_21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_22

    .line 496
    .line 497
    goto :goto_18

    .line 498
    :cond_22
    return-void

    .line 499
    :cond_23
    :goto_18
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->B1(Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V

    .line 500
    .line 501
    .line 502
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "2fa-app"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->keys()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "keys(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->count(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/App2FA;->Companion:Lcom/ultramobile/mint/viewmodels/data/App2FA$Companion;

    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/App2FA$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/App2FA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "app-enable-6700-message"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->T:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "account-switching-disabled-cta-android"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "account-switching-disabled-android"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "app-commerce-promo-2025"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final Q0(Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails$Companion;->createFromAnnouncement(Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;)Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->B1(Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "android-app-places"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/ApiKeyDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/ApiKeyDetails$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/ApiKeyDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/ApiKeyDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->K:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->K:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->K:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "app-holiday-story-read"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/AppHolidayStoryDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/AppHolidayStoryDetails$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/AppHolidayStoryDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/AppHolidayStoryDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->L:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->L:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->L:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "2022-applicable-plans-b3g3"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "target-promotions-2024"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails$Companion;

    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "comm-preferences-local-rules"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->G:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "mint-data-bucket-refresh-q4-2025-android"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "app-ecomm-telesales-active"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->P:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Y0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "esim-disabled-android"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Z0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "esim-app-commerce-disabled"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->n:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "esim-trial-disabled-android"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->m:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "app-unlimited-footer-2025"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "free-physical-trial"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "app-maintenance"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final deleteLDFlags()V
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
    const-string v1, "holiday promo 2020 seen"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->deleteLDFlag(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "mint-app-maintenance-recovery-android"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final f1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "apps-mhi-deep-link"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->R:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "mhi-dynamic-url"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/MhiDynamicUrlDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDynamicUrlDetails$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/MhiDynamicUrlDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/MhiDynamicUrlDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final getAcquisitionPromotionDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApiKeys()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/ApiKeyDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppHolidayStory()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/AppHolidayStoryDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicableB3G3Plans()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampusPromotionDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPlanId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommRedirectionUrl()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/EcommRedirectionUrlDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommStandaloneDeviceUrl()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->W:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMhiDynamicUrl()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/MhiDynamicUrlDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfsDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/OFSPromoDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutageResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/OutageResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneTradeInDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortinPromoDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->M:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRafDashboardCta()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRafInterstitialDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRafPagePromoDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/RafPagePromoDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->J:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSbPromoDetails()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/SbPromoDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipMhiPricingUpdate()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->X:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStickers()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/StickerDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetB3G3Plans()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTest()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTfaSettings()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/App2FA;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUmtsShutdown()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserPropertyBool(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getLDBoolFlag(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    :cond_0
    return v0
.end method

.method public final getUserPropertyInt(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :try_start_0
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getLDIntFlag(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    :cond_0
    return v0
.end method

.method public final h1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "app-mhi-login-android"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->U:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final handleOutageResponse(Lcom/ultramobile/mint/model/OutageResult;)V
    .locals 6
    .param p1    # Lcom/ultramobile/mint/model/OutageResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OutageResult;->getSwitches()[Lcom/ultramobile/mint/model/SwitchesResult;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OutageResult;->getSwitches()[Lcom/ultramobile/mint/model/SwitchesResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    :goto_1
    if-ge v0, v2, :cond_3

    .line 38
    .line 39
    aget-object v3, p1, v0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/SwitchesResult;->getSwitchName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "ESIM_DEFERRED_ORDERS"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/SwitchesResult;->getEnabled()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "ofs_pilot_2023"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/OFSPromoDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/OFSPromoDetails$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/OFSPromoDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/OFSPromoDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->I:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->I:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final initialize(Landroid/app/Application;Z)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "application"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/launchdarkly/sdk/android/LDConfig$Builder;

    .line 7
    .line 8
    sget-object v0, Lcom/launchdarkly/sdk/android/LDConfig$Builder$AutoEnvAttributes;->Enabled:Lcom/launchdarkly/sdk/android/LDConfig$Builder$AutoEnvAttributes;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lcom/launchdarkly/sdk/android/LDConfig$Builder;-><init>(Lcom/launchdarkly/sdk/android/LDConfig$Builder$AutoEnvAttributes;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/ultramobile/mint/R$string;->MobileKeyLD:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->mobileKey(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/LDConfig$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/LDConfig$Builder;->build()Lcom/launchdarkly/sdk/android/LDConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sput-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h0:Lcom/launchdarkly/sdk/android/LDConfig;

    .line 28
    .line 29
    const-string p2, "mint-android"

    .line 30
    .line 31
    invoke-static {p2}, Lcom/launchdarkly/sdk/LDContext;->builder(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p2, v0}, Lcom/launchdarkly/sdk/ContextBuilder;->anonymous(Z)Lcom/launchdarkly/sdk/ContextBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/ContextBuilder;->build()Lcom/launchdarkly/sdk/LDContext;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sput-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j0:Lcom/launchdarkly/sdk/LDContext;

    .line 45
    .line 46
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h0:Lcom/launchdarkly/sdk/android/LDConfig;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const-string p2, "ldConfig"

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p2, v0

    .line 57
    :cond_0
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j0:Lcom/launchdarkly/sdk/LDContext;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "ldContext"

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_1
    const/4 v2, 0x3

    .line 68
    invoke-static {p1, p2, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->init(Landroid/app/Application;Lcom/launchdarkly/sdk/android/LDConfig;Lcom/launchdarkly/sdk/LDContext;I)Lcom/launchdarkly/sdk/android/LDClient;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->r:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->G:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->E:Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->H:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->I:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->J:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->K:Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->R:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S:Landroidx/lifecycle/MutableLiveData;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->X:Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 186
    .line 187
    const-string v1, "ldClient"

    .line 188
    .line 189
    if-nez p2, :cond_2

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p2, v0

    .line 195
    :cond_2
    invoke-virtual {p2}, Lcom/launchdarkly/sdk/android/LDClient;->allFlags()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f0:Landroidx/lifecycle/Observer;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lr25;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lr25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 212
    .line 213
    .line 214
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->k0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 215
    .line 216
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 217
    .line 218
    if-nez p1, :cond_3

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v0

    .line 224
    :cond_3
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->k0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 225
    .line 226
    if-nez p2, :cond_4

    .line 227
    .line 228
    const-string p2, "maintenanceListener"

    .line 229
    .line 230
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object p2, v0

    .line 234
    :cond_4
    const-string v2, "app-maintenance"

    .line 235
    .line 236
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 237
    .line 238
    .line 239
    new-instance p1, Lj25;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lj25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 242
    .line 243
    .line 244
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 245
    .line 246
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 247
    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v0

    .line 254
    :cond_5
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 255
    .line 256
    if-nez p2, :cond_6

    .line 257
    .line 258
    const-string p2, "maintenanceRecoveryListener"

    .line 259
    .line 260
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p2, v0

    .line 264
    :cond_6
    const-string v2, "mint-app-maintenance-recovery-android"

    .line 265
    .line 266
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lv25;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lv25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 272
    .line 273
    .line 274
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->m0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 275
    .line 276
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 277
    .line 278
    if-nez p1, :cond_7

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object p1, v0

    .line 284
    :cond_7
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->m0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 285
    .line 286
    if-nez p2, :cond_8

    .line 287
    .line 288
    const-string p2, "updateListener"

    .line 289
    .line 290
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p2, v0

    .line 294
    :cond_8
    const-string v2, "mint-android-minimal-required"

    .line 295
    .line 296
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lh35;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Lh35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 302
    .line 303
    .line 304
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->n0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 305
    .line 306
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 307
    .line 308
    if-nez p1, :cond_9

    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v0

    .line 314
    :cond_9
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->n0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 315
    .line 316
    if-nez p2, :cond_a

    .line 317
    .line 318
    const-string p2, "promotionDetailsListener"

    .line 319
    .line 320
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object p2, v0

    .line 324
    :cond_a
    const-string v2, "promotions-2023"

    .line 325
    .line 326
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Ll35;

    .line 330
    .line 331
    invoke-direct {p1, p0}, Ll35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 332
    .line 333
    .line 334
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 335
    .line 336
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 337
    .line 338
    if-nez p1, :cond_b

    .line 339
    .line 340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object p1, v0

    .line 344
    :cond_b
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 345
    .line 346
    if-nez p2, :cond_c

    .line 347
    .line 348
    const-string p2, "deflationDetailsListener"

    .line 349
    .line 350
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object p2, v0

    .line 354
    :cond_c
    const-string v2, "deflation_promo_2023"

    .line 355
    .line 356
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lm35;

    .line 360
    .line 361
    invoke-direct {p1, p0}, Lm35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 362
    .line 363
    .line 364
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 365
    .line 366
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 367
    .line 368
    if-nez p1, :cond_d

    .line 369
    .line 370
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object p1, v0

    .line 374
    :cond_d
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 375
    .line 376
    if-nez p2, :cond_e

    .line 377
    .line 378
    const-string p2, "campusPromotionDetailsListener"

    .line 379
    .line 380
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object p2, v0

    .line 384
    :cond_e
    const-string v2, "campus-promo-android"

    .line 385
    .line 386
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lo35;

    .line 390
    .line 391
    invoke-direct {p1, p0}, Lo35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 392
    .line 393
    .line 394
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 395
    .line 396
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 397
    .line 398
    if-nez p1, :cond_f

    .line 399
    .line 400
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object p1, v0

    .line 404
    :cond_f
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 405
    .line 406
    if-nez p2, :cond_10

    .line 407
    .line 408
    const-string p2, "acquisitionPromotionDetailsListener"

    .line 409
    .line 410
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object p2, v0

    .line 414
    :cond_10
    const-string v2, "app-commerce-promo-2025"

    .line 415
    .line 416
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Lp35;

    .line 420
    .line 421
    invoke-direct {p1, p0}, Lp35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 422
    .line 423
    .line 424
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->H0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 425
    .line 426
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 427
    .line 428
    if-nez p1, :cond_11

    .line 429
    .line 430
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object p1, v0

    .line 434
    :cond_11
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->H0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 435
    .line 436
    if-nez p2, :cond_12

    .line 437
    .line 438
    const-string p2, "b3g3ApplicablePlansListener"

    .line 439
    .line 440
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object p2, v0

    .line 444
    :cond_12
    const-string v2, "2022-applicable-plans-b3g3"

    .line 445
    .line 446
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 447
    .line 448
    .line 449
    new-instance p1, Lq35;

    .line 450
    .line 451
    invoke-direct {p1, p0}, Lq35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 452
    .line 453
    .line 454
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->I0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 455
    .line 456
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 457
    .line 458
    if-nez p1, :cond_13

    .line 459
    .line 460
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object p1, v0

    .line 464
    :cond_13
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->I0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 465
    .line 466
    if-nez p2, :cond_14

    .line 467
    .line 468
    const-string p2, "targetB3G3ApplicablePlansListener"

    .line 469
    .line 470
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object p2, v0

    .line 474
    :cond_14
    const-string v2, "target-promotions-2024"

    .line 475
    .line 476
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 477
    .line 478
    .line 479
    new-instance p1, Lr35;

    .line 480
    .line 481
    invoke-direct {p1, p0}, Lr35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 482
    .line 483
    .line 484
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->J0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 485
    .line 486
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 487
    .line 488
    if-nez p1, :cond_15

    .line 489
    .line 490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object p1, v0

    .line 494
    :cond_15
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->J0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 495
    .line 496
    if-nez p2, :cond_16

    .line 497
    .line 498
    const-string p2, "sbPromoListener"

    .line 499
    .line 500
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object p2, v0

    .line 504
    :cond_16
    const-string v2, "singles-30-day-promo-2023"

    .line 505
    .line 506
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 507
    .line 508
    .line 509
    new-instance p1, Lc35;

    .line 510
    .line 511
    invoke-direct {p1, p0}, Lc35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 512
    .line 513
    .line 514
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->K0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 515
    .line 516
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 517
    .line 518
    if-nez p1, :cond_17

    .line 519
    .line 520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object p1, v0

    .line 524
    :cond_17
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->K0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 525
    .line 526
    if-nez p2, :cond_18

    .line 527
    .line 528
    const-string p2, "ofsPilotListener"

    .line 529
    .line 530
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object p2, v0

    .line 534
    :cond_18
    const-string v2, "ofs_pilot_2023"

    .line 535
    .line 536
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 537
    .line 538
    .line 539
    new-instance p1, Ln35;

    .line 540
    .line 541
    invoke-direct {p1, p0}, Ln35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 542
    .line 543
    .line 544
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->r0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 545
    .line 546
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 547
    .line 548
    if-nez p1, :cond_19

    .line 549
    .line 550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object p1, v0

    .line 554
    :cond_19
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->r0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 555
    .line 556
    if-nez p2, :cond_1a

    .line 557
    .line 558
    const-string p2, "stickersListener"

    .line 559
    .line 560
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object p2, v0

    .line 564
    :cond_1a
    const-string v2, "stickers"

    .line 565
    .line 566
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 567
    .line 568
    .line 569
    new-instance p1, Ls35;

    .line 570
    .line 571
    invoke-direct {p1, p0}, Ls35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 572
    .line 573
    .line 574
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 575
    .line 576
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 577
    .line 578
    if-nez p1, :cond_1b

    .line 579
    .line 580
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object p1, v0

    .line 584
    :cond_1b
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 585
    .line 586
    if-nez p2, :cond_1c

    .line 587
    .line 588
    const-string p2, "esimDisabledListener"

    .line 589
    .line 590
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object p2, v0

    .line 594
    :cond_1c
    const-string v2, "esim-disabled-android"

    .line 595
    .line 596
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 597
    .line 598
    .line 599
    new-instance p1, Lt35;

    .line 600
    .line 601
    invoke-direct {p1, p0}, Lt35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 602
    .line 603
    .line 604
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 605
    .line 606
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 607
    .line 608
    if-nez p1, :cond_1d

    .line 609
    .line 610
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object p1, v0

    .line 614
    :cond_1d
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 615
    .line 616
    if-nez p2, :cond_1e

    .line 617
    .line 618
    const-string p2, "esimTrialDisabledListener"

    .line 619
    .line 620
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    move-object p2, v0

    .line 624
    :cond_1e
    const-string v2, "esim-trial-disabled-android"

    .line 625
    .line 626
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 627
    .line 628
    .line 629
    new-instance p1, Lu35;

    .line 630
    .line 631
    invoke-direct {p1, p0}, Lu35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 632
    .line 633
    .line 634
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->P0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 635
    .line 636
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 637
    .line 638
    if-nez p1, :cond_1f

    .line 639
    .line 640
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object p1, v0

    .line 644
    :cond_1f
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->P0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 645
    .line 646
    if-nez p2, :cond_20

    .line 647
    .line 648
    const-string p2, "paymentMethodsDisabledListener"

    .line 649
    .line 650
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object p2, v0

    .line 654
    :cond_20
    const-string v2, "disable-payment-methods-android"

    .line 655
    .line 656
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 657
    .line 658
    .line 659
    new-instance p1, Lv35;

    .line 660
    .line 661
    invoke-direct {p1, p0}, Lv35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 662
    .line 663
    .line 664
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 665
    .line 666
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 667
    .line 668
    if-nez p1, :cond_21

    .line 669
    .line 670
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    move-object p1, v0

    .line 674
    :cond_21
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 675
    .line 676
    if-nez p2, :cond_22

    .line 677
    .line 678
    const-string p2, "esimPurchaseDisabledListener"

    .line 679
    .line 680
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object p2, v0

    .line 684
    :cond_22
    const-string v2, "esim-app-commerce-disabled"

    .line 685
    .line 686
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 687
    .line 688
    .line 689
    new-instance p1, Lw35;

    .line 690
    .line 691
    invoke-direct {p1, p0}, Lw35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 692
    .line 693
    .line 694
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->v0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 695
    .line 696
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 697
    .line 698
    if-nez p1, :cond_23

    .line 699
    .line 700
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object p1, v0

    .line 704
    :cond_23
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->v0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 705
    .line 706
    if-nez p2, :cond_24

    .line 707
    .line 708
    const-string p2, "freeTrialEnabledListener"

    .line 709
    .line 710
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object p2, v0

    .line 714
    :cond_24
    const-string v2, "free-physical-trial"

    .line 715
    .line 716
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 717
    .line 718
    .line 719
    new-instance p1, Lx35;

    .line 720
    .line 721
    invoke-direct {p1, p0}, Lx35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 722
    .line 723
    .line 724
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->w0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 725
    .line 726
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 727
    .line 728
    if-nez p1, :cond_25

    .line 729
    .line 730
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move-object p1, v0

    .line 734
    :cond_25
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->w0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 735
    .line 736
    if-nez p2, :cond_26

    .line 737
    .line 738
    const-string p2, "ptiSettingsListener"

    .line 739
    .line 740
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object p2, v0

    .line 744
    :cond_26
    const-string v2, "phone-trade-in-app"

    .line 745
    .line 746
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 747
    .line 748
    .line 749
    new-instance p1, Lh25;

    .line 750
    .line 751
    invoke-direct {p1, p0}, Lh25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 752
    .line 753
    .line 754
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 755
    .line 756
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 757
    .line 758
    if-nez p1, :cond_27

    .line 759
    .line 760
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object p1, v0

    .line 764
    :cond_27
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 765
    .line 766
    if-nez p2, :cond_28

    .line 767
    .line 768
    const-string p2, "rafInterstitialSettingsListener"

    .line 769
    .line 770
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object p2, v0

    .line 774
    :cond_28
    const-string v2, "raf-info-option"

    .line 775
    .line 776
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 777
    .line 778
    .line 779
    new-instance p1, Li25;

    .line 780
    .line 781
    invoke-direct {p1, p0}, Li25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 782
    .line 783
    .line 784
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->E0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 785
    .line 786
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 787
    .line 788
    if-nez p1, :cond_29

    .line 789
    .line 790
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object p1, v0

    .line 794
    :cond_29
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->E0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 795
    .line 796
    if-nez p2, :cond_2a

    .line 797
    .line 798
    const-string p2, "settingsMenuOptionsListener"

    .line 799
    .line 800
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    move-object p2, v0

    .line 804
    :cond_2a
    const-string v2, "settings-menu-options"

    .line 805
    .line 806
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 807
    .line 808
    .line 809
    new-instance p1, Lk25;

    .line 810
    .line 811
    invoke-direct {p1, p0}, Lk25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 812
    .line 813
    .line 814
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->F0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 815
    .line 816
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 817
    .line 818
    if-nez p1, :cond_2b

    .line 819
    .line 820
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object p1, v0

    .line 824
    :cond_2b
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->F0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 825
    .line 826
    if-nez p2, :cond_2c

    .line 827
    .line 828
    const-string p2, "umtsShutdownListener"

    .line 829
    .line 830
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object p2, v0

    .line 834
    :cond_2c
    const-string v2, "umts-shutdown-2022"

    .line 835
    .line 836
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 837
    .line 838
    .line 839
    new-instance p1, Ll25;

    .line 840
    .line 841
    invoke-direct {p1, p0}, Ll25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 842
    .line 843
    .line 844
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->B0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 845
    .line 846
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 847
    .line 848
    if-nez p1, :cond_2d

    .line 849
    .line 850
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    move-object p1, v0

    .line 854
    :cond_2d
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->B0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 855
    .line 856
    if-nez p2, :cond_2e

    .line 857
    .line 858
    const-string p2, "rafPromoListener"

    .line 859
    .line 860
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object p2, v0

    .line 864
    :cond_2e
    const-string v2, "raf-promo-dashboard-variations"

    .line 865
    .line 866
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 867
    .line 868
    .line 869
    new-instance p1, Lm25;

    .line 870
    .line 871
    invoke-direct {p1, p0}, Lm25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 872
    .line 873
    .line 874
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 875
    .line 876
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 877
    .line 878
    if-nez p1, :cond_2f

    .line 879
    .line 880
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    move-object p1, v0

    .line 884
    :cond_2f
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 885
    .line 886
    if-nez p2, :cond_30

    .line 887
    .line 888
    const-string p2, "mainPromoListener"

    .line 889
    .line 890
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    move-object p2, v0

    .line 894
    :cond_30
    const-string v2, "app-dashboard-allstate-promo"

    .line 895
    .line 896
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 897
    .line 898
    .line 899
    new-instance p1, Ln25;

    .line 900
    .line 901
    invoke-direct {p1, p0}, Ln25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 902
    .line 903
    .line 904
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 905
    .line 906
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 907
    .line 908
    if-nez p1, :cond_31

    .line 909
    .line 910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object p1, v0

    .line 914
    :cond_31
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 915
    .line 916
    if-nez p2, :cond_32

    .line 917
    .line 918
    const-string p2, "announcementListener"

    .line 919
    .line 920
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object p2, v0

    .line 924
    :cond_32
    const-string v2, "same-and-improved-announcement"

    .line 925
    .line 926
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 927
    .line 928
    .line 929
    new-instance p1, Lo25;

    .line 930
    .line 931
    invoke-direct {p1, p0}, Lo25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 932
    .line 933
    .line 934
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 935
    .line 936
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 937
    .line 938
    if-nez p1, :cond_33

    .line 939
    .line 940
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move-object p1, v0

    .line 944
    :cond_33
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 945
    .line 946
    if-nez p2, :cond_34

    .line 947
    .line 948
    const-string p2, "portinPromoListener"

    .line 949
    .line 950
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    move-object p2, v0

    .line 954
    :cond_34
    const-string v2, "app_portin_promo_credit"

    .line 955
    .line 956
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 957
    .line 958
    .line 959
    new-instance p1, Lp25;

    .line 960
    .line 961
    invoke-direct {p1, p0}, Lp25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 962
    .line 963
    .line 964
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->C0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 965
    .line 966
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 967
    .line 968
    if-nez p1, :cond_35

    .line 969
    .line 970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    move-object p1, v0

    .line 974
    :cond_35
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->C0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 975
    .line 976
    if-nez p2, :cond_36

    .line 977
    .line 978
    const-string p2, "tfaSettingsListener"

    .line 979
    .line 980
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object p2, v0

    .line 984
    :cond_36
    const-string v2, "2fa-app"

    .line 985
    .line 986
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 987
    .line 988
    .line 989
    new-instance p1, Lq25;

    .line 990
    .line 991
    invoke-direct {p1, p0}, Lq25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 992
    .line 993
    .line 994
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->G0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 995
    .line 996
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 997
    .line 998
    if-nez p1, :cond_37

    .line 999
    .line 1000
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    move-object p1, v0

    .line 1004
    :cond_37
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->G0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1005
    .line 1006
    if-nez p2, :cond_38

    .line 1007
    .line 1008
    const-string p2, "commPreferencesLocalRulesListener"

    .line 1009
    .line 1010
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    move-object p2, v0

    .line 1014
    :cond_38
    const-string v2, "comm-preferences-local-rules"

    .line 1015
    .line 1016
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance p1, Ls25;

    .line 1020
    .line 1021
    invoke-direct {p1, p0}, Ls25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1022
    .line 1023
    .line 1024
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1025
    .line 1026
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1027
    .line 1028
    if-nez p1, :cond_39

    .line 1029
    .line 1030
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    move-object p1, v0

    .line 1034
    :cond_39
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1035
    .line 1036
    if-nez p2, :cond_3a

    .line 1037
    .line 1038
    const-string p2, "rafDashboardCtaListener"

    .line 1039
    .line 1040
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    move-object p2, v0

    .line 1044
    :cond_3a
    const-string v2, "raf-dashboard-cta"

    .line 1045
    .line 1046
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance p1, Lt25;

    .line 1050
    .line 1051
    invoke-direct {p1, p0}, Lt25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1052
    .line 1053
    .line 1054
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->L0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1055
    .line 1056
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1057
    .line 1058
    if-nez p1, :cond_3b

    .line 1059
    .line 1060
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    move-object p1, v0

    .line 1064
    :cond_3b
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->L0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1065
    .line 1066
    if-nez p2, :cond_3c

    .line 1067
    .line 1068
    const-string p2, "rafPagePromoListener"

    .line 1069
    .line 1070
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object p2, v0

    .line 1074
    :cond_3c
    const-string v2, "raf-page-promo-2023"

    .line 1075
    .line 1076
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance p1, Lu25;

    .line 1080
    .line 1081
    invoke-direct {p1, p0}, Lu25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1082
    .line 1083
    .line 1084
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->M0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1085
    .line 1086
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1087
    .line 1088
    if-nez p1, :cond_3d

    .line 1089
    .line 1090
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    move-object p1, v0

    .line 1094
    :cond_3d
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->M0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1095
    .line 1096
    if-nez p2, :cond_3e

    .line 1097
    .line 1098
    const-string p2, "trialDisabledListener"

    .line 1099
    .line 1100
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    move-object p2, v0

    .line 1104
    :cond_3e
    const-string v2, "trial-disabled"

    .line 1105
    .line 1106
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance p1, Lw25;

    .line 1110
    .line 1111
    invoke-direct {p1, p0}, Lw25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1112
    .line 1113
    .line 1114
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->N0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1115
    .line 1116
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1117
    .line 1118
    if-nez p1, :cond_3f

    .line 1119
    .line 1120
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    move-object p1, v0

    .line 1124
    :cond_3f
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->N0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1125
    .line 1126
    if-nez p2, :cond_40

    .line 1127
    .line 1128
    const-string p2, "apiKeysListener"

    .line 1129
    .line 1130
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    move-object p2, v0

    .line 1134
    :cond_40
    const-string v2, "android-app-places"

    .line 1135
    .line 1136
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance p1, Lx25;

    .line 1140
    .line 1141
    invoke-direct {p1, p0}, Lx25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1142
    .line 1143
    .line 1144
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->O0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1145
    .line 1146
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1147
    .line 1148
    if-nez p1, :cond_41

    .line 1149
    .line 1150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    move-object p1, v0

    .line 1154
    :cond_41
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->O0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1155
    .line 1156
    if-nez p2, :cond_42

    .line 1157
    .line 1158
    const-string p2, "appHolidayStoryListener"

    .line 1159
    .line 1160
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    move-object p2, v0

    .line 1164
    :cond_42
    const-string v2, "app-holiday-story-read"

    .line 1165
    .line 1166
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance p1, Ly25;

    .line 1170
    .line 1171
    invoke-direct {p1, p0}, Ly25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1172
    .line 1173
    .line 1174
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Q0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1175
    .line 1176
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1177
    .line 1178
    if-nez p1, :cond_43

    .line 1179
    .line 1180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    move-object p1, v0

    .line 1184
    :cond_43
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Q0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1185
    .line 1186
    if-nez p2, :cond_44

    .line 1187
    .line 1188
    const-string p2, "ecommTelesalesListener"

    .line 1189
    .line 1190
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    move-object p2, v0

    .line 1194
    :cond_44
    const-string v2, "app-ecomm-telesales-active"

    .line 1195
    .line 1196
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance p1, Lz25;

    .line 1200
    .line 1201
    invoke-direct {p1, p0}, Lz25;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1202
    .line 1203
    .line 1204
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->R0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1205
    .line 1206
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1207
    .line 1208
    if-nez p1, :cond_45

    .line 1209
    .line 1210
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    move-object p1, v0

    .line 1214
    :cond_45
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->R0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1215
    .line 1216
    if-nez p2, :cond_46

    .line 1217
    .line 1218
    const-string p2, "footerUpdateListener"

    .line 1219
    .line 1220
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    move-object p2, v0

    .line 1224
    :cond_46
    const-string v2, "app-unlimited-footer-2025"

    .line 1225
    .line 1226
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance p1, La35;

    .line 1230
    .line 1231
    invoke-direct {p1, p0}, La35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1232
    .line 1233
    .line 1234
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1235
    .line 1236
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1237
    .line 1238
    if-nez p1, :cond_47

    .line 1239
    .line 1240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    move-object p1, v0

    .line 1244
    :cond_47
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1245
    .line 1246
    if-nez p2, :cond_48

    .line 1247
    .line 1248
    const-string p2, "mhiDeepLinkListener"

    .line 1249
    .line 1250
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    move-object p2, v0

    .line 1254
    :cond_48
    const-string v2, "apps-mhi-deep-link"

    .line 1255
    .line 1256
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance p1, Lb35;

    .line 1260
    .line 1261
    invoke-direct {p1, p0}, Lb35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1262
    .line 1263
    .line 1264
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->T0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1265
    .line 1266
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1267
    .line 1268
    if-nez p1, :cond_49

    .line 1269
    .line 1270
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    move-object p1, v0

    .line 1274
    :cond_49
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->T0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1275
    .line 1276
    if-nez p2, :cond_4a

    .line 1277
    .line 1278
    const-string p2, "mhiDynamicUrlListener"

    .line 1279
    .line 1280
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    move-object p2, v0

    .line 1284
    :cond_4a
    const-string v2, "mhi-dynamic-url"

    .line 1285
    .line 1286
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance p1, Ld35;

    .line 1290
    .line 1291
    invoke-direct {p1, p0}, Ld35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1292
    .line 1293
    .line 1294
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->U0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1295
    .line 1296
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1297
    .line 1298
    if-nez p1, :cond_4b

    .line 1299
    .line 1300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    move-object p1, v0

    .line 1304
    :cond_4b
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->U0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1305
    .line 1306
    if-nez p2, :cond_4c

    .line 1307
    .line 1308
    const-string p2, "enable6700MessageListener"

    .line 1309
    .line 1310
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    move-object p2, v0

    .line 1314
    :cond_4c
    const-string v2, "app-enable-6700-message"

    .line 1315
    .line 1316
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance p1, Le35;

    .line 1320
    .line 1321
    invoke-direct {p1, p0}, Le35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1322
    .line 1323
    .line 1324
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Z0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1325
    .line 1326
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1327
    .line 1328
    if-nez p1, :cond_4d

    .line 1329
    .line 1330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    move-object p1, v0

    .line 1334
    :cond_4d
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Z0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1335
    .line 1336
    if-nez p2, :cond_4e

    .line 1337
    .line 1338
    const-string p2, "isAccountSwitchingDisabledListener"

    .line 1339
    .line 1340
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    move-object p2, v0

    .line 1344
    :cond_4e
    const-string v2, "account-switching-disabled-android"

    .line 1345
    .line 1346
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance p1, Lf35;

    .line 1350
    .line 1351
    invoke-direct {p1, p0}, Lf35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1352
    .line 1353
    .line 1354
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a1:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1355
    .line 1356
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1357
    .line 1358
    if-nez p1, :cond_4f

    .line 1359
    .line 1360
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    move-object p1, v0

    .line 1364
    :cond_4f
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a1:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1365
    .line 1366
    if-nez p2, :cond_50

    .line 1367
    .line 1368
    const-string p2, "isAccountSwitchingCTADisabledListener"

    .line 1369
    .line 1370
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    move-object p2, v0

    .line 1374
    :cond_50
    const-string v2, "account-switching-disabled-cta-android"

    .line 1375
    .line 1376
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance p1, Lg35;

    .line 1380
    .line 1381
    invoke-direct {p1, p0}, Lg35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1382
    .line 1383
    .line 1384
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1385
    .line 1386
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1387
    .line 1388
    if-nez p1, :cond_51

    .line 1389
    .line 1390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    move-object p1, v0

    .line 1394
    :cond_51
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1395
    .line 1396
    if-nez p2, :cond_52

    .line 1397
    .line 1398
    const-string p2, "mhiMinternetLoginListener"

    .line 1399
    .line 1400
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    move-object p2, v0

    .line 1404
    :cond_52
    const-string v2, "app-mhi-login-android"

    .line 1405
    .line 1406
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance p1, Li35;

    .line 1410
    .line 1411
    invoke-direct {p1, p0}, Li35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1412
    .line 1413
    .line 1414
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->W0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1415
    .line 1416
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1417
    .line 1418
    if-nez p1, :cond_53

    .line 1419
    .line 1420
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    move-object p1, v0

    .line 1424
    :cond_53
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->W0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1425
    .line 1426
    if-nez p2, :cond_54

    .line 1427
    .line 1428
    const-string p2, "redirectEcommListener"

    .line 1429
    .line 1430
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    move-object p2, v0

    .line 1434
    :cond_54
    const-string v2, "appcommerce-redirect-ecomm-android"

    .line 1435
    .line 1436
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance p1, Lj35;

    .line 1440
    .line 1441
    invoke-direct {p1, p0}, Lj35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1442
    .line 1443
    .line 1444
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->X0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1445
    .line 1446
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1447
    .line 1448
    if-nez p1, :cond_55

    .line 1449
    .line 1450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    move-object p1, v0

    .line 1454
    :cond_55
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->X0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1455
    .line 1456
    if-nez p2, :cond_56

    .line 1457
    .line 1458
    const-string p2, "skipMhiPricingUpdateListener"

    .line 1459
    .line 1460
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    move-object p2, v0

    .line 1464
    :cond_56
    const-string v2, "skip-mhi-pricing-update"

    .line 1465
    .line 1466
    invoke-virtual {p1, v2, p2}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance p1, Lk35;

    .line 1470
    .line 1471
    invoke-direct {p1, p0}, Lk35;-><init>(Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;)V

    .line 1472
    .line 1473
    .line 1474
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Y0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1475
    .line 1476
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 1477
    .line 1478
    if-nez p1, :cond_57

    .line 1479
    .line 1480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    move-object p1, v0

    .line 1484
    :cond_57
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Y0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 1485
    .line 1486
    if-nez p2, :cond_58

    .line 1487
    .line 1488
    const-string p2, "dataBucketUpgradeListener"

    .line 1489
    .line 1490
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_0

    .line 1494
    :cond_58
    move-object v0, p2

    .line 1495
    :goto_0
    const-string p2, "mint-data-bucket-refresh-q4-2025-android"

    .line 1496
    .line 1497
    invoke-virtual {p1, p2, v0}, Lcom/launchdarkly/sdk/android/LDClient;->registerFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 1498
    .line 1499
    .line 1500
    return-void
.end method

.method public final is6700MessageEnabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->T:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAccountSwitchingCTADisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAccountSwitchingDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCommPreferencesLocalRules()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDataActionsDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDataBucketUpgradeEnabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDevicePurchaseDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEcommTelesalesAvailable()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->P:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEsimDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEsimPurchaseDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEsimTrialDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFooterUpdateAvailable()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFreeTrialEnabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isGooglePayDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->O:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMaintenance()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMaintenanceRecovery()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMhiDeepLinkAvailable()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMhiMinternetLoginEnabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->U:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isMintechActionsDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isNumberLockEnabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOrderAllowedInMaintenance()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPaypalDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRafActionsDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRoamingActionsDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRoamingPassActionsDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSimActionsDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTrialDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUpdateRequired()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isWalletActionsDisabled()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1([Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;ZLjava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v4, p1, v2

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->setActiveForUser(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->getRule()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "family"

    .line 19
    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->setActiveForUser(Z)V

    .line 30
    .line 31
    .line 32
    move v3, v6

    .line 33
    :cond_0
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->getRule()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "plan"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->getApplicablePlans()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v5, p3}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->setActiveForUser(Z)V

    .line 58
    .line 59
    .line 60
    move v3, v6

    .line 61
    :cond_1
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->getRule()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v7, "device-protection"

    .line 66
    .line 67
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;->setActiveForUser(Z)V

    .line 74
    .line 75
    .line 76
    move v3, v6

    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return v3

    .line 81
    :cond_4
    return v0
.end method

.method public final k1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "disable-payment-methods-android"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DisabledPaymentMethods;->Companion:Lcom/ultramobile/mint/viewmodels/data/DisabledPaymentMethods$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/DisabledPaymentMethods$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/DisabledPaymentMethods;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->N:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DisabledPaymentMethods;->getDisablePaymentMethods()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v5, "Paypal"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_1

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v4, v2

    .line 70
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->O:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DisabledPaymentMethods;->getDisablePaymentMethods()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v4, "GooglePay"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v3, :cond_2

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->N:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->O:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "phone-trade-in-app"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "app_portin_promo_credit"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->M:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->M:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->M:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n1(Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e0:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getKidVariation()Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getKidVariation()Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->K0(Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->K0(Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const-string v1, "ldClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const-string v3, "promotions-2023"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    const-string v4, "deflation_promo_2023"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :cond_2
    const-string v1, "campus-promo-android"

    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;

    .line 61
    .line 62
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;

    .line 113
    .line 114
    new-instance v1, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;

    .line 177
    .line 178
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :cond_8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "raf-dashboard-cta"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;->Companion:Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->E:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->E:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->E:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "raf-info-option"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "raf-page-promo-2023"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/RafPagePromoDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/RafPagePromoDetails$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/RafPagePromoDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/RafPagePromoDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->J:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->J:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->J:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final registerOnFlow(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "amplitudeID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "flow"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDContext;->create(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v3}, Lcom/launchdarkly/sdk/ContextKind;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextKind;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v3, "trial"

    .line 22
    .line 23
    invoke-static {p2, v3}, Lcom/launchdarkly/sdk/LDContext;->create(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-array v2, v2, [Lcom/launchdarkly/sdk/LDContext;

    .line 28
    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    aput-object p2, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Lcom/launchdarkly/sdk/LDContext;->createMulti([Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j0:Lcom/launchdarkly/sdk/LDContext;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/launchdarkly/sdk/LDContext;->create(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3}, Lcom/launchdarkly/sdk/ContextKind;->of(Ljava/lang/String;)Lcom/launchdarkly/sdk/ContextKind;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v3, "acquisition"

    .line 49
    .line 50
    invoke-static {p2, v3}, Lcom/launchdarkly/sdk/LDContext;->create(Lcom/launchdarkly/sdk/ContextKind;Ljava/lang/String;)Lcom/launchdarkly/sdk/LDContext;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-array v2, v2, [Lcom/launchdarkly/sdk/LDContext;

    .line 55
    .line 56
    aput-object p1, v2, v1

    .line 57
    .line 58
    aput-object p2, v2, v0

    .line 59
    .line 60
    invoke-static {v2}, Lcom/launchdarkly/sdk/LDContext;->createMulti([Lcom/launchdarkly/sdk/LDContext;)Lcom/launchdarkly/sdk/LDContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sput-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j0:Lcom/launchdarkly/sdk/LDContext;

    .line 65
    .line 66
    :goto_0
    :try_start_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-string p2, "ldClient"

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    :goto_1
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j0:Lcom/launchdarkly/sdk/LDContext;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-string v1, "ldContext"

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    :cond_2
    invoke-virtual {p1, v1}, Lcom/launchdarkly/sdk/android/LDClient;->identify(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v0, p1

    .line 104
    :goto_2
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/android/LDClient;->flush()V
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_5
    return-void
.end method

.method public final registerOnLogin()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "ldClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget-object v3, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j0:Lcom/launchdarkly/sdk/LDContext;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, "ldContext"

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    invoke-virtual {v0, v3}, Lcom/launchdarkly/sdk/android/LDClient;->identify(Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v0

    .line 34
    :goto_0
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/LDClient;->flush()V
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void
.end method

.method public final s1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const-string v1, "ldClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const-string v3, "raf-promo-dashboard-variations"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    const-string v4, "app-dashboard-allstate-promo"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :cond_2
    const-string v1, "same-and-improved-announcement"

    .line 41
    .line 42
    invoke-virtual {v4, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;->Companion:Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo$Companion;

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_10

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Q0(Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails$Companion;

    .line 96
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object v1, v2

    .line 118
    :goto_0
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v3, v2

    .line 134
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v1, v2

    .line 148
    :goto_2
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_10

    .line 167
    .line 168
    :cond_8
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->n1(Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    if-eqz v0, :cond_f

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_f

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails$Companion;

    .line 187
    .line 188
    new-instance v3, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    move-object v1, v2

    .line 209
    :goto_3
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getPromo()Lcom/ultramobile/mint/viewmodels/data/RafPromoArea;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move-object v3, v2

    .line 225
    :goto_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_5

    .line 238
    :cond_c
    move-object v1, v2

    .line 239
    :goto_5
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    :cond_e
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->n1(Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_f
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    return-void
.end method

.method public final sendConversionEvent(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isTrial"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->isClientInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "ldClient"

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    const-string v1, "purchase"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/launchdarkly/sdk/android/LDClient;->trackData(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final sendConversionTelesalesEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->isClientInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ldClient"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const-string v2, "call_telesales"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->trackData(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final set6700MessageEnabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->T:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setAccountSwitchingCTADisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setAccountSwitchingDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setAcquisitionPromotionDetails(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setApiKeys(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/ApiKeyDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->K:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppHolidayStory(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/AppHolidayStoryDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->L:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setApplicableB3G3Plans(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCampusPromotionDetails(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCommPreferencesLocalRules(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->G:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentPlanId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDataActionsDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->v:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setDataBucketUpgradeEnabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setDevicePurchaseDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEcommRedirectionUrl(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/EcommRedirectionUrlDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEcommTelesalesAvailable(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->P:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEsimDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEsimPurchaseDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->n:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEsimTrialDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->m:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setFooterUpdateAvailable(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setFreeTrialEnabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setGooglePayDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->O:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaintenance(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaintenanceRecovery(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMhiDeepLinkAvailable(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->R:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMhiDynamicUrl(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/MhiDynamicUrlDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMintechActionsDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setNumberLockEnabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->B:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setOfsDetails(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/OFSPromoDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->I:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setOrderAllowedInMaintenance(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setOutageResult(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/OutageResult;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaypalDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->N:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhoneTradeInDetails(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PhoneTradeInDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPortinPromoDetails(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PortinPromoDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->M:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPromotionDetails(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setRafActionsDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setRafDashboardCta(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/RafDashboardCta;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->E:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setRafInterstitialDetails(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/RafInterstitialDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setRafPagePromoDetails(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/RafPagePromoDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->J:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setRafPromo(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoamingActionsDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->w:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setRoamingPassActionsDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSbPromoDetails(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/SbPromoDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->H:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSimActionsDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setStickers(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/StickerDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->k:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setTargetB3G3Plans(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setTest(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->F:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setTfaSettings(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/App2FA;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setTrialDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->r:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setUmtsShutdown(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->C:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdateRequired(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserPropertyBool(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setLDBoolFlag(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final setUserPropertyInt(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setLDIntFlag(Ljava/lang/String;I)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final setUserPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setLDStringFlag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public final setWalletActionsDisabled(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final t1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "appcommerce-redirect-ecomm-android"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/EcommRedirectionUrlDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/EcommRedirectionUrlDetails$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/EcommRedirectionUrlDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/EcommRedirectionUrlDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "singles-30-day-promo-2023"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SbPromoDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/SbPromoDetails$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/SbPromoDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/SbPromoDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->H:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->H:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final unregisterLDListeners()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "ldClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const-string v3, "app-maintenance"

    .line 13
    .line 14
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->k0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v4, "maintenanceListener"

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v2

    .line 24
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_2
    const-string v3, "mint-app-maintenance-recovery-android"

    .line 36
    .line 37
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->l0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    const-string v4, "maintenanceRecoveryListener"

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v2

    .line 47
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_4
    const-string v3, "mint-android-minimal-required"

    .line 59
    .line 60
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->m0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    const-string v4, "updateListener"

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v2

    .line 70
    :cond_5
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_6
    const-string v3, "promotions-2023"

    .line 82
    .line 83
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->n0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    const-string v4, "promotionDetailsListener"

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v2

    .line 93
    :cond_7
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_8
    const-string v3, "deflation_promo_2023"

    .line 105
    .line 106
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->o0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    const-string v4, "deflationDetailsListener"

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v2

    .line 116
    :cond_9
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v2

    .line 127
    :cond_a
    const-string v3, "campus-promo-android"

    .line 128
    .line 129
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->p0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 130
    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    const-string v4, "campusPromotionDetailsListener"

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v2

    .line 139
    :cond_b
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 143
    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :cond_c
    const-string v3, "app-commerce-promo-2025"

    .line 151
    .line 152
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->q0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 153
    .line 154
    if-nez v4, :cond_d

    .line 155
    .line 156
    const-string v4, "acquisitionPromotionDetailsListener"

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v2

    .line 162
    :cond_d
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 166
    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :cond_e
    const-string v3, "2022-applicable-plans-b3g3"

    .line 174
    .line 175
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->H0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 176
    .line 177
    if-nez v4, :cond_f

    .line 178
    .line 179
    const-string v4, "b3g3ApplicablePlansListener"

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v2

    .line 185
    :cond_f
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 189
    .line 190
    if-nez v0, :cond_10

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_10
    const-string v3, "target-promotions-2024"

    .line 197
    .line 198
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->I0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 199
    .line 200
    if-nez v4, :cond_11

    .line 201
    .line 202
    const-string v4, "targetB3G3ApplicablePlansListener"

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v2

    .line 208
    :cond_11
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 212
    .line 213
    if-nez v0, :cond_12

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v2

    .line 219
    :cond_12
    const-string v3, "stickers"

    .line 220
    .line 221
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->r0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 222
    .line 223
    if-nez v4, :cond_13

    .line 224
    .line 225
    const-string v4, "stickersListener"

    .line 226
    .line 227
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v4, v2

    .line 231
    :cond_13
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 235
    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v2

    .line 242
    :cond_14
    const-string v3, "esim-disabled-android"

    .line 243
    .line 244
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->s0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 245
    .line 246
    if-nez v4, :cond_15

    .line 247
    .line 248
    const-string v4, "esimDisabledListener"

    .line 249
    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v4, v2

    .line 254
    :cond_15
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 258
    .line 259
    if-nez v0, :cond_16

    .line 260
    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :cond_16
    const-string v3, "esim-trial-disabled-android"

    .line 266
    .line 267
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 268
    .line 269
    if-nez v4, :cond_17

    .line 270
    .line 271
    const-string v4, "esimTrialDisabledListener"

    .line 272
    .line 273
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v2

    .line 277
    :cond_17
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 281
    .line 282
    if-nez v0, :cond_18

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object v0, v2

    .line 288
    :cond_18
    const-string v3, "esim-app-commerce-disabled"

    .line 289
    .line 290
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 291
    .line 292
    if-nez v4, :cond_19

    .line 293
    .line 294
    const-string v4, "esimPurchaseDisabledListener"

    .line 295
    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v4, v2

    .line 300
    :cond_19
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 304
    .line 305
    if-nez v0, :cond_1a

    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v0, v2

    .line 311
    :cond_1a
    const-string v3, "disable-payment-methods-android"

    .line 312
    .line 313
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->P0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 314
    .line 315
    if-nez v4, :cond_1b

    .line 316
    .line 317
    const-string v4, "paymentMethodsDisabledListener"

    .line 318
    .line 319
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v4, v2

    .line 323
    :cond_1b
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 327
    .line 328
    if-nez v0, :cond_1c

    .line 329
    .line 330
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v2

    .line 334
    :cond_1c
    const-string v3, "raf-promo-dashboard-variations"

    .line 335
    .line 336
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->B0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 337
    .line 338
    if-nez v4, :cond_1d

    .line 339
    .line 340
    const-string v4, "rafPromoListener"

    .line 341
    .line 342
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v4, v2

    .line 346
    :cond_1d
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 350
    .line 351
    if-nez v0, :cond_1e

    .line 352
    .line 353
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v0, v2

    .line 357
    :cond_1e
    const-string v3, "app-dashboard-allstate-promo"

    .line 358
    .line 359
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 360
    .line 361
    if-nez v4, :cond_1f

    .line 362
    .line 363
    const-string v4, "mainPromoListener"

    .line 364
    .line 365
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object v4, v2

    .line 369
    :cond_1f
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 373
    .line 374
    if-nez v0, :cond_20

    .line 375
    .line 376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v2

    .line 380
    :cond_20
    const-string v3, "same-and-improved-announcement"

    .line 381
    .line 382
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 383
    .line 384
    if-nez v4, :cond_21

    .line 385
    .line 386
    const-string v4, "announcementListener"

    .line 387
    .line 388
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v4, v2

    .line 392
    :cond_21
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 396
    .line 397
    if-nez v0, :cond_22

    .line 398
    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v2

    .line 403
    :cond_22
    const-string v3, "app_portin_promo_credit"

    .line 404
    .line 405
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 406
    .line 407
    if-nez v4, :cond_23

    .line 408
    .line 409
    const-string v4, "portinPromoListener"

    .line 410
    .line 411
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v4, v2

    .line 415
    :cond_23
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 419
    .line 420
    if-nez v0, :cond_24

    .line 421
    .line 422
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v0, v2

    .line 426
    :cond_24
    const-string v3, "2fa-app"

    .line 427
    .line 428
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->C0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 429
    .line 430
    if-nez v4, :cond_25

    .line 431
    .line 432
    const-string v4, "tfaSettingsListener"

    .line 433
    .line 434
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v4, v2

    .line 438
    :cond_25
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 442
    .line 443
    if-nez v0, :cond_26

    .line 444
    .line 445
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v0, v2

    .line 449
    :cond_26
    const-string v3, "phone-trade-in-app"

    .line 450
    .line 451
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->w0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 452
    .line 453
    if-nez v4, :cond_27

    .line 454
    .line 455
    const-string v4, "ptiSettingsListener"

    .line 456
    .line 457
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v4, v2

    .line 461
    :cond_27
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 465
    .line 466
    if-nez v0, :cond_28

    .line 467
    .line 468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v2

    .line 472
    :cond_28
    const-string v3, "raf-info-option"

    .line 473
    .line 474
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 475
    .line 476
    if-nez v4, :cond_29

    .line 477
    .line 478
    const-string v4, "rafInterstitialSettingsListener"

    .line 479
    .line 480
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v4, v2

    .line 484
    :cond_29
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 488
    .line 489
    if-nez v0, :cond_2a

    .line 490
    .line 491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v2

    .line 495
    :cond_2a
    const-string v3, "raf-dashboard-cta"

    .line 496
    .line 497
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 498
    .line 499
    if-nez v4, :cond_2b

    .line 500
    .line 501
    const-string v4, "rafDashboardCtaListener"

    .line 502
    .line 503
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v4, v2

    .line 507
    :cond_2b
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 511
    .line 512
    if-nez v0, :cond_2c

    .line 513
    .line 514
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object v0, v2

    .line 518
    :cond_2c
    const-string v3, "settings-menu-options"

    .line 519
    .line 520
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->E0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 521
    .line 522
    if-nez v4, :cond_2d

    .line 523
    .line 524
    const-string v4, "settingsMenuOptionsListener"

    .line 525
    .line 526
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v4, v2

    .line 530
    :cond_2d
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 534
    .line 535
    if-nez v0, :cond_2e

    .line 536
    .line 537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v0, v2

    .line 541
    :cond_2e
    const-string v3, "umts-shutdown-2022"

    .line 542
    .line 543
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->F0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 544
    .line 545
    if-nez v4, :cond_2f

    .line 546
    .line 547
    const-string v4, "umtsShutdownListener"

    .line 548
    .line 549
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v4, v2

    .line 553
    :cond_2f
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 557
    .line 558
    if-nez v0, :cond_30

    .line 559
    .line 560
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object v0, v2

    .line 564
    :cond_30
    const-string v3, "trial-disabled"

    .line 565
    .line 566
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->M0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 567
    .line 568
    if-nez v4, :cond_31

    .line 569
    .line 570
    const-string v4, "trialDisabledListener"

    .line 571
    .line 572
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v4, v2

    .line 576
    :cond_31
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 580
    .line 581
    if-nez v0, :cond_32

    .line 582
    .line 583
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object v0, v2

    .line 587
    :cond_32
    const-string v3, "android-app-places"

    .line 588
    .line 589
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->N0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 590
    .line 591
    if-nez v4, :cond_33

    .line 592
    .line 593
    const-string v4, "apiKeysListener"

    .line 594
    .line 595
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v4, v2

    .line 599
    :cond_33
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 603
    .line 604
    if-nez v0, :cond_34

    .line 605
    .line 606
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object v0, v2

    .line 610
    :cond_34
    const-string v3, "app-holiday-story-read"

    .line 611
    .line 612
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->O0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 613
    .line 614
    if-nez v4, :cond_35

    .line 615
    .line 616
    const-string v4, "appHolidayStoryListener"

    .line 617
    .line 618
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object v4, v2

    .line 622
    :cond_35
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 626
    .line 627
    if-nez v0, :cond_36

    .line 628
    .line 629
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v0, v2

    .line 633
    :cond_36
    const-string v3, "app-ecomm-telesales-active"

    .line 634
    .line 635
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Q0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 636
    .line 637
    if-nez v4, :cond_37

    .line 638
    .line 639
    const-string v4, "ecommTelesalesListener"

    .line 640
    .line 641
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object v4, v2

    .line 645
    :cond_37
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 649
    .line 650
    if-nez v0, :cond_38

    .line 651
    .line 652
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move-object v0, v2

    .line 656
    :cond_38
    const-string v3, "app-unlimited-footer-2025"

    .line 657
    .line 658
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->R0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 659
    .line 660
    if-nez v4, :cond_39

    .line 661
    .line 662
    const-string v4, "footerUpdateListener"

    .line 663
    .line 664
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move-object v4, v2

    .line 668
    :cond_39
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 672
    .line 673
    if-nez v0, :cond_3a

    .line 674
    .line 675
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object v0, v2

    .line 679
    :cond_3a
    const-string v3, "apps-mhi-deep-link"

    .line 680
    .line 681
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->S0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 682
    .line 683
    if-nez v4, :cond_3b

    .line 684
    .line 685
    const-string v4, "mhiDeepLinkListener"

    .line 686
    .line 687
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object v4, v2

    .line 691
    :cond_3b
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 695
    .line 696
    if-nez v0, :cond_3c

    .line 697
    .line 698
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object v0, v2

    .line 702
    :cond_3c
    const-string v3, "mhi-dynamic-url"

    .line 703
    .line 704
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->T0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 705
    .line 706
    if-nez v4, :cond_3d

    .line 707
    .line 708
    const-string v4, "mhiDynamicUrlListener"

    .line 709
    .line 710
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v4, v2

    .line 714
    :cond_3d
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 718
    .line 719
    if-nez v0, :cond_3e

    .line 720
    .line 721
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move-object v0, v2

    .line 725
    :cond_3e
    const-string v3, "app-enable-6700-message"

    .line 726
    .line 727
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->U0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 728
    .line 729
    if-nez v4, :cond_3f

    .line 730
    .line 731
    const-string v4, "enable6700MessageListener"

    .line 732
    .line 733
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object v4, v2

    .line 737
    :cond_3f
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 741
    .line 742
    if-nez v0, :cond_40

    .line 743
    .line 744
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object v0, v2

    .line 748
    :cond_40
    const-string v3, "app-mhi-login-android"

    .line 749
    .line 750
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->V0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 751
    .line 752
    if-nez v4, :cond_41

    .line 753
    .line 754
    const-string v4, "mhiMinternetLoginListener"

    .line 755
    .line 756
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object v4, v2

    .line 760
    :cond_41
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 764
    .line 765
    if-nez v0, :cond_42

    .line 766
    .line 767
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v0, v2

    .line 771
    :cond_42
    const-string v3, "appcommerce-redirect-ecomm-android"

    .line 772
    .line 773
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->W0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 774
    .line 775
    if-nez v4, :cond_43

    .line 776
    .line 777
    const-string v4, "redirectEcommListener"

    .line 778
    .line 779
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object v4, v2

    .line 783
    :cond_43
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 787
    .line 788
    if-nez v0, :cond_44

    .line 789
    .line 790
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    move-object v0, v2

    .line 794
    :cond_44
    const-string v3, "skip-mhi-pricing-update"

    .line 795
    .line 796
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->X0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 797
    .line 798
    if-nez v4, :cond_45

    .line 799
    .line 800
    const-string v4, "skipMhiPricingUpdateListener"

    .line 801
    .line 802
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    move-object v4, v2

    .line 806
    :cond_45
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 810
    .line 811
    if-nez v0, :cond_46

    .line 812
    .line 813
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    move-object v0, v2

    .line 817
    :cond_46
    const-string v3, "mint-data-bucket-refresh-q4-2025-android"

    .line 818
    .line 819
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Y0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 820
    .line 821
    if-nez v4, :cond_47

    .line 822
    .line 823
    const-string v4, "dataBucketUpgradeListener"

    .line 824
    .line 825
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    move-object v4, v2

    .line 829
    :cond_47
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 830
    .line 831
    .line 832
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 833
    .line 834
    if-nez v0, :cond_48

    .line 835
    .line 836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move-object v0, v2

    .line 840
    :cond_48
    const-string v3, "account-switching-disabled-android"

    .line 841
    .line 842
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Z0:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 843
    .line 844
    if-nez v4, :cond_49

    .line 845
    .line 846
    const-string v4, "isAccountSwitchingDisabledListener"

    .line 847
    .line 848
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object v4, v2

    .line 852
    :cond_49
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 856
    .line 857
    if-nez v0, :cond_4a

    .line 858
    .line 859
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    move-object v0, v2

    .line 863
    :cond_4a
    const-string v3, "account-switching-disabled-cta-android"

    .line 864
    .line 865
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->a1:Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;

    .line 866
    .line 867
    if-nez v4, :cond_4b

    .line 868
    .line 869
    const-string v4, "isAccountSwitchingCTADisabledListener"

    .line 870
    .line 871
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    move-object v4, v2

    .line 875
    :cond_4b
    invoke-virtual {v0, v3, v4}, Lcom/launchdarkly/sdk/android/LDClient;->unregisterFeatureFlagListener(Ljava/lang/String;Lcom/launchdarkly/sdk/android/FeatureFlagChangeListener;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 879
    .line 880
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->f0:Landroidx/lifecycle/Observer;

    .line 881
    .line 882
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 886
    .line 887
    if-nez v0, :cond_4c

    .line 888
    .line 889
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto :goto_0

    .line 893
    :cond_4c
    move-object v2, v0

    .line 894
    :goto_0
    invoke-virtual {v2}, Lcom/launchdarkly/sdk/android/LDClient;->close()V
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 895
    .line 896
    .line 897
    :catch_0
    return-void
.end method

.method public final updateAccountDetails(Ljava/lang/String;ZZ)V
    .locals 1
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->c0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->d0:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->e0:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->D:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->n1(Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v1()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "settings-menu-options"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_c

    .line 27
    .line 28
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;->Companion:Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions$Companion;

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;->getSim_actions_disabled()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v3

    .line 60
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->v:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;->getAddon_data_disabled()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v3

    .line 83
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;->getRaf_disabled()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v4, v3

    .line 106
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;->getAddon_wallet_disabled()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v4, v3

    .line 129
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->w:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;->getAddon_roaming_disabled()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move v4, v3

    .line 152
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;->getAddon_mintech_disabled()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move v4, v3

    .line 175
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;->getRoamingPassesDisabled()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move v4, v3

    .line 198
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A:Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;->getDevice_purchase_disabled()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    move v4, v3

    .line 221
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->B:Landroidx/lifecycle/MutableLiveData;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;->getNumber_lock_enabled()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->W:Landroidx/lifecycle/MutableLiveData;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SettingsMenuOptions;->getEcomm_standalone_device_url()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    move-object v0, v1

    .line 259
    :goto_9
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t:Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->v:Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x:Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->w:Landroidx/lifecycle/MutableLiveData;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y:Landroidx/lifecycle/MutableLiveData;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z:Landroidx/lifecycle/MutableLiveData;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A:Landroidx/lifecycle/MutableLiveData;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->B:Landroidx/lifecycle/MutableLiveData;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->W:Landroidx/lifecycle/MutableLiveData;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->t:Landroidx/lifecycle/MutableLiveData;

    .line 317
    .line 318
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->v:Landroidx/lifecycle/MutableLiveData;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->u:Landroidx/lifecycle/MutableLiveData;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->x:Landroidx/lifecycle/MutableLiveData;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->w:Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->y:Landroidx/lifecycle/MutableLiveData;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->z:Landroidx/lifecycle/MutableLiveData;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->A:Landroidx/lifecycle/MutableLiveData;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->W:Landroidx/lifecycle/MutableLiveData;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "skip-mhi-pricing-update"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->X:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "stickers"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/StickerDetails;->Companion:Lcom/ultramobile/mint/viewmodels/data/StickerDetails$Companion;

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/ultramobile/mint/viewmodels/data/StickerDetails$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/StickerDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/StickerDetails;->getItems()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/StickerDetails;->getItems()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v1, v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->k:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ldClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "trial-disabled"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/launchdarkly/sdk/android/LDClient;->boolVariation(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->r:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->i0:Lcom/launchdarkly/sdk/android/LDClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ldClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "umts-shutdown-2022"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/launchdarkly/sdk/android/LDClient;->jsonValueVariation(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/LDValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->isNull()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;->Companion:Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions$Companion;

    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/launchdarkly/sdk/LDValue;->toJsonString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/UmtsShutdownOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->C:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->C:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->C:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
