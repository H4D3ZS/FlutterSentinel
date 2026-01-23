.class public final Lcom/ultramobile/mint/keychain/UltraKeychainManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u00083\n\u0002\u0010\u0008\n\u0002\u0008h\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0012\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00fe\u00012\u00020\u0001:\u0002\u00fe\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u0015\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u000f\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0015\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u0015\u0010,\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008-\u0010%J\u0015\u0010.\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020#\u00a2\u0006\u0004\u0008.\u0010\'J\u000f\u0010/\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u0015\u00100\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u00080\u0010\u0010J\u000f\u00101\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00081\u0010\u000cJ\u0015\u00103\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0010J\u000f\u00104\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00084\u0010\u000cJ\u0015\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u0010\u0010J\u000f\u00107\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00087\u0010\u000cJ\u0015\u00108\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u0010\u0010J\u000f\u00109\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00089\u0010\u000cJ\u0015\u0010:\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u0008:\u0010\u0010J\u000f\u0010;\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008;\u0010\u000cJ\u0015\u0010<\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008<\u0010\u0010J\u000f\u0010=\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008=\u0010\u000cJ\u0015\u0010>\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008>\u0010\u0010J\u000f\u0010?\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008?\u0010\u000cJ\u0015\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010\u0010J\u000f\u0010B\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008B\u0010\u000cJ\u0015\u0010C\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010\u0010J\u000f\u0010D\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008D\u0010\u000cJ\u0015\u0010E\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010\u0010J\u000f\u0010F\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008F\u0010%J\u0015\u0010G\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020#\u00a2\u0006\u0004\u0008G\u0010\'J\u000f\u0010H\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008H\u0010%J\u0015\u0010I\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020#\u00a2\u0006\u0004\u0008I\u0010\'J\u000f\u0010J\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008J\u0010%J\u0015\u0010K\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020#\u00a2\u0006\u0004\u0008K\u0010\'J\u000f\u0010L\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008L\u0010%J\u0015\u0010M\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020#\u00a2\u0006\u0004\u0008M\u0010\'J\u000f\u0010N\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008N\u0010\u000cJ\u0015\u0010P\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u0004\u00a2\u0006\u0004\u0008P\u0010\u0010J\u000f\u0010Q\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008Q\u0010\u000cJ\u0017\u0010R\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008R\u0010\u0010J\u000f\u0010S\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008S\u0010\u000cJ\u0017\u0010T\u001a\u00020\u000e2\u0008\u0010O\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008T\u0010\u0010J\u000f\u0010U\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008U\u0010\u000cJ\u0017\u0010V\u001a\u00020\u000e2\u0008\u0010O\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008V\u0010\u0010J\u000f\u0010X\u001a\u0004\u0018\u00010W\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\u000e2\u0008\u0010O\u001a\u0004\u0018\u00010W\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\\\u0010\u000cJ\u0017\u0010]\u001a\u00020\u000e2\u0008\u0010O\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008]\u0010\u0010J\u000f\u0010^\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008^\u0010\u000cJ\u0017\u0010_\u001a\u00020\u000e2\u0008\u0010O\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008_\u0010\u0010J\u000f\u0010`\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008`\u0010\u000cJ\u0017\u0010a\u001a\u00020\u000e2\u0008\u0010O\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008a\u0010\u0010J\u000f\u0010b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008b\u0010\u000cJ\u0015\u0010d\u001a\u00020\u000e2\u0006\u0010c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008d\u0010\u0010J\u000f\u0010e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008e\u0010\u000cJ\u0015\u0010f\u001a\u00020\u000e2\u0006\u0010c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008f\u0010\u0010J\u000f\u0010g\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008g\u0010\u000cJ\u0015\u0010i\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0004\u00a2\u0006\u0004\u0008i\u0010\u0010J\u000f\u0010j\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008j\u0010%J\u0015\u0010l\u001a\u00020\u000e2\u0006\u0010k\u001a\u00020#\u00a2\u0006\u0004\u0008l\u0010\'J\u000f\u0010m\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008m\u0010%J\u0015\u0010n\u001a\u00020\u000e2\u0006\u0010k\u001a\u00020#\u00a2\u0006\u0004\u0008n\u0010\'J\u000f\u0010o\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008o\u0010%J\u0015\u0010p\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008p\u0010\'J\u000f\u0010q\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008q\u0010%J\u0015\u0010r\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008r\u0010\'J\u000f\u0010s\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008s\u0010\u000cJ\u0015\u0010t\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008t\u0010\u0010J\u000f\u0010u\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008u\u0010\u000cJ\u0015\u0010v\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008v\u0010\u0010J\u000f\u0010w\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008w\u0010\u000cJ\u0015\u0010x\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008x\u0010\u0010J\u000f\u0010y\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008y\u0010\u000cJ\u0015\u0010z\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0004\u00a2\u0006\u0004\u0008z\u0010\u0010J\u000f\u0010{\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008{\u0010\u000cJ\u0015\u0010|\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0004\u00a2\u0006\u0004\u0008|\u0010\u0010J\u000f\u0010}\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008}\u0010\u000cJ\u0015\u0010~\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0004\u00a2\u0006\u0004\u0008~\u0010\u0010J\u000f\u0010\u007f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u007f\u0010\u000cJ\u0017\u0010\u0080\u0001\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0010J\u0011\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u000cJ\u0017\u0010\u0082\u0001\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\u0010J\u0011\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u000cJ\u0017\u0010\u0084\u0001\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0010J\u0011\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\u000cJ\u0017\u0010\u0086\u0001\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0086\u0001\u0010\u0010J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u000cJ\u0017\u0010\u0088\u0001\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0088\u0001\u0010\u0010J\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0089\u0001\u0010\u000cJ\u0017\u0010\u008a\u0001\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u008a\u0001\u0010\u0010J\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010#\u00a2\u0006\u0005\u0008\u008b\u0001\u0010%J\u0018\u0010\u008d\u0001\u001a\u00020\u000e2\u0007\u0010\u008c\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u008d\u0001\u0010\'J\u0011\u0010\u008e\u0001\u001a\u0004\u0018\u00010W\u00a2\u0006\u0005\u0008\u008e\u0001\u0010YJ\u0019\u0010\u0090\u0001\u001a\u00020\u000e2\u0007\u0010\u008f\u0001\u001a\u00020W\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u000cJ\u0018\u0010\u0093\u0001\u001a\u00020\u000e2\u0007\u0010\u008f\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0010J\u0011\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u000cJ\u0018\u0010\u0095\u0001\u001a\u00020\u000e2\u0007\u0010\u008f\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0010J\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u000cJ\u0017\u0010\u0097\u0001\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0010J\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u000cJ\u0017\u0010\u0099\u0001\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u0010J\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u000cJ\u0017\u0010\u009b\u0001\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u0010J\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u000cJ\u0017\u0010\u009d\u0001\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0010J\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u009e\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J!\u0010\u00a1\u0001\u001a\u00020\u000e2\u0007\u0010\u009e\u0001\u001a\u00020\u00042\u0006\u0010k\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010#2\u0007\u0010\u009e\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J!\u0010\u00a5\u0001\u001a\u00020\u000e2\u0007\u0010\u009e\u0001\u001a\u00020\u00042\u0006\u0010k\u001a\u00020#\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010W2\u0007\u0010\u009e\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J!\u0010\u00a9\u0001\u001a\u00020\u000e2\u0007\u0010\u009e\u0001\u001a\u00020\u00042\u0006\u0010k\u001a\u00020W\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u0018\u0010\u00ab\u0001\u001a\u00020\u000e2\u0007\u0010\u009e\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\u0010J\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u009e\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00a0\u0001J!\u0010\u00ad\u0001\u001a\u00020\u000e2\u0007\u0010\u009e\u0001\u001a\u00020\u00042\u0006\u0010k\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00a2\u0001J\u0010\u0010\u00ae\u0001\u001a\u00020#\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0018\u0010\u00b1\u0001\u001a\u00020\u000e2\u0007\u0010\u00b0\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\'J\u0010\u0010\u00b2\u0001\u001a\u00020#\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00af\u0001J\u0018\u0010\u00b3\u0001\u001a\u00020\u000e2\u0007\u0010\u00b0\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u00b3\u0001\u0010\'J \u0010\u00b4\u0001\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00a2\u0001J\u0011\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u00b5\u0001\u0010\u000cJ\u0017\u0010\u00b6\u0001\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0010J\u0011\u0010\u00b7\u0001\u001a\u0004\u0018\u00010W\u00a2\u0006\u0005\u0008\u00b7\u0001\u0010YJ\u0018\u0010\u00b8\u0001\u001a\u00020\u000e2\u0006\u00105\u001a\u00020W\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u0091\u0001J\u0011\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u00b9\u0001\u0010\u000cJ\u0017\u0010\u00ba\u0001\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010\u0010J\u0011\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u00bb\u0001\u0010\u000cJ\u0018\u0010\u00bd\u0001\u001a\u00020\u000e2\u0007\u0010\u00bc\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u0010J\u0011\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u000cJ\u0017\u0010\u00bf\u0001\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00bf\u0001\u0010\u0010J\u0013\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c0\u0001\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u001a\u0010\u00c4\u0001\u001a\u00020\u000e2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c0\u0001\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u0013\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c6\u0001\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u001a\u0010\u00c9\u0001\u001a\u00020\u000e2\u0008\u0010\u00c3\u0001\u001a\u00030\u00c6\u0001\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u0011\u0010\u00cb\u0001\u001a\u0004\u0018\u00010#\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010%J\u0018\u0010\u00cd\u0001\u001a\u00020\u000e2\u0007\u0010\u00cc\u0001\u001a\u00020#\u00a2\u0006\u0005\u0008\u00cd\u0001\u0010\'J\u000f\u0010\u00ce\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010\u0003J\u000f\u0010\u00cf\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010\u0003J\u000f\u0010\u00d0\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\u0003J\u000f\u0010\u00d1\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010\u0003J\u000f\u0010\u00d2\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\u0003J\u000f\u0010\u00d3\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010\u0003J\u000f\u0010\u00d4\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\u0003J\u000f\u0010\u00d5\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010\u0003J\u000f\u0010\u00d6\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\u0003J\u000f\u0010\u00d7\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010\u0003J\u0010\u0010\u00d8\u0001\u001a\u00020#\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00af\u0001J\"\u0010\u00d9\u0001\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u0011\u0010\u00db\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u00db\u0001\u0010\u0003J!\u0010\u00dc\u0001\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010\nJ1\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u00dd\u0001\u001a\u00020\u00042\u0008\u0010\u00df\u0001\u001a\u00030\u00de\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00de\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u001d\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u00e3\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00a0\u0001J#\u0010\u00e5\u0001\u001a\u00020\u000e2\u0007\u0010\u00e3\u0001\u001a\u00020\u00042\u0006\u0010k\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00a2\u0001J\u001b\u0010\u00e6\u0001\u001a\u00020#2\u0007\u0010\u00e3\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001J#\u0010\u00e8\u0001\u001a\u00020\u000e2\u0007\u0010\u00e3\u0001\u001a\u00020\u00042\u0006\u0010k\u001a\u00020#H\u0002\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00a6\u0001J\u001b\u0010\u00e9\u0001\u001a\u00020W2\u0007\u0010\u00e3\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001J#\u0010\u00eb\u0001\u001a\u00020\u000e2\u0007\u0010\u00e3\u0001\u001a\u00020\u00042\u0006\u0010k\u001a\u00020WH\u0002\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ed\u0001\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00ec\u0001R\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00ef\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00f2\u0001R\u001a\u0010\u00f6\u0001\u001a\u00030\u00f4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00f5\u0001R\u001b\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00f7\u0001R\u0017\u0010\u00f9\u0001\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ec\u0001R\u0017\u0010\u00fa\u0001\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00ec\u0001R\u0017\u0010\u00fb\u0001\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00ec\u0001R\u0017\u0010\u00fc\u0001\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0017\u0010\u00fd\u0001\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00ec\u0001\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/keychain/UltraKeychainManager;",
        "",
        "<init>",
        "()V",
        "",
        "fileName",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "createEncryptedSharedPrefDestructively",
        "(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "getToken",
        "()Ljava/lang/String;",
        "token",
        "",
        "setToken",
        "(Ljava/lang/String;)V",
        "getRefreshToken",
        "refreshToken",
        "setRefreshToken",
        "getSimsToken",
        "setSimsToken",
        "getSimsPortInToken",
        "setSimsPortInToken",
        "getActivationRefreshToken",
        "setActivationRefreshToken",
        "getStoredUserId",
        "userId",
        "setStoredUserId",
        "getMsisdn",
        "msisdn",
        "setMsisdn",
        "getUsername",
        "username",
        "setUsername",
        "",
        "getLoadingPort",
        "()Ljava/lang/Boolean;",
        "setLoadingPort",
        "(Z)V",
        "getOrderId",
        "code",
        "setOrderId",
        "getTargetShop",
        "setTargetShop",
        "getIsTargetFlow",
        "setIsTargetFlow",
        "getActivationCode",
        "setActivationCode",
        "getActivationIccid",
        "iccid",
        "setActivationIccid",
        "getActivationPlan",
        "planId",
        "setActivationPlan",
        "getActivationPlanDescription",
        "setActivationPlanDescription",
        "getActivationPlanJumpDescription",
        "setActivationPlanJumpDescription",
        "getActivationUserId",
        "setActivationUserId",
        "getActivationMsisdn",
        "setActivationMsisdn",
        "getActivationAccountType",
        "type",
        "setActivationAccountType",
        "getActivationMasterAgent",
        "setActivationMasterAgent",
        "getActivationDistributorId",
        "setActivationDistributorId",
        "getIsKidLikely",
        "setIsKidLikely",
        "getIsESIM",
        "setIsESIM",
        "getIsTargetESIM",
        "setIsTargetESIM",
        "getIsSinglesESIM",
        "setIsSinglesESIM",
        "getActivationZip",
        "zip",
        "setActivationZip",
        "getActivationPortCode",
        "setActivationPortCode",
        "getActivationPortSimAuthId",
        "setActivationPortSimAuthId",
        "getActivationPortMsisdn",
        "setActivationPortMsisdn",
        "",
        "getActivationPortCarrier",
        "()Ljava/lang/Integer;",
        "setActivationPortCarrier",
        "(Ljava/lang/Integer;)V",
        "getActivationPortAccount",
        "setActivationPortAccount",
        "getActivationPortPin",
        "setActivationPortPin",
        "getActivationPortZip",
        "setActivationPortZip",
        "getActivationFirstName",
        "name",
        "setActivationFirstName",
        "getActivationLastName",
        "setActivationLastName",
        "getActivationEmail",
        "email",
        "setActivationEmail",
        "getActivationSetData",
        "value",
        "setActivationSetData",
        "getActivationSetPassword",
        "setActivationSetPassword",
        "getIsCampusESimFlow",
        "setIsCampusESimFlow",
        "getIsCampusESimInstalled",
        "setIsCampusESimInstalled",
        "getActivationEsimCode",
        "setActivationEsimCode",
        "getActivationEsimUserId",
        "setActivationEsimUserId",
        "getActivationEsimMsisdn",
        "setActivationEsimMsisdn",
        "getCampusPaymentToken",
        "setCampusPaymentToken",
        "getCampusPaymentBin",
        "setCampusPaymentBin",
        "getCampusPaymentLast",
        "setCampusPaymentLast",
        "getCampusPaymentCvv",
        "setCampusPaymentCvv",
        "getCampusPaymentId",
        "setCampusPaymentId",
        "getCampusPaymentZip",
        "setCampusPaymentZip",
        "getCampusPaymentExpirationMonth",
        "setCampusPaymentExpirationMonth",
        "getCampusPaymentExpirationYear",
        "setCampusPaymentExpirationYear",
        "getCampusPaymentEmail",
        "setCampusPaymentEmail",
        "getNotificationsAsked",
        "asked",
        "setNotificationsAsked",
        "getColorTheme",
        "theme",
        "setColorTheme",
        "(I)V",
        "getUmtsMessageKey",
        "setUmtsMessageKey",
        "getSBPromoMessageKey",
        "setSBPromoMessageKey",
        "getMhiDeviceToken",
        "setMhiDeviceToken",
        "getMhiAdminPassword",
        "setMhiAdminPassword",
        "getMhiWifiUsername",
        "setMhiWifiUsername",
        "getMhiWifiPassword",
        "setMhiWifiPassword",
        "flag",
        "getLDStringFlag",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "setLDStringFlag",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getLDBoolFlag",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "setLDBoolFlag",
        "(Ljava/lang/String;Z)V",
        "getLDIntFlag",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "setLDIntFlag",
        "(Ljava/lang/String;I)V",
        "deleteLDFlag",
        "getOfferDismissFlagId",
        "setOfferDismissFlagId",
        "getRafDismiss",
        "()Z",
        "dismissed",
        "setRafDismiss",
        "getRoamingPassSeen",
        "setRoamingPassSeen",
        "rewriteActivationToFull",
        "getEcommPlan",
        "setEcommPlan",
        "getEcommPlanDuration",
        "setEcommPlanDuration",
        "getEcommPlanAmount",
        "setEcommPlanAmount",
        "getEcommFlowEsim",
        "flow",
        "setEcommFlowEsim",
        "getEcommZip",
        "setEcommZip",
        "Lcom/ultramobile/mint/model/EcommPurchaseResult;",
        "getEcommPurchaseResult",
        "()Lcom/ultramobile/mint/model/EcommPurchaseResult;",
        "ecommPurchase",
        "setEcommPurchaseResult",
        "(Lcom/ultramobile/mint/model/EcommPurchaseResult;)V",
        "Lcom/ultramobile/mint/model/BillingInfo;",
        "getEcommBilling",
        "()Lcom/ultramobile/mint/model/BillingInfo;",
        "setEcommBilling",
        "(Lcom/ultramobile/mint/model/BillingInfo;)V",
        "getHolidayStorySeen",
        "isSeen",
        "setHolidayStorySeen",
        "removeEcommKeys",
        "removeActivationKeys",
        "removePaymentKeys",
        "removePortInKeys",
        "removeOrderSimKeys",
        "removeEsimKeys",
        "removeKeys",
        "removeToken",
        "removeMhiDeviceToken",
        "removeMhiDetails",
        "isInitialized",
        "c",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "d",
        "a",
        "alias",
        "",
        "encryptedValue",
        "encryptedIv",
        "b",
        "(Ljava/lang/String;[B[B)Ljava/lang/String;",
        "key",
        "g",
        "j",
        "e",
        "(Ljava/lang/String;)Z",
        "h",
        "f",
        "(Ljava/lang/String;)I",
        "i",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/ultramobile/mint/keychain/UltraEncryptor;",
        "Lcom/ultramobile/mint/keychain/UltraEncryptor;",
        "encryptor",
        "Lcom/ultramobile/mint/keychain/UltraDecryptor;",
        "Lcom/ultramobile/mint/keychain/UltraDecryptor;",
        "decryptor",
        "Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;",
        "Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;",
        "accessManager",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "kToken",
        "kRefreshToken",
        "kId",
        "kMsisdn",
        "kUsername",
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


# static fields
.field public static final Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Lcom/ultramobile/mint/keychain/UltraKeychainManager;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/ultramobile/mint/keychain/UltraEncryptor;

.field public c:Lcom/ultramobile/mint/keychain/UltraDecryptor;

.field public d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

.field public e:Landroid/content/SharedPreferences;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UltraKeychainManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "token"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "refreshToken"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "msisdn"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "username"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j:Ljava/lang/String;

    .line 27
    .line 28
    sput-object p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->k:Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 29
    .line 30
    :try_start_0
    new-instance v0, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 36
    .line 37
    new-instance v0, Lcom/ultramobile/mint/keychain/UltraEncryptor;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/ultramobile/mint/keychain/UltraEncryptor;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->b:Lcom/ultramobile/mint/keychain/UltraEncryptor;

    .line 43
    .line 44
    new-instance v0, Lcom/ultramobile/mint/keychain/UltraDecryptor;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/ultramobile/mint/keychain/UltraDecryptor;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->c:Lcom/ultramobile/mint/keychain/UltraDecryptor;

    .line 50
    .line 51
    const-string v0, "mint_preference"

    .line 52
    .line 53
    sget-object v1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->createEncryptedSharedPrefDestructively(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :catch_3
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ultramobile/mint/keychain/UltraKeychainManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->k:Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ultramobile/mint/keychain/UltraKeychainManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->k:Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    new-instance v0, Landroidx/security/crypto/MasterKey$Builder;

    .line 2
    .line 3
    const-string v1, "_androidx_security_master_key_"

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Landroidx/security/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/security/crypto/MasterKey$Builder;->setKeyScheme(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/security/crypto/MasterKey$Builder;->build()Landroidx/security/crypto/MasterKey;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "build(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->AES256_SIV:Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;

    .line 24
    .line 25
    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 26
    .line 27
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "create(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->c:Lcom/ultramobile/mint/keychain/UltraDecryptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->b:Lcom/ultramobile/mint/keychain/UltraEncryptor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/ultramobile/mint/keychain/UltraDecryptor;->decryptData(Ljava/lang/String;[B[B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p3, v0, v1

    .line 35
    .line 36
    const-string p3, "decryptData() error: %s"

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lni0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final createEncryptedSharedPrefDestructively(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->c(Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "_androidx_security_master_key_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final deleteLDFlag(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "accessManager"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "ld_"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "accessManager"

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->getDefaultsBoolean(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    return v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "accessManager"

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->getDefaultsInt(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    :cond_1
    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v2, "accessManager"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :catch_1
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :catch_2
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->getDefaultsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v0

    .line 31
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, "_iv"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4, v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->getDefaultsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v3}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->b(Ljava/lang/String;[B[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v0

    .line 77
    :goto_1
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    :cond_3
    invoke-virtual {v3, p1}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    return-object p1

    .line 103
    :cond_5
    return-object v0

    .line 104
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final getActivationAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_code"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationDistributorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_distributor_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_email"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationEsimCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "esim_activation_code"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationEsimMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "esim_activation_msisdn"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationEsimUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "esim_activation_userId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_first_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationIccid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_iccid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationLastName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_last_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationMasterAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_master_agent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_msisdn"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationPlan()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_plan"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationPlanDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_plan_description"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationPlanJumpDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_plan_jump_description"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationPortAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_port_account"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationPortCarrier()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_port_carrier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getActivationPortCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_port_code"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationPortMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_port_msisdn"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationPortPin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_port_pin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationPortSimAuthId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_port_sim_auth_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationPortZip()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_port_zip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_refreshToken"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationSetData()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_set_data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getActivationSetPassword()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_set_password"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getActivationUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_userId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActivationZip()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "activation_zip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCampusPaymentBin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "campus_payment_bin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCampusPaymentCvv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "campus_payment_cvv"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCampusPaymentEmail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "campus_payment_email"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCampusPaymentExpirationMonth()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "campus_payment_exp_month"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCampusPaymentExpirationYear()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "campus_payment_exp_year"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCampusPaymentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "campus_payment_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCampusPaymentLast()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "campus_payment_last"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCampusPaymentToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "campus_payment_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCampusPaymentZip()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "campus_payment_zip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getColorTheme()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "color_theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getEcommBilling()Lcom/ultramobile/mint/model/BillingInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ecomm_billing"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/model/BillingInfo;->Companion:Lcom/ultramobile/mint/model/BillingInfo$Companion;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/ultramobile/mint/model/BillingInfo$Companion;->deserialize(Ljava/lang/String;)Lcom/ultramobile/mint/model/BillingInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getEcommFlowEsim()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "ecomm_flow"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEcommPlan()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "ecomm_plan"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEcommPlanAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "ecomm_plan_amount"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEcommPlanDuration()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "ecomm_plan_duration"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getEcommPurchaseResult()Lcom/ultramobile/mint/model/EcommPurchaseResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ecomm_purchase_result"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/model/EcommPurchaseResult;->Companion:Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;->deserialize(Ljava/lang/String;)Lcom/ultramobile/mint/model/EcommPurchaseResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getEcommZip()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "ecomm_zip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHolidayStorySeen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "holiday_story_seen"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getIsCampusESimFlow()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "esim_campus_flow"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getIsCampusESimInstalled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "esim_campus_sim_installed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getIsESIM()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "is_esim"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getIsKidLikely()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "is_kid_likely"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getIsSinglesESIM()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "is_singles_esim"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getIsTargetESIM()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "is_target_esim"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getIsTargetFlow()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "is_target_flow"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getLDBoolFlag(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ld_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final getLDIntFlag(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ld_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final getLDStringFlag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ld_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final getLoadingPort()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "loading port"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized getMhiAdminPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "mhiAdminPassword"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized getMhiDeviceToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "mhiDeviceToken"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized getMhiWifiPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "mhiWifiPassword"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized getMhiWifiUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "mhiWifiUsername"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final getMsisdn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNotificationsAsked()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "notifications_asked"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getOfferDismissFlagId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "offer_dismiss_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "order_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRafDismiss()Z
    .locals 1

    .line 1
    const-string v0, "raf_dismissed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final getRoamingPassSeen()Z
    .locals 1

    .line 1
    const-string v0, "long_term_roaming_pass_seen"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSBPromoMessageKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "sb_promo_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSimsPortInToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "sims_portin_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "sims_token"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final getSimsToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "sims_token"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const-string v0, "null"

    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized getStoredUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final getTargetShop()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "target_shop"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final getUmtsMessageKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "umts_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "accessManager"

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
    invoke-virtual {v0, p1, p2}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->setDefaultsBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "_iv"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->setDefaultsBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "accessManager"

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
    invoke-virtual {v0, p1, p2}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->setDefaultsInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "_iv"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1, p2}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->setDefaultsInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
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
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final removeActivationKeys()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 4
    .line 5
    const-string v3, "accessManager"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const-string v4, "sims_token"

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    const-string v5, "activation_userId"

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    const-string v6, "activation_code"

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_3
    const-string v7, "activation_iccid"

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_4
    const-string v8, "activation_msisdn"

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_5
    const-string v9, "activation_type"

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_6
    invoke-virtual {v1, v5}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 95
    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_7
    const-string v10, "activation_distributor_id"

    .line 103
    .line 104
    invoke-virtual {v1, v10}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_8
    const-string v11, "activation_master_agent"

    .line 116
    .line 117
    invoke-virtual {v1, v11}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_9
    const-string v12, "is_esim"

    .line 129
    .line 130
    invoke-virtual {v1, v12}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :cond_a
    const-string v13, "is_kid_likely"

    .line 142
    .line 143
    invoke-virtual {v1, v13}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :cond_b
    const-string v14, "is_target_esim"

    .line 155
    .line 156
    invoke-virtual {v1, v14}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_c
    const-string v15, "is_singles_esim"

    .line 168
    .line 169
    invoke-virtual {v1, v15}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 173
    .line 174
    if-nez v1, :cond_d

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :cond_d
    const-string v2, "activation_zip"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 186
    .line 187
    if-nez v1, :cond_e

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :cond_e
    move-object/from16 v17, v3

    .line 194
    .line 195
    const-string v3, "activation_first_name"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 201
    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    :cond_f
    move-object/from16 v18, v4

    .line 209
    .line 210
    const-string v4, "activation_last_name"

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 216
    .line 217
    if-nez v1, :cond_10

    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :cond_10
    move-object/from16 v19, v4

    .line 224
    .line 225
    const-string v4, "activation_email"

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 231
    .line 232
    if-nez v1, :cond_11

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :cond_11
    move-object/from16 v20, v4

    .line 239
    .line 240
    const-string v4, "activation_set_data"

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 246
    .line 247
    if-nez v1, :cond_12

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    :cond_12
    move-object/from16 v21, v4

    .line 254
    .line 255
    const-string v4, "activation_set_password"

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 261
    .line 262
    if-nez v1, :cond_13

    .line 263
    .line 264
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    :cond_13
    move-object/from16 v22, v4

    .line 269
    .line 270
    const-string v4, "activation_plan"

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 276
    .line 277
    if-nez v1, :cond_14

    .line 278
    .line 279
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :cond_14
    move-object/from16 v23, v4

    .line 284
    .line 285
    const-string v4, "activation_plan_description"

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 291
    .line 292
    if-nez v1, :cond_15

    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    :cond_15
    move-object/from16 v16, v4

    .line 299
    .line 300
    const-string v4, "activation_plan_jump_description"

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 306
    .line 307
    if-eqz v1, :cond_16

    .line 308
    .line 309
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_16

    .line 314
    .line 315
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    .line 323
    .line 324
    :cond_16
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    if-eqz v1, :cond_17

    .line 327
    .line 328
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    .line 342
    .line 343
    :cond_17
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 344
    .line 345
    if-eqz v1, :cond_18

    .line 346
    .line 347
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_18

    .line 352
    .line 353
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_18

    .line 358
    .line 359
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    .line 361
    .line 362
    :cond_18
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_19

    .line 371
    .line 372
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_19

    .line 377
    .line 378
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    .line 380
    .line 381
    :cond_19
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 382
    .line 383
    if-eqz v1, :cond_1a

    .line 384
    .line 385
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_1a

    .line 390
    .line 391
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_1a

    .line 396
    .line 397
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    .line 399
    .line 400
    :cond_1a
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 401
    .line 402
    if-eqz v1, :cond_1b

    .line 403
    .line 404
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_1b

    .line 409
    .line 410
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_1b

    .line 415
    .line 416
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    .line 418
    .line 419
    :cond_1b
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 420
    .line 421
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_1c

    .line 428
    .line 429
    invoke-interface {v1, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_1c

    .line 434
    .line 435
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    .line 437
    .line 438
    :cond_1c
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 439
    .line 440
    if-eqz v1, :cond_1d

    .line 441
    .line 442
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_1d

    .line 447
    .line 448
    invoke-interface {v1, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1d

    .line 453
    .line 454
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 455
    .line 456
    .line 457
    :cond_1d
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    if-eqz v1, :cond_1e

    .line 460
    .line 461
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_1e

    .line 466
    .line 467
    invoke-interface {v1, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_1e

    .line 472
    .line 473
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 474
    .line 475
    .line 476
    :cond_1e
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 477
    .line 478
    if-eqz v1, :cond_1f

    .line 479
    .line 480
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_1f

    .line 485
    .line 486
    invoke-interface {v1, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_1f

    .line 491
    .line 492
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 493
    .line 494
    .line 495
    :cond_1f
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 496
    .line 497
    if-eqz v1, :cond_20

    .line 498
    .line 499
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_20

    .line 504
    .line 505
    invoke-interface {v1, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_20

    .line 510
    .line 511
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 512
    .line 513
    .line 514
    :cond_20
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 515
    .line 516
    if-eqz v1, :cond_21

    .line 517
    .line 518
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_21

    .line 523
    .line 524
    invoke-interface {v1, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_21

    .line 529
    .line 530
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 531
    .line 532
    .line 533
    :cond_21
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 534
    .line 535
    if-eqz v1, :cond_22

    .line 536
    .line 537
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_22

    .line 542
    .line 543
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_22

    .line 548
    .line 549
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 550
    .line 551
    .line 552
    :cond_22
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 553
    .line 554
    if-eqz v1, :cond_23

    .line 555
    .line 556
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_23

    .line 561
    .line 562
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_23

    .line 567
    .line 568
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 569
    .line 570
    .line 571
    :cond_23
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 572
    .line 573
    if-eqz v1, :cond_24

    .line 574
    .line 575
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_24

    .line 580
    .line 581
    move-object/from16 v2, v19

    .line 582
    .line 583
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_24

    .line 588
    .line 589
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 590
    .line 591
    .line 592
    :cond_24
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 593
    .line 594
    if-eqz v1, :cond_25

    .line 595
    .line 596
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_25

    .line 601
    .line 602
    move-object/from16 v2, v20

    .line 603
    .line 604
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_25

    .line 609
    .line 610
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 611
    .line 612
    .line 613
    :cond_25
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 614
    .line 615
    if-eqz v1, :cond_26

    .line 616
    .line 617
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_26

    .line 622
    .line 623
    move-object/from16 v2, v21

    .line 624
    .line 625
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_26

    .line 630
    .line 631
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 632
    .line 633
    .line 634
    :cond_26
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 635
    .line 636
    if-eqz v1, :cond_27

    .line 637
    .line 638
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_27

    .line 643
    .line 644
    move-object/from16 v2, v22

    .line 645
    .line 646
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_27

    .line 651
    .line 652
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 653
    .line 654
    .line 655
    :cond_27
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 656
    .line 657
    if-eqz v1, :cond_28

    .line 658
    .line 659
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_28

    .line 664
    .line 665
    move-object/from16 v2, v23

    .line 666
    .line 667
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_28

    .line 672
    .line 673
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 674
    .line 675
    .line 676
    :cond_28
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 677
    .line 678
    if-eqz v1, :cond_29

    .line 679
    .line 680
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_29

    .line 685
    .line 686
    move-object/from16 v2, v16

    .line 687
    .line 688
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_29

    .line 693
    .line 694
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 695
    .line 696
    .line 697
    :cond_29
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 698
    .line 699
    if-eqz v1, :cond_2a

    .line 700
    .line 701
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-eqz v1, :cond_2a

    .line 706
    .line 707
    const-string v2, "activation_plan_jump_description"

    .line 708
    .line 709
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v1, :cond_2a

    .line 714
    .line 715
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 716
    .line 717
    .line 718
    :cond_2a
    iget-object v1, v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 719
    .line 720
    if-eqz v1, :cond_2b

    .line 721
    .line 722
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_2b

    .line 727
    .line 728
    move-object/from16 v2, v18

    .line 729
    .line 730
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-eqz v1, :cond_2b

    .line 735
    .line 736
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 737
    .line 738
    .line 739
    :cond_2b
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removePortInKeys()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removePaymentKeys()V

    .line 743
    .line 744
    .line 745
    return-void
.end method

.method public final removeEcommKeys()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "accessManager"

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
    const-string v3, "ecomm_plan"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    const-string v4, "ecomm_plan_duration"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    const-string v5, "ecomm_plan_amount"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    const-string v6, "ecomm_flow"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    const-string v7, "ecomm_zip"

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_5
    const-string v8, "ecomm_purchase_result"

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v1, v0

    .line 91
    :goto_0
    const-string v0, "ecomm_billing"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    :cond_d
    return-void
.end method

.method public final removeEsimKeys()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "accessManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const-string v3, "esim_activation_code"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    const-string v4, "esim_activation_userId"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    const-string v5, "esim_activation_msisdn"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    const-string v6, "esim_campus_flow"

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v1, v0

    .line 67
    :goto_0
    const-string v0, "esim_campus_sim_installed"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public final removeKeys()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getSBPromoMessageKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "accessManager"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_2
    iget-object v4, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_3
    iget-object v4, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    iget-object v4, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_5
    const-string v4, "umts_key"

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_6
    const-string v5, "raf_dismissed"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_7
    const-string v6, "roaming_pass_seen"

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_8
    const-string v7, "holiday_story_seen"

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v8, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    iget-object v8, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    iget-object v8, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iget-object v8, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->i:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    iget-object v8, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    .line 271
    .line 272
    :cond_f
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_11

    .line 306
    .line 307
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    .line 309
    .line 310
    :cond_11
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 311
    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_12
    move-object v2, v1

    .line 319
    :goto_0
    invoke-virtual {v2}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteAllKeys()V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 323
    .line 324
    if-eqz v1, :cond_13

    .line 325
    .line 326
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    .line 340
    .line 341
    :cond_13
    if-eqz v0, :cond_14

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setSBPromoMessageKey(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method public final removeMhiDetails()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "accessManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const-string v3, "mhiAdminPassword"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    const-string v4, "mhiWifiUsername"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    const-string v0, "mhiWifiPassword"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final removeMhiDeviceToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "accessManager"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    const-string v1, "mhiDeviceToken"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final removeOrderSimKeys()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "accessManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const-string v3, "order_id"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    const-string v4, "target_shop"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    const-string v0, "is_target_flow"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final removePaymentKeys()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "accessManager"

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
    const-string v3, "campus_payment_token"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    const-string v4, "campus_payment_bin"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    const-string v5, "campus_payment_last"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    const-string v6, "campus_payment_cvv"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    const-string v7, "campus_payment_id"

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_5
    const-string v8, "campus_payment_zip"

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_6
    const-string v9, "campus_payment_exp_month"

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move-object v1, v0

    .line 104
    :goto_0
    const-string v0, "campus_payment_exp_year"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    :cond_d
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    .line 241
    .line 242
    :cond_e
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    :cond_f
    return-void
.end method

.method public final removePortInKeys()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "accessManager"

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
    const-string v3, "activation_port_sim_auth_id"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    const-string v4, "activation_port_carrier"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    const-string v5, "activation_port_account"

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :cond_3
    const-string v6, "activation_port_msisdn"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_4
    const-string v7, "activation_port_pin"

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_5
    const-string v8, "activation_port_zip"

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v1, v0

    .line 91
    :goto_0
    const-string v0, "sims_portin_token"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    :cond_d
    return-void
.end method

.method public final removeToken()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "accessManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->d:Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/baseFiles/defaultsAccess/PreferencesAccessHelper;->deleteDefaultsForKey(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->e:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final rewriteActivationToFull(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msisdn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setMsisdn(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setStoredUserId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setActivationAccountType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activation_type"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationCode(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "activation_code"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationDistributorId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activation_distributor_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationEmail(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "activation_email"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationEsimCode(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "esim_activation_code"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationEsimMsisdn(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "esim_activation_msisdn"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationEsimUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "esim_activation_userId"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationFirstName(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "activation_first_name"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationIccid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "iccid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activation_iccid"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationLastName(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "activation_last_name"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationMasterAgent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activation_master_agent"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationMsisdn(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "activation_msisdn"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationPlan(Ljava/lang/String;)V
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
    const-string v0, "activation_plan"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationPlanDescription(Ljava/lang/String;)V
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
    const-string v0, "activation_plan_description"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationPlanJumpDescription(Ljava/lang/String;)V
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
    const-string v0, "activation_plan_jump_description"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationPortAccount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "activation_port_account"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setActivationPortCarrier(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "activation_port_carrier"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->i(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setActivationPortCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "activation_port_code"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setActivationPortMsisdn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "activation_port_msisdn"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setActivationPortPin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "activation_port_pin"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setActivationPortSimAuthId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "activation_port_sim_auth_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setActivationPortZip(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "activation_port_zip"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setActivationRefreshToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "refreshToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activation_refreshToken"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationSetData(Z)V
    .locals 1

    .line 1
    const-string v0, "activation_set_data"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setActivationSetPassword(Z)V
    .locals 1

    .line 1
    const-string v0, "activation_set_password"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setActivationUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activation_userId"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setActivationZip(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activation_zip"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampusPaymentBin(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "campus_payment_bin"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampusPaymentCvv(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "campus_payment_cvv"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampusPaymentEmail(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "campus_payment_email"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampusPaymentExpirationMonth(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "campus_payment_exp_month"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampusPaymentExpirationYear(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "campus_payment_exp_year"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampusPaymentId(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "campus_payment_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampusPaymentLast(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "campus_payment_last"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampusPaymentToken(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "campus_payment_token"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCampusPaymentZip(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "campus_payment_zip"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 1

    .line 1
    const-string v0, "color_theme"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEcommBilling(Lcom/ultramobile/mint/model/BillingInfo;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/model/BillingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ecommPurchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/model/BillingInfo;->Companion:Lcom/ultramobile/mint/model/BillingInfo$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/model/BillingInfo$Companion;->serialize(Lcom/ultramobile/mint/model/BillingInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "ecomm_billing"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setEcommFlowEsim(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ecomm_flow"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEcommPlan(Ljava/lang/String;)V
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
    const-string v0, "ecomm_plan"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEcommPlanAmount(Ljava/lang/String;)V
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
    const-string v0, "ecomm_plan_amount"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEcommPlanDuration(I)V
    .locals 1

    .line 1
    const-string v0, "ecomm_plan_duration"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEcommPurchaseResult(Lcom/ultramobile/mint/model/EcommPurchaseResult;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/model/EcommPurchaseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ecommPurchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/model/EcommPurchaseResult;->Companion:Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/model/EcommPurchaseResult$Companion;->serialize(Lcom/ultramobile/mint/model/EcommPurchaseResult;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "ecomm_purchase_result"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setEcommZip(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ecomm_zip"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHolidayStorySeen(Z)V
    .locals 1

    .line 1
    const-string v0, "holiday_story_seen"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsCampusESimFlow(Z)V
    .locals 1

    .line 1
    const-string v0, "esim_campus_flow"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsCampusESimInstalled(Z)V
    .locals 1

    .line 1
    const-string v0, "esim_campus_sim_installed"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsESIM(Z)V
    .locals 1

    .line 1
    const-string v0, "is_esim"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsKidLikely(Z)V
    .locals 1

    .line 1
    const-string v0, "is_kid_likely"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsSinglesESIM(Z)V
    .locals 1

    .line 1
    const-string v0, "is_singles_esim"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsTargetESIM(Z)V
    .locals 1

    .line 1
    const-string v0, "is_target_esim"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIsTargetFlow(Z)V
    .locals 1

    .line 1
    const-string v0, "is_target_flow"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLDBoolFlag(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ld_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setLDIntFlag(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "ld_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->i(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setLDStringFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flag"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "ld_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setLoadingPort(Z)V
    .locals 1

    .line 1
    const-string v0, "loading port"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized setMhiAdminPassword(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "token"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v0, "mhiAdminPassword"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    instance-of v1, v0, Ljava/security/KeyStoreException;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "mhiAdminPassword"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized setMhiDeviceToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "token"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v0, "mhiDeviceToken"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    instance-of v1, v0, Ljava/security/KeyStoreException;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "mhiDeviceToken"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized setMhiWifiPassword(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "token"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v0, "mhiWifiPassword"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    instance-of v1, v0, Ljava/security/KeyStoreException;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "mhiWifiPassword"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized setMhiWifiUsername(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "token"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v0, "mhiWifiUsername"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    instance-of v1, v0, Ljava/security/KeyStoreException;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "mhiWifiUsername"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final setMsisdn(Ljava/lang/String;)V
    .locals 1
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
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNotificationsAsked(Z)V
    .locals 1

    .line 1
    const-string v0, "notifications_asked"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOfferDismissFlagId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "flag"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "offer_dismiss_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 1
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
    const-string v0, "order_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRafDismiss(Z)V
    .locals 1

    .line 1
    const-string v0, "raf_dismissed"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized setRefreshToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "refreshToken"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    throw p1

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final setRoamingPassSeen(Z)V
    .locals 1

    .line 1
    const-string v0, "long_term_roaming_pass_seen"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSBPromoMessageKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sb_promo_key"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSimsPortInToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sims_portin_token"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSimsToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sims_token"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized setStoredUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "userId"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    throw p1

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final setTargetShop(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target_shop"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized setToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "token"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    instance-of v1, v0, Ljava/security/KeyStoreException;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw v0

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final setUmtsMessageKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "umts_key"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 1
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
    iget-object v0, p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
