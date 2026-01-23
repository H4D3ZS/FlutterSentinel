.class public final Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0019\u0010\u001f\u001a\u00020\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010\"\u001a\u00020\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\"\u0010 J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0008J0\u0010*\u001a\u00020\u00062!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00060$\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010\u0008J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u001d\u00a2\u0006\u0004\u0008.\u0010 J\r\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010\u0008J\u001f\u00101\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u001d2\u0008\u00100\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\u00062\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u00083\u0010 J\r\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u0010\u0008J\r\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u0010\u0008J\r\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u0010\u0008J\r\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u0010\u0008J\r\u00108\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u0010\u0008J\r\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010\u0008J\r\u0010:\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u0010\u0008J\r\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008;\u0010\u0008J\r\u0010<\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010\u0008J\r\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010\u0008J\r\u0010>\u001a\u00020\u0006\u00a2\u0006\u0004\u0008>\u0010\u0008J\r\u0010?\u001a\u00020\u0006\u00a2\u0006\u0004\u0008?\u0010\u0008J\r\u0010@\u001a\u00020\u0006\u00a2\u0006\u0004\u0008@\u0010\u0008J\r\u0010A\u001a\u00020\u0006\u00a2\u0006\u0004\u0008A\u0010\u0008J\r\u0010B\u001a\u00020\u0006\u00a2\u0006\u0004\u0008B\u0010\u0008J\r\u0010C\u001a\u00020\u0006\u00a2\u0006\u0004\u0008C\u0010\u0008J\r\u0010D\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010\u0008J\u000f\u0010E\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008E\u0010FJ7\u0010L\u001a\u0004\u0018\u00010\u001d2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0008\u0002\u0010I\u001a\u00020%2\u0008\u0008\u0002\u0010J\u001a\u00020\u001d2\u0008\u0008\u0002\u0010K\u001a\u00020\u001d\u00a2\u0006\u0004\u0008L\u0010MJ-\u0010N\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010I\u001a\u00020%2\u0008\u0008\u0002\u0010J\u001a\u00020\u001d2\u0008\u0008\u0002\u0010K\u001a\u00020\u001d\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\u001d\u00a2\u0006\u0004\u0008P\u0010FJ\r\u0010Q\u001a\u00020\u001d\u00a2\u0006\u0004\u0008Q\u0010FJ\r\u0010R\u001a\u00020\u001d\u00a2\u0006\u0004\u0008R\u0010FJ\r\u0010S\u001a\u00020\u001d\u00a2\u0006\u0004\u0008S\u0010FJ\r\u0010T\u001a\u00020%\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u001d\u00a2\u0006\u0004\u0008V\u0010FJ\r\u0010W\u001a\u00020\u001d\u00a2\u0006\u0004\u0008W\u0010FJ\r\u0010X\u001a\u00020%\u00a2\u0006\u0004\u0008X\u0010UJ#\u0010^\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020]\u0018\u00010\\0[2\u0006\u0010Z\u001a\u00020Y\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u0004\u0018\u00010`2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008a\u0010bJ\u001b\u0010f\u001a\u0004\u0018\u00010e2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010i\u001a\u00020\u00062\u0008\u0010h\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ9\u0010k\u001a\u0004\u0018\u00010\u001d2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0008\u0002\u0010I\u001a\u00020%2\u0008\u0008\u0002\u0010J\u001a\u00020\u001d2\u0008\u0008\u0002\u0010K\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008k\u0010MJ\u0017\u0010m\u001a\u00020\u00062\u0006\u0010d\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0008J\u0017\u0010p\u001a\u00020\u00062\u0006\u0010d\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008p\u0010nJ\u0017\u0010q\u001a\u00020\u00062\u0006\u0010d\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008q\u0010nJ\u0017\u0010r\u001a\u00020\u00062\u0006\u0010d\u001a\u00020lH\u0002\u00a2\u0006\u0004\u0008r\u0010nJ\u0015\u0010s\u001a\u0008\u0012\u0004\u0012\u00020]0\\H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u000f\u0010u\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008u\u0010\u0008R\u001d\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u001d0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010w\u001a\u0004\u0008}\u0010yR!\u0010\u0081\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0[8\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010w\u001a\u0005\u0008\u0080\u0001\u0010yR\"\u0010\u0084\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010w\u001a\u0005\u0008\u0083\u0001\u0010yR!\u0010\u0087\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010wR-\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0088\u0001\u0010w\u001a\u0005\u0008\u0089\u0001\u0010y\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R \u0010\u008d\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010wR(\u0010\u0093\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u0090\u0001\u0010U\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R/\u0010\u0097\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0094\u0001\u0010w\u001a\u0005\u0008\u0095\u0001\u0010y\"\u0006\u0008\u0096\u0001\u0010\u008b\u0001R.\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0098\u0001\u0010w\u001a\u0005\u0008\u0099\u0001\u0010y\"\u0006\u0008\u009a\u0001\u0010\u008b\u0001R-\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009b\u0001\u0010w\u001a\u0005\u0008\u009c\u0001\u0010y\"\u0006\u0008\u009d\u0001\u0010\u008b\u0001R/\u0010\u00a0\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009f\u0001\u0010w\u001a\u0005\u0008\u00a0\u0001\u0010y\"\u0006\u0008\u00a1\u0001\u0010\u008b\u0001R/\u0010\u00a3\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a2\u0001\u0010w\u001a\u0005\u0008\u00a3\u0001\u0010y\"\u0006\u0008\u00a4\u0001\u0010\u008b\u0001R-\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a5\u0001\u0010w\u001a\u0005\u0008\u00a6\u0001\u0010y\"\u0006\u0008\u00a7\u0001\u0010\u008b\u0001R-\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a8\u0001\u0010w\u001a\u0005\u0008\u00a9\u0001\u0010y\"\u0006\u0008\u00aa\u0001\u0010\u008b\u0001R0\u0010\u00af\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00ab\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00ac\u0001\u0010w\u001a\u0005\u0008\u00ad\u0001\u0010y\"\u0006\u0008\u00ae\u0001\u0010\u008b\u0001R \u0010\u00b2\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010w\u001a\u0005\u0008\u00b1\u0001\u0010yR \u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010w\u001a\u0005\u0008\u00b4\u0001\u0010yR\"\u0010\u00b8\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010w\u001a\u0005\u0008\u00b7\u0001\u0010yR \u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010w\u001a\u0005\u0008\u00ba\u0001\u0010yR.\u0010\u00c0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bc\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00bd\u0001\u0010w\u001a\u0005\u0008\u00be\u0001\u0010y\"\u0006\u0008\u00bf\u0001\u0010\u008b\u0001R#\u0010\u00c4\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00c1\u00010[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0001\u0010w\u001a\u0005\u0008\u00c3\u0001\u0010yR\"\u0010\u00c7\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010w\u001a\u0005\u0008\u00c6\u0001\u0010yR\"\u0010\u00ca\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0001\u0010w\u001a\u0005\u0008\u00c9\u0001\u0010yR\"\u0010\u00cd\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cb\u0001\u0010w\u001a\u0005\u0008\u00cc\u0001\u0010yR\"\u0010\u00d0\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ce\u0001\u0010w\u001a\u0005\u0008\u00cf\u0001\u0010yR\"\u0010\u00d3\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d1\u0001\u0010w\u001a\u0005\u0008\u00d2\u0001\u0010yR\"\u0010\u00d6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010l0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0001\u0010w\u001a\u0005\u0008\u00d5\u0001\u0010yR(\u0010\u00da\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u008f\u0001\u001a\u0005\u0008\u00d8\u0001\u0010U\"\u0006\u0008\u00d9\u0001\u0010\u0092\u0001R+\u0010\u00de\u0001\u001a\u0013\u0012\u000f\u0012\r\u0012\u0007\u0012\u0005\u0018\u00010\u00db\u0001\u0018\u00010\\0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00dc\u0001\u0010w\u001a\u0005\u0008\u00dd\u0001\u0010yR+\u0010\u00e1\u0001\u001a\u0013\u0012\u000f\u0012\r\u0012\u0007\u0012\u0005\u0018\u00010\u00db\u0001\u0018\u00010\\0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00df\u0001\u0010w\u001a\u0005\u0008\u00e0\u0001\u0010yR&\u0010\u00e4\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\\0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e2\u0001\u0010w\u001a\u0005\u0008\u00e3\u0001\u0010yR&\u0010\u00e7\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\\0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e5\u0001\u0010w\u001a\u0005\u0008\u00e6\u0001\u0010yR \u0010\u00ea\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e8\u0001\u0010w\u001a\u0005\u0008\u00e9\u0001\u0010yR \u0010\u00ed\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00eb\u0001\u0010w\u001a\u0005\u0008\u00ec\u0001\u0010yR \u0010\u00f0\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ee\u0001\u0010w\u001a\u0005\u0008\u00ef\u0001\u0010yR \u0010\u00f3\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f1\u0001\u0010w\u001a\u0005\u0008\u00f2\u0001\u0010yR\"\u0010\u00f6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f4\u0001\u0010w\u001a\u0005\u0008\u00f5\u0001\u0010yR#\u0010\u00fa\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00f7\u00010[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f8\u0001\u0010w\u001a\u0005\u0008\u00f9\u0001\u0010yR \u0010\u00fd\u0001\u001a\u0008\u0012\u0004\u0012\u00020G0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fb\u0001\u0010w\u001a\u0005\u0008\u00fc\u0001\u0010yR\"\u0010\u0080\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fe\u0001\u0010w\u001a\u0005\u0008\u00ff\u0001\u0010yR\"\u0010\u0083\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0002\u0010w\u001a\u0005\u0008\u0082\u0002\u0010yR \u0010\u0085\u0002\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0002\u0010w\u001a\u0005\u0008\u0085\u0002\u0010yR#\u0010\u0089\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00020[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0002\u0010w\u001a\u0005\u0008\u0088\u0002\u0010yR#\u0010\u008c\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00020[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0002\u0010w\u001a\u0005\u0008\u008b\u0002\u0010yR#\u0010\u008f\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0086\u00020[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0002\u0010w\u001a\u0005\u0008\u008e\u0002\u0010yR \u0010\u0092\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u001d0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0002\u0010w\u001a\u0005\u0008\u0091\u0002\u0010yR \u0010\u0095\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0002\u0010w\u001a\u0005\u0008\u0094\u0002\u0010yR \u0010\u0098\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0002\u0010w\u001a\u0005\u0008\u0097\u0002\u0010yR \u0010\u009b\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0099\u0002\u0010w\u001a\u0005\u0008\u009a\u0002\u0010yR \u0010\u009e\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009c\u0002\u0010w\u001a\u0005\u0008\u009d\u0002\u0010yR \u0010\u00a0\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010w\u001a\u0005\u0008\u009f\u0002\u0010yR \u0010\u00a3\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0002\u0010w\u001a\u0005\u0008\u00a2\u0002\u0010yR \u0010\u00a6\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0002\u0010w\u001a\u0005\u0008\u00a5\u0002\u0010yR \u0010\u00a9\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0002\u0010w\u001a\u0005\u0008\u00a8\u0002\u0010yR \u0010\u00ac\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0002\u0010w\u001a\u0005\u0008\u00ab\u0002\u0010yR \u0010\u00af\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0002\u0010w\u001a\u0005\u0008\u00ae\u0002\u0010yR \u0010\u00b2\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0002\u0010w\u001a\u0005\u0008\u00b1\u0002\u0010yR \u0010\u00b5\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0002\u0010w\u001a\u0005\u0008\u00b4\u0002\u0010yR \u0010\u00b8\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0002\u0010w\u001a\u0005\u0008\u00b7\u0002\u0010yR \u0010\u00bb\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0002\u0010w\u001a\u0005\u0008\u00ba\u0002\u0010yR \u0010\u00be\u0002\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bc\u0002\u0010w\u001a\u0005\u0008\u00bd\u0002\u0010yR;\u0010\u00c7\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u001d0\u00bf\u0002j\t\u0012\u0004\u0012\u00020\u001d`\u00c0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\"\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R \u0010\u00ca\u0002\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0002\u0010w\u001a\u0005\u0008\u00c9\u0002\u0010yR%\u0010\u00cb\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\\0[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010wR4\u0010\u00ce\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\\0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008f\u0010w\u001a\u0005\u0008\u00cc\u0002\u0010y\"\u0006\u0008\u00cd\u0002\u0010\u008b\u0001R.\u0010\u00d1\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008m\u0010w\u001a\u0005\u0008\u00cf\u0002\u0010y\"\u0006\u0008\u00d0\u0002\u0010\u008b\u0001R \u0010\u00d4\u0002\u001a\t\u0012\u0005\u0012\u00030\u00d2\u00020[8\u0006\u00a2\u0006\r\n\u0004\u0008p\u0010w\u001a\u0005\u0008\u00d3\u0002\u0010yR\u001f\u0010\u00d6\u0002\u001a\u0008\u0012\u0004\u0012\u00020{0[8\u0006\u00a2\u0006\r\n\u0004\u0008q\u0010w\u001a\u0005\u0008\u00d5\u0002\u0010yR4\u0010\u00d9\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020]\u0018\u00010\\0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008r\u0010w\u001a\u0005\u0008\u00d7\u0002\u0010y\"\u0006\u0008\u00d8\u0002\u0010\u008b\u0001R4\u0010\u00dc\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020]\u0018\u00010\\0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008s\u0010w\u001a\u0005\u0008\u00da\u0002\u0010y\"\u0006\u0008\u00db\u0002\u0010\u008b\u0001R5\u0010\u00e0\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020]\u0018\u00010\\0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00dd\u0002\u0010w\u001a\u0005\u0008\u00de\u0002\u0010y\"\u0006\u0008\u00df\u0002\u0010\u008b\u0001R5\u0010\u00e4\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020]\u0018\u00010\\0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00e1\u0002\u0010w\u001a\u0005\u0008\u00e2\u0002\u0010y\"\u0006\u0008\u00e3\u0002\u0010\u008b\u0001R5\u0010\u00e8\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020]\u0018\u00010\\0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00e5\u0002\u0010w\u001a\u0005\u0008\u00e6\u0002\u0010y\"\u0006\u0008\u00e7\u0002\u0010\u008b\u0001R/\u0010\u00ec\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010]0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00e9\u0002\u0010w\u001a\u0005\u0008\u00ea\u0002\u0010y\"\u0006\u0008\u00eb\u0002\u0010\u008b\u0001R(\u0010\u00f0\u0002\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ed\u0002\u0010\u008f\u0001\u001a\u0005\u0008\u00ee\u0002\u0010U\"\u0006\u0008\u00ef\u0002\u0010\u0092\u0001R-\u0010\u00f2\u0002\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00f1\u0002\u0010w\u001a\u0005\u0008\u00f2\u0002\u0010y\"\u0006\u0008\u00f3\u0002\u0010\u008b\u0001R(\u0010\u00f6\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020G\u0018\u00010\\0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f4\u0002\u0010w\u001a\u0005\u0008\u00f5\u0002\u0010yR(\u0010\u00f9\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020G\u0018\u00010\\0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f7\u0002\u0010w\u001a\u0005\u0008\u00f8\u0002\u0010yR \u0010\u00fb\u0002\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fa\u0002\u0010w\u001a\u0005\u0008\u00fb\u0002\u0010yR \u0010\u00fe\u0002\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fc\u0002\u0010w\u001a\u0005\u0008\u00fd\u0002\u0010yR \u0010\u0081\u0003\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ff\u0002\u0010w\u001a\u0005\u0008\u0080\u0003\u0010yR \u0010\u0084\u0003\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0003\u0010w\u001a\u0005\u0008\u0083\u0003\u0010yR \u0010\u0087\u0003\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0003\u0010w\u001a\u0005\u0008\u0086\u0003\u0010yR \u0010\u008a\u0003\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0088\u0003\u0010w\u001a\u0005\u0008\u0089\u0003\u0010yR \u0010\u008c\u0003\u001a\u0008\u0012\u0004\u0012\u00020%0[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0003\u0010w\u001a\u0005\u0008\u008c\u0003\u0010yR!\u0010\u0090\u0003\u001a\t\u0012\u0005\u0012\u00030\u008d\u00030[8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0003\u0010w\u001a\u0005\u0008\u008f\u0003\u0010yR\u001f\u0010\u0093\u0003\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0091\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u0092\u0003R!\u0010\u0095\u0003\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00d2\u00020\u0091\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0003\u0010\u0092\u0003R \u0010\u0097\u0003\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0091\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0003\u0010\u0092\u0003R&\u0010\u0099\u0003\u001a\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\\0\u0091\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0003\u0010\u0092\u0003R!\u0010\u009b\u0003\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00010\u0091\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0003\u0010\u0092\u0003\u00a8\u0006\u009c\u0003"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "clearModel",
        "()V",
        "onCleared",
        "Lcom/ultramobile/mint/model/multiline/FamilyLine;",
        "line",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "findCurrentPlanForLine",
        "(Lcom/ultramobile/mint/model/multiline/FamilyLine;)Lcom/ultramobile/mint/model/PlanResult;",
        "findNextPlanForLine",
        "loadDataUsageForMember",
        "callApis",
        "reloadApis",
        "validateNumber",
        "sendInvitation",
        "acceptInvitation",
        "denyInvitation",
        "cancelInvitation",
        "remindInvitation",
        "loadCheckoutRequest",
        "loadCheckoutRecharge",
        "loadCheckoutBoltOn",
        "loadCheckoutImmediatePlan",
        "",
        "deviceData",
        "postCheckoutRecharge",
        "(Ljava/lang/String;)V",
        "postCheckoutBoltOn",
        "postCheckoutImmediatePlan",
        "postNextPlan",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "completion",
        "setNextPlanForPurchase",
        "(Lkotlin/jvm/functions/Function1;)V",
        "cancelNextPlan",
        "productId",
        "loadCheckoutProduct",
        "loadCheckoutRequestForSecondary",
        "productName",
        "createSecondaryRequest",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "acceptSecondaryRequest",
        "rejectSecondaryRequest",
        "cancelSecondaryRequest",
        "changeMemberNickname",
        "deleteFamilyMember",
        "leaveFamilyMember",
        "deleteFamily",
        "createPromotionRequest",
        "remindPromotionRequest",
        "retryPromotionRequest",
        "acceptPromotionRequest",
        "cancelPromotionRequest",
        "rejectPromotionRequest",
        "remindSecondaryRequest",
        "retrySecondaryRequest",
        "sendReminderTrackingEvent",
        "sendRetryTrackingEvent",
        "sendDeleteTrackingEvent",
        "analyticsRemainingInvitationTime",
        "()Ljava/lang/String;",
        "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "request",
        "isPrecise",
        "hPostFix",
        "mPostFix",
        "analyticsRemainingRequestTime",
        "(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "remainingInvitationTime",
        "(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "generateSelectedPlanName",
        "generateSelectedPlanTotal",
        "generateImmediatePlanPrice",
        "generateImmediatePlanDate",
        "canSwitchImmediately",
        "()Z",
        "generateCostcoDiscountMessage",
        "generateB12G12DiscountMessage",
        "isImmediatePlan",
        "Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;",
        "type",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/ultramobile/mint/model/AddOn;",
        "getTopUpsWithType",
        "(Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;)Landroidx/lifecycle/MutableLiveData;",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;",
        "checkPromotionStatus",
        "(Lcom/ultramobile/mint/model/multiline/FamilyLine;)Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;",
        "Lcom/ultramobile/mint/model/DataUsageResult;",
        "result",
        "Lcom/ultramobile/mint/model/multiline/Data;",
        "n0",
        "(Lcom/ultramobile/mint/model/DataUsageResult;)Lcom/ultramobile/mint/model/multiline/Data;",
        "plan",
        "W0",
        "(Lcom/ultramobile/mint/model/PlanResult;)V",
        "J0",
        "Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;",
        "o0",
        "(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V",
        "Y0",
        "p0",
        "q0",
        "r0",
        "s0",
        "()[Lcom/ultramobile/mint/model/AddOn;",
        "m0",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "getError",
        "()Landroidx/lifecycle/MutableLiveData;",
        "error",
        "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
        "b",
        "getLoadingPlansStatus",
        "loadingPlansStatus",
        "c",
        "getInviteeNickname",
        "inviteeNickname",
        "d",
        "getInviteeMsisdn",
        "inviteeMsisdn",
        "Lcom/ultramobile/mint/model/AccountResult;",
        "e",
        "currentAccount",
        "f",
        "isSuspended",
        "setSuspended",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "g",
        "currentPlan",
        "h",
        "Z",
        "getResetBackNavigation",
        "setResetBackNavigation",
        "(Z)V",
        "resetBackNavigation",
        "i",
        "getMsisdn",
        "setMsisdn",
        "msisdn",
        "j",
        "getName",
        "setName",
        "k",
        "getProcessAuthorization",
        "setProcessAuthorization",
        "processAuthorization",
        "l",
        "isPrimary",
        "setPrimary",
        "m",
        "isSecondary",
        "setSecondary",
        "n",
        "isTermsAccepted",
        "setTermsAccepted",
        "o",
        "isPromotionTermsAccepted",
        "setPromotionTermsAccepted",
        "",
        "p",
        "getMultiLineFamilyID",
        "setMultiLineFamilyID",
        "multiLineFamilyID",
        "q",
        "getInviteeMsisdnCheckStatus",
        "inviteeMsisdnCheckStatus",
        "r",
        "getInvitationStatus",
        "invitationStatus",
        "s",
        "getInvitationCode",
        "invitationCode",
        "t",
        "getInvitationCodeCheckStatus",
        "invitationCodeCheckStatus",
        "Lcom/ultramobile/mint/model/PlanSummaryResult;",
        "u",
        "getPlanSummary",
        "setPlanSummary",
        "planSummary",
        "Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;",
        "v",
        "getSecondaryResult",
        "secondaryResult",
        "w",
        "getHasPendingInvite",
        "hasPendingInvite",
        "x",
        "getHasPendingPromote",
        "hasPendingPromote",
        "y",
        "getHasAvailableLine",
        "hasAvailableLine",
        "z",
        "getHasPendingRequest",
        "hasPendingRequest",
        "A",
        "getSecondaryRequestingMinternational",
        "secondaryRequestingMinternational",
        "B",
        "getPrimaryResult",
        "primaryResult",
        "C",
        "getPrimaryDashboardExpandedRequests",
        "setPrimaryDashboardExpandedRequests",
        "primaryDashboardExpandedRequests",
        "Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;",
        "D",
        "getDashboardMembersArray",
        "dashboardMembersArray",
        "E",
        "getDashboardInvitationsArray",
        "dashboardInvitationsArray",
        "F",
        "getDashboardRequestsArray",
        "dashboardRequestsArray",
        "G",
        "getDashboardSecondaryRequestsArray",
        "dashboardSecondaryRequestsArray",
        "H",
        "getProcessAcceptInvitation",
        "processAcceptInvitation",
        "I",
        "getProcessRejectInvitation",
        "processRejectInvitation",
        "J",
        "getProcessCancelInvitation",
        "processCancelInvitation",
        "K",
        "getProcessRemindInvitation",
        "processRemindInvitation",
        "L",
        "getSelectedFamilyLine",
        "selectedFamilyLine",
        "Lcom/ultramobile/mint/model/multiline/Invitation;",
        "M",
        "getSelectedInvitation",
        "selectedInvitation",
        "N",
        "getSelectedRequest",
        "selectedRequest",
        "O",
        "getSelectedFamilyLineForPromotion",
        "selectedFamilyLineForPromotion",
        "P",
        "getSelectedPromotionRequest",
        "selectedPromotionRequest",
        "Q",
        "isFromDashboard",
        "Lcom/ultramobile/mint/model/CheckoutResult;",
        "R",
        "getCheckoutRequest",
        "checkoutRequest",
        "S",
        "getCheckoutBolton",
        "checkoutBolton",
        "T",
        "getCheckoutRecharge",
        "checkoutRecharge",
        "U",
        "getMemberNickname",
        "memberNickname",
        "V",
        "getProcessLoadCheckout",
        "processLoadCheckout",
        "W",
        "getProcessPostCheckout",
        "processPostCheckout",
        "X",
        "getProcessRejectRequest",
        "processRejectRequest",
        "Y",
        "getProcessCancelRequest",
        "processCancelRequest",
        "getProcessRemindRequest",
        "processRemindRequest",
        "a0",
        "getProcessRetryRequest",
        "processRetryRequest",
        "b0",
        "getProcessNicknameRequest",
        "processNicknameRequest",
        "c0",
        "getProcessDeleteMemberRequest",
        "processDeleteMemberRequest",
        "d0",
        "getProcessDeleteFamily",
        "processDeleteFamily",
        "e0",
        "getProcessCreatePromotion",
        "processCreatePromotion",
        "f0",
        "getProcessAcceptPromotion",
        "processAcceptPromotion",
        "g0",
        "getProcessRejectPromotion",
        "processRejectPromotion",
        "h0",
        "getProcessCancelPromotion",
        "processCancelPromotion",
        "i0",
        "getProcessRemindPromotion",
        "processRemindPromotion",
        "j0",
        "getPlanRecharged",
        "planRecharged",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "k0",
        "Ljava/util/ArrayList;",
        "getPlansRechargedInSession",
        "()Ljava/util/ArrayList;",
        "setPlansRechargedInSession",
        "(Ljava/util/ArrayList;)V",
        "plansRechargedInSession",
        "l0",
        "getAreTaxesExpanded",
        "areTaxesExpanded",
        "plans",
        "getClearedPlans",
        "setClearedPlans",
        "clearedPlans",
        "getSelectedPlan",
        "setSelectedPlan",
        "selectedPlan",
        "",
        "getSelectedMonth",
        "selectedMonth",
        "getProcessingNextPlan",
        "processingNextPlan",
        "getPlanDataAddOns",
        "setPlanDataAddOns",
        "planDataAddOns",
        "getPlanRoamAddOns",
        "setPlanRoamAddOns",
        "planRoamAddOns",
        "t0",
        "getPlanWalletAddOns",
        "setPlanWalletAddOns",
        "planWalletAddOns",
        "u0",
        "getPlanCanadaDataAddOns",
        "setPlanCanadaDataAddOns",
        "planCanadaDataAddOns",
        "v0",
        "getCurrentAddOns",
        "setCurrentAddOns",
        "currentAddOns",
        "w0",
        "getSelectedAddOn",
        "setSelectedAddOn",
        "selectedAddOn",
        "x0",
        "getOpenAddOns",
        "setOpenAddOns",
        "openAddOns",
        "y0",
        "isRequestFromDashboard",
        "setRequestFromDashboard",
        "z0",
        "getSelectedLineRequestHistory",
        "selectedLineRequestHistory",
        "A0",
        "getSecondaryRequestHistory",
        "secondaryRequestHistory",
        "B0",
        "isSelectedFamilyLinePromoted",
        "C0",
        "getMembersContractsUpdated",
        "membersContractsUpdated",
        "D0",
        "getLinePlansUpdated",
        "linePlansUpdated",
        "E0",
        "getHavePlansOnContract",
        "havePlansOnContract",
        "F0",
        "getSelectedContractOption",
        "selectedContractOption",
        "G0",
        "getSelectedCurrentPlanOption",
        "selectedCurrentPlanOption",
        "H0",
        "isBBLabelVisibleForLine",
        "Lcom/ultramobile/mint/viewmodels/manage_plan/ToastConfirmationType;",
        "I0",
        "getFamilyToastMessageValue",
        "familyToastMessageValue",
        "Landroidx/lifecycle/Observer;",
        "Landroidx/lifecycle/Observer;",
        "selectedFamilyLineObserver",
        "K0",
        "selectedMonthObserver",
        "L0",
        "planObserver",
        "M0",
        "plansObserver",
        "N0",
        "accountObserver",
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
        "SMAP\nFamilyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyViewModel.kt\ncom/ultramobile/mint/viewmodels/family/FamilyViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1842:1\n3829#2:1843\n4344#2,2:1844\n3829#2:1847\n4344#2,2:1848\n3829#2:1866\n4344#2,2:1867\n3829#2:1879\n4344#2,2:1880\n6590#2:1882\n3829#2:1890\n4344#2,2:1891\n3829#2:1901\n4344#2,2:1902\n6181#2,2:1908\n6181#2,2:1910\n3829#2:1912\n4344#2,2:1913\n3829#2:1923\n4344#2,2:1924\n3829#2:1926\n4344#2,2:1927\n1#3:1846\n37#4:1850\n36#4,3:1851\n37#4:1854\n36#4,3:1855\n37#4:1858\n36#4,3:1859\n37#4:1862\n36#4,3:1863\n37#4:1869\n36#4,3:1870\n37#4:1886\n36#4,3:1887\n37#4:1893\n36#4,3:1894\n37#4:1897\n36#4,3:1898\n37#4:1904\n36#4,3:1905\n37#4:1915\n36#4,3:1916\n37#4:1919\n36#4,3:1920\n37#4:1929\n36#4,3:1930\n434#5:1873\n507#5,5:1874\n774#6:1883\n865#6,2:1884\n*S KotlinDebug\n*F\n+ 1 FamilyViewModel.kt\ncom/ultramobile/mint/viewmodels/family/FamilyViewModel\n*L\n414#1:1843\n414#1:1844,2\n433#1:1847\n433#1:1848,2\n1452#1:1866\n1452#1:1867,2\n1537#1:1879\n1537#1:1880,2\n1543#1:1882\n1571#1:1890\n1571#1:1891,2\n1755#1:1901\n1755#1:1902,2\n1759#1:1908,2\n1760#1:1910,2\n306#1:1912\n306#1:1913,2\n626#1:1923\n626#1:1924,2\n644#1:1926\n644#1:1927,2\n490#1:1850\n490#1:1851,3\n491#1:1854\n491#1:1855,3\n492#1:1858\n492#1:1859,3\n493#1:1862\n493#1:1863,3\n1462#1:1869\n1462#1:1870,3\n1564#1:1886\n1564#1:1887,3\n1582#1:1893\n1582#1:1894,3\n1594#1:1897\n1594#1:1898,3\n1757#1:1904\n1757#1:1905,3\n307#1:1915\n307#1:1916,3\n545#1:1919\n545#1:1920,3\n647#1:1929\n647#1:1930,3\n1522#1:1873\n1522#1:1874,5\n1544#1:1883\n1544#1:1884,2\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final A0:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final B0:Landroidx/lifecycle/MutableLiveData;

.field public C:Z

.field public final C0:Landroidx/lifecycle/MutableLiveData;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final D0:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final E0:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final F0:Landroidx/lifecycle/MutableLiveData;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final G0:Landroidx/lifecycle/MutableLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final H0:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final I0:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final J0:Landroidx/lifecycle/Observer;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final K0:Landroidx/lifecycle/Observer;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final L0:Landroidx/lifecycle/Observer;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final M0:Landroidx/lifecycle/Observer;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final N0:Landroidx/lifecycle/Observer;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public final S:Landroidx/lifecycle/MutableLiveData;

.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public final X:Landroidx/lifecycle/MutableLiveData;

.field public final Y:Landroidx/lifecycle/MutableLiveData;

.field public final Z:Landroidx/lifecycle/MutableLiveData;

.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final a0:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final c0:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public e:Landroidx/lifecycle/MutableLiveData;

.field public final e0:Landroidx/lifecycle/MutableLiveData;

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public final f0:Landroidx/lifecycle/MutableLiveData;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public final g0:Landroidx/lifecycle/MutableLiveData;

.field public h:Z

.field public final h0:Landroidx/lifecycle/MutableLiveData;

.field public i:Landroidx/lifecycle/MutableLiveData;

.field public final i0:Landroidx/lifecycle/MutableLiveData;

.field public j:Landroidx/lifecycle/MutableLiveData;

.field public final j0:Landroidx/lifecycle/MutableLiveData;

.field public k:Landroidx/lifecycle/MutableLiveData;

.field public k0:Ljava/util/ArrayList;

.field public l:Landroidx/lifecycle/MutableLiveData;

.field public final l0:Landroidx/lifecycle/MutableLiveData;

.field public m:Landroidx/lifecycle/MutableLiveData;

.field public m0:Landroidx/lifecycle/MutableLiveData;

.field public n:Landroidx/lifecycle/MutableLiveData;

.field public n0:Landroidx/lifecycle/MutableLiveData;

.field public o:Landroidx/lifecycle/MutableLiveData;

.field public o0:Landroidx/lifecycle/MutableLiveData;

.field public p:Landroidx/lifecycle/MutableLiveData;

.field public final p0:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final q0:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public r0:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public s0:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public t0:Landroidx/lifecycle/MutableLiveData;

.field public u:Landroidx/lifecycle/MutableLiveData;

.field public u0:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public v0:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public w0:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public x0:Z

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public y0:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;

.field public final z0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
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
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 239
    .line 240
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 267
    .line 268
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 295
    .line 296
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 297
    .line 298
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 302
    .line 303
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 309
    .line 310
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 311
    .line 312
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 316
    .line 317
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 318
    .line 319
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 323
    .line 324
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 325
    .line 326
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 330
    .line 331
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 332
    .line 333
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 337
    .line 338
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 344
    .line 345
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 346
    .line 347
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 351
    .line 352
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 358
    .line 359
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 365
    .line 366
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 367
    .line 368
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 372
    .line 373
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 374
    .line 375
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 379
    .line 380
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 381
    .line 382
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 386
    .line 387
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 388
    .line 389
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 393
    .line 394
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 400
    .line 401
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 402
    .line 403
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 407
    .line 408
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 409
    .line 410
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 414
    .line 415
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 416
    .line 417
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 421
    .line 422
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 423
    .line 424
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 428
    .line 429
    new-instance p1, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k0:Ljava/util/ArrayList;

    .line 435
    .line 436
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 437
    .line 438
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 442
    .line 443
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 444
    .line 445
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 449
    .line 450
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 451
    .line 452
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 456
    .line 457
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 458
    .line 459
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 463
    .line 464
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 465
    .line 466
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 467
    .line 468
    .line 469
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 470
    .line 471
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 472
    .line 473
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 477
    .line 478
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 479
    .line 480
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 484
    .line 485
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 486
    .line 487
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 491
    .line 492
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 493
    .line 494
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 498
    .line 499
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 500
    .line 501
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 505
    .line 506
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 507
    .line 508
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 512
    .line 513
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 514
    .line 515
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 519
    .line 520
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 521
    .line 522
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 526
    .line 527
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 528
    .line 529
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 533
    .line 534
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 535
    .line 536
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 540
    .line 541
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 542
    .line 543
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 547
    .line 548
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 549
    .line 550
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 554
    .line 555
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 556
    .line 557
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 561
    .line 562
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 563
    .line 564
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 568
    .line 569
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 570
    .line 571
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    .line 575
    .line 576
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 577
    .line 578
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 582
    .line 583
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 584
    .line 585
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 589
    .line 590
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 591
    .line 592
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 593
    .line 594
    .line 595
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->clearModel()V

    .line 598
    .line 599
    .line 600
    new-instance p1, Lnv3;

    .line 601
    .line 602
    invoke-direct {p1, p0}, Lnv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 603
    .line 604
    .line 605
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J0:Landroidx/lifecycle/Observer;

    .line 606
    .line 607
    new-instance p1, Lov3;

    .line 608
    .line 609
    invoke-direct {p1, p0}, Lov3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 610
    .line 611
    .line 612
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K0:Landroidx/lifecycle/Observer;

    .line 613
    .line 614
    new-instance p1, Lpv3;

    .line 615
    .line 616
    invoke-direct {p1, p0}, Lpv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 617
    .line 618
    .line 619
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L0:Landroidx/lifecycle/Observer;

    .line 620
    .line 621
    new-instance p1, Lqv3;

    .line 622
    .line 623
    invoke-direct {p1, p0}, Lqv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 624
    .line 625
    .line 626
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M0:Landroidx/lifecycle/Observer;

    .line 627
    .line 628
    new-instance p1, Lrv3;

    .line 629
    .line 630
    invoke-direct {p1, p0}, Lrv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 631
    .line 632
    .line 633
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N0:Landroidx/lifecycle/Observer;

    .line 634
    .line 635
    return-void
.end method

.method public static synthetic A(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/DataUsageResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    new-instance v1, Lcom/ultramobile/mint/model/multiline/Roam;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/ultramobile/mint/model/multiline/Roam;-><init>(Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setRoaming(Lcom/ultramobile/mint/model/multiline/Roam;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n0(Lcom/ultramobile/mint/model/DataUsageResult;)Lcom/ultramobile/mint/model/multiline/Data;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setData(Lcom/ultramobile/mint/model/multiline/Data;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/DataUsageResult;->isCanadaUsable()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setCanadaAvailable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getRoaming()Lcom/ultramobile/mint/model/multiline/Roam;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/multiline/Roam;->setCredit(Ljava/lang/Double;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getData()Lcom/ultramobile/mint/model/multiline/Data;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/multiline/Data;->setTotal4G(Ljava/lang/Double;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getData()Lcom/ultramobile/mint/model/multiline/Data;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/multiline/Data;->setUsage4G(Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setCanadaAvailable(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public static synthetic B(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic C(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isPlansLoading()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getMintUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic D(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;Lcom/ultramobile/mint/model/DataUsageResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R0(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;Lcom/ultramobile/mint/model/DataUsageResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v1, "Add Data"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->manageFamilyMember$default(Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static synthetic E(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Z(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/ultramobile/mint/model/PlanResult;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v4, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    const-string p0, "pay in full"

    .line 56
    .line 57
    :goto_2
    move-object v6, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "pay over time"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const-string v2, "Change Plan"

    .line 63
    .line 64
    const-string v5, "immediate"

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->manageFamilyMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method

.method public static synthetic F(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->O0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;
    .locals 13

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getMsisdn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNextPlan()Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/NextPlan;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v3, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, p2

    .line 53
    :goto_0
    const/16 v7, 0x1c

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v2, "Pay in Advance"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v8}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->manageFamilyMember$default(Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNextPlan()Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/NextPlan;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v3, p2

    .line 87
    :goto_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNextPlan()Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/NextPlan;->getOfferName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v4, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v4, p2

    .line 102
    :goto_2
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move-object p0, p2

    .line 118
    :goto_3
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNextPlan()Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/NextPlan;->getBaseCost()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    const/4 v5, 0x2

    .line 144
    invoke-static {v0, p1, p2, v5, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move-wide v6, v1

    .line 156
    :goto_5
    if-eqz p0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/CreditCardDict;->getRecoveryFee()D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    move-wide v8, v1

    .line 164
    :goto_6
    add-double/2addr v6, v8

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v0, v6, p2, v5, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotal()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0, p2, v5, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object p0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v11, 0x180

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const-string v2, "Credit Card"

    .line 203
    .line 204
    const-string v8, "0.0"

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v5, p1

    .line 209
    invoke-static/range {v1 .. v12}, Lcom/ultramobile/mint/tracking/TrackingManager;->purchase$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 214
    .line 215
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0
.end method

.method public static synthetic G(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->D0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AddOn;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/ultramobile/mint/model/PlanResult;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    move-object v4, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "pay in full"

    .line 60
    .line 61
    :goto_2
    move-object v6, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    const-string p1, "pay over time"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    const-string v2, "Change Plan"

    .line 67
    .line 68
    const-string v5, "next cycle"

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->manageFamilyMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    sget-object p1, Lcom/ultramobile/mint/viewmodels/manage_plan/ToastConfirmationType;->NEXT_PLAN:Lcom/ultramobile/mint/viewmodels/manage_plan/ToastConfirmationType;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    const-string p2, "Plan Change Failed"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public static synthetic H(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic I(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->t0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic J(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V0(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic L(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic M(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->f0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic N(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic O(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;[Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->S0(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;[Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic P(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/DataUsageResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->A0(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/DataUsageResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/FamilyLine;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v5, v2

    .line 35
    move v6, v3

    .line 36
    :goto_1
    if-ge v6, v5, :cond_3

    .line 37
    .line 38
    aget-object v7, v2, v6

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getStatus()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "PENDING"

    .line 59
    .line 60
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v4, v1

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    new-array v5, v3, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v4, v1

    .line 87
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getDuration()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, 0x3

    .line 106
    if-ge v2, v5, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getDuration()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "getDefault(...)"

    .line 158
    .line 159
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v5, "toLowerCase(...)"

    .line 167
    .line 168
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v5, "unlimited"

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    invoke-static {v2, v5, v3, v6, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setUnlimited(Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getActivePromo()Lcom/ultramobile/mint/model/AccountPlanPromo;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/AccountPlanPromo;->getB12g12()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v5, v3

    .line 207
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move-object v2, v1

    .line 234
    :goto_6
    if-eqz v2, :cond_b

    .line 235
    .line 236
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    new-instance v6, Lgw3;

    .line 251
    .line 252
    invoke-direct {v6, p0}, Lgw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5, v6}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBBLDetailsForPlan(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getRoaming()Lcom/ultramobile/mint/model/multiline/Roam;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getRoaming()Lcom/ultramobile/mint/model/multiline/Roam;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/Roam;->getCredit()Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getData()Lcom/ultramobile/mint/model/multiline/Data;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getData()Lcom/ultramobile/mint/model/multiline/Data;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/Data;->getTotal4G()Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getData()Lcom/ultramobile/mint/model/multiline/Data;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/Data;->getUsage4G()Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v2, :cond_d

    .line 308
    .line 309
    :cond_c
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v6, Lhw3;

    .line 326
    .line 327
    invoke-direct {v6, p1, p0, v0}, Lhw3;-><init>(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v5, v6}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getMultilineMemberUsage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getPlans()[Lcom/ultramobile/mint/model/PlanResult;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_15

    .line 344
    .line 345
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, Liw3;

    .line 356
    .line 357
    invoke-direct {v2, p1, p0}, Liw3;-><init>(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilinePlansForSecondary(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getPlans()[Lcom/ultramobile/mint/model/PlanResult;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 374
    .line 375
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getPlans()[Lcom/ultramobile/mint/model/PlanResult;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    array-length v2, v0

    .line 387
    move v5, v3

    .line 388
    :goto_7
    if-ge v5, v2, :cond_10

    .line 389
    .line 390
    aget-object v6, v0, v5

    .line 391
    .line 392
    if-eqz v6, :cond_f

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_f

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    move-object v6, v1

    .line 405
    :goto_8
    if-eqz v6, :cond_11

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_11
    move v4, v3

    .line 409
    :goto_9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 410
    .line 411
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getPlans()[Lcom/ultramobile/mint/model/PlanResult;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    array-length v2, v0

    .line 425
    :goto_a
    if-ge v3, v2, :cond_14

    .line 426
    .line 427
    aget-object v4, v0, v3

    .line 428
    .line 429
    if-eqz v4, :cond_13

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getOfferName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    goto :goto_b

    .line 446
    :cond_12
    move-object v6, v1

    .line 447
    :goto_b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_13

    .line 452
    .line 453
    move-object v1, v4

    .line 454
    goto :goto_c

    .line 455
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_14
    :goto_c
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W0(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 459
    .line 460
    .line 461
    :cond_15
    return-void
.end method

.method public static synthetic Q(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilineInvitationResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->U0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilineInvitationResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/LabelDetailsResult;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

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

.method public static synthetic R(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->F0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;Lcom/ultramobile/mint/model/DataUsageResult;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    new-instance v2, Lcom/ultramobile/mint/model/multiline/Roam;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/ultramobile/mint/model/multiline/Roam;-><init>(Ljava/lang/Double;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setRoaming(Lcom/ultramobile/mint/model/multiline/Roam;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n0(Lcom/ultramobile/mint/model/DataUsageResult;)Lcom/ultramobile/mint/model/multiline/Data;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setData(Lcom/ultramobile/mint/model/multiline/Data;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/DataUsageResult;->isCanadaUsable()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setCanadaAvailable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v3

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    array-length v2, p2

    .line 79
    :goto_1
    if-ge v1, v2, :cond_3

    .line 80
    .line 81
    aget-object v4, p2, v1

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    move-object v3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    if-eqz v3, :cond_8

    .line 103
    .line 104
    new-instance p0, Lcom/ultramobile/mint/model/multiline/Roam;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/ultramobile/mint/model/multiline/Roam;-><init>(Ljava/lang/Double;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setRoaming(Lcom/ultramobile/mint/model/multiline/Roam;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n0(Lcom/ultramobile/mint/model/DataUsageResult;)Lcom/ultramobile/mint/model/multiline/Data;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v3, p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setData(Lcom/ultramobile/mint/model/multiline/Data;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/DataUsageResult;->isCanadaUsable()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v3, p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setCanadaAvailable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getRoaming()Lcom/ultramobile/mint/model/multiline/Roam;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/multiline/Roam;->setCredit(Ljava/lang/Double;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getData()Lcom/ultramobile/mint/model/multiline/Data;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/multiline/Data;->setTotal4G(Ljava/lang/Double;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getData()Lcom/ultramobile/mint/model/multiline/Data;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/multiline/Data;->setUsage4G(Ljava/lang/Double;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setCanadaAvailable(Z)V

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

.method public static synthetic S(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/LabelDetailsResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Q0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/LabelDetailsResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;[Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setPlans([Lcom/ultramobile/mint/model/PlanResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->findCurrentPlanForLine(Lcom/ultramobile/mint/model/multiline/FamilyLine;)Lcom/ultramobile/mint/model/PlanResult;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v1, :cond_1

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setUnlimited(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0, v3}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setUnnecessary(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W0(Lcom/ultramobile/mint/model/PlanResult;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-array p2, v2, [Lcom/ultramobile/mint/model/PlanResult;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setPlans([Lcom/ultramobile/mint/model/PlanResult;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getPlans()[Lcom/ultramobile/mint/model/PlanResult;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    array-length v3, p2

    .line 72
    move v4, v2

    .line 73
    :goto_3
    if-ge v4, v3, :cond_6

    .line 74
    .line 75
    aget-object v5, p2, v4

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    move-object v0, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v1, v2

    .line 92
    :goto_5
    iget-object p2, p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getPlans()[Lcom/ultramobile/mint/model/PlanResult;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public static synthetic T(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilineInvitationResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilineInvitationResult;->getInviteCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->sendFamilyMemberInvite()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->completeFamilyCreation()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljw3;

    .line 55
    .line 56
    invoke-direct {p1}, Ljw3;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilinePrimary(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Invalid Format"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method public static final V(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

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
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->enterInviteCode(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->analyticsRemainingInvitationTime()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->completeFamilyAcceptance(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->enterInviteCode(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static final V0(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final W(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 43
    .line 44
    const/16 v6, 0xe

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->analyticsRemainingRequestTime$default(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->completePrimaryAcceptance(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, p0

    .line 60
    iget-object p0, v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static final X(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final X0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    const-string v0, "Plan Change Failed"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final Y(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMsisdn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getLastName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Hey"

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "active"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "restoring"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getStatus()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "updating"

    .line 81
    .line 82
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v1, v2

    .line 91
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v0}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setMintFamilyUserProperties(Ljava/lang/Long;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Multiline;->isPrimary()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Multiline;->isPrimary()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Multiline;->isPending()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/Multiline;->isPrimary()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lkw3;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lkw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilinePrimary(Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Llw3;

    .line 229
    .line 230
    invoke-direct {v1, p0, p1}, Llw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineSecondary(Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_1
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Lmw3;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Lmw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlanSummary(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 252
    .line 253
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static final Z(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)Lkotlin/Unit;
    .locals 11

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k0:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    aget-object v5, v0, v3

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v7, v6

    .line 43
    move v8, v1

    .line 44
    :goto_1
    if-ge v8, v7, :cond_1

    .line 45
    .line 46
    aget-object v9, v6, v8

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getMsisdn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    move-object v4, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v4

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setPaidInSession(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :goto_3
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v6, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v5, v4, v6}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 94
    .line 95
    if-eqz v0, :cond_12

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    array-length v3, v2

    .line 105
    move v5, v1

    .line 106
    :goto_5
    if-ge v5, v3, :cond_12

    .line 107
    .line 108
    aget-object v6, v2, v5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getDataAddOns()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    move-object v9, v8

    .line 133
    check-cast v9, Lcom/ultramobile/mint/model/AddOn;

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getProductId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_4
    move-object v8, v4

    .line 154
    :goto_6
    check-cast v8, Lcom/ultramobile/mint/model/AddOn;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_5
    move-object v8, v4

    .line 158
    :goto_7
    if-nez v8, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getRoamingAddOns()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    check-cast v7, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object v9, v8

    .line 183
    check-cast v9, Lcom/ultramobile/mint/model/AddOn;

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getProductId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    move-object v8, v4

    .line 201
    :goto_8
    check-cast v8, Lcom/ultramobile/mint/model/AddOn;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_8
    move-object v8, v4

    .line 205
    :cond_9
    :goto_9
    if-nez v8, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getWalletAddOns()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    check-cast v7, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v9, v8

    .line 230
    check-cast v9, Lcom/ultramobile/mint/model/AddOn;

    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getProductId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_a

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    move-object v8, v4

    .line 248
    :goto_a
    check-cast v8, Lcom/ultramobile/mint/model/AddOn;

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_c
    move-object v8, v4

    .line 252
    :cond_d
    :goto_b
    if-nez v8, :cond_11

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCanadaDataAddOns()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_10

    .line 259
    .line 260
    check-cast v7, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_f

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object v9, v8

    .line 277
    check-cast v9, Lcom/ultramobile/mint/model/AddOn;

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getProductId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    move-object v8, v4

    .line 295
    :goto_c
    check-cast v8, Lcom/ultramobile/mint/model/AddOn;

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_10
    move-object v8, v4

    .line 299
    :cond_11
    :goto_d
    invoke-virtual {v6, v8}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->setProduct(Lcom/ultramobile/mint/model/AddOn;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    :cond_12
    :try_start_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getHasPendingRequest()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getHasAvailableLine()Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 330
    .line 331
    .line 332
    goto :goto_f

    .line 333
    :catch_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getHasPendingRequest()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getHasAvailableLine()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :goto_f
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p0(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r0(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Y0()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getMsisdn()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_15

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getMsisdn()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    array-length v2, p1

    .line 425
    :goto_10
    if-ge v1, v2, :cond_14

    .line 426
    .line 427
    aget-object v3, p1, v1

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getMsisdn()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_13

    .line 438
    .line 439
    move-object v4, v3

    .line 440
    goto :goto_11

    .line 441
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_14
    :goto_11
    if-eqz v4, :cond_17

    .line 445
    .line 446
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 447
    .line 448
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_12

    .line 452
    :cond_15
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-nez v0, :cond_17

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 478
    .line 479
    if-eqz p1, :cond_17

    .line 480
    .line 481
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_16
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 488
    .line 489
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_17
    :goto_12
    sget-object p1, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    .line 495
    .line 496
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Ljava/lang/Long;

    .line 503
    .line 504
    sget-object v0, Lcom/ultramobile/mint/tracking/EventPropertyValue;->primary:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p1, p0, v0}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setMintFamilyUserProperties(Ljava/lang/Long;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p0
.end method

.method public static final Z0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilineValidateResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilineValidateResult;->getEligible()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanSummaryResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanSummaryResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "AddOn"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_15

    .line 5
    .line 6
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMultiLine()Lcom/ultramobile/mint/model/Multiline;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/Multiline;->getMultiLineFamilyId()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/ultramobile/mint/model/PlanResult;

    .line 39
    .line 40
    if-eqz v2, :cond_11

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v5, v3

    .line 55
    move v6, p1

    .line 56
    :goto_0
    if-ge v6, v5, :cond_1

    .line 57
    .line 58
    aget-object v7, v3, v6

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_11

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getDataAddOns()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    check-cast v5, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v7, v6

    .line 119
    check-cast v7, Lcom/ultramobile/mint/model/AddOn;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getProductId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object v6, v1

    .line 137
    :goto_3
    check-cast v6, Lcom/ultramobile/mint/model/AddOn;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v6, v1

    .line 141
    :goto_4
    if-nez v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getRoamingAddOns()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Lcom/ultramobile/mint/model/AddOn;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getProductId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move-object v6, v1

    .line 184
    :goto_5
    check-cast v6, Lcom/ultramobile/mint/model/AddOn;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-object v6, v1

    .line 188
    :cond_8
    :goto_6
    if-nez v6, :cond_c

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getWalletAddOns()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getWalletAddOns()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    check-cast v5, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v7, v6

    .line 219
    check-cast v7, Lcom/ultramobile/mint/model/AddOn;

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getProductId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    move-object v6, v1

    .line 237
    :goto_7
    check-cast v6, Lcom/ultramobile/mint/model/AddOn;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move-object v6, v1

    .line 241
    :cond_c
    :goto_8
    if-nez v6, :cond_10

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getCanadaDataAddOns()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_10

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getCanadaDataAddOns()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_f

    .line 254
    .line 255
    check-cast v5, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_e

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v7, v6

    .line 272
    check-cast v7, Lcom/ultramobile/mint/model/AddOn;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getProductId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_d

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    move-object v6, v1

    .line 290
    :goto_9
    check-cast v6, Lcom/ultramobile/mint/model/AddOn;

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_f
    move-object v6, v1

    .line 294
    :cond_10
    :goto_a
    invoke-virtual {v4, v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->setProduct(Lcom/ultramobile/mint/model/AddOn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    array-length v3, v1

    .line 321
    move v4, p1

    .line 322
    :goto_c
    if-ge v4, v3, :cond_13

    .line 323
    .line 324
    aget-object v5, v1, v4

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getType()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_12

    .line 335
    .line 336
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 343
    .line 344
    new-array p1, p1, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 345
    .line 346
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getHasPendingInvite()Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getHasPendingPromote()Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_15
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 373
    .line 374
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_d
    sget-object p1, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    .line 385
    .line 386
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Ljava/lang/Long;

    .line 393
    .line 394
    sget-object p2, Lcom/ultramobile/mint/tracking/EventPropertyValue;->secondary:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p1, p0, p2}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setMintFamilyUserProperties(Ljava/lang/Long;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0
.end method

.method public static synthetic acceptSecondaryRequest$default(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->acceptSecondaryRequest(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic analyticsRemainingRequestTime$default(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const-string p3, "h "

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-string p4, "m"

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->analyticsRemainingRequestTime(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic b(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanSummaryResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Y0()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic c(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/FamilyLine;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->P0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/FamilyLine;)V

    return-void
.end method

.method public static final c0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic d(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->T0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final d0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 30
    .line 31
    const/16 v6, 0x1c

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v1, "Cancel Plan Change"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->manageFamilyMember$default(Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    const-string p2, "Plan Change Failed"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static synthetic e(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->E0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/CheckoutStatusResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic f(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->y0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic g(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic h(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AccountResult;Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Kid Primary Ineligible"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p3, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->sendPurchaseRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->h0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 34
    .line 35
    const/16 v6, 0x1c

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v1, "Remove Family Member"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->manageFamilyMember$default(Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->C0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;[Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static final l0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->z0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v0, [Ljava/lang/Object;

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
    move v4, v3

    .line 28
    :goto_0
    const/4 v5, 0x1

    .line 29
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    aget-object v6, v0, v4

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Lcom/ultramobile/mint/model/PlanResult;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :goto_1
    iget-object v9, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getActive()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move v5, v3

    .line 80
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-array v0, v3, [Lcom/ultramobile/mint/model/PlanResult;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 109
    .line 110
    :try_start_0
    array-length v1, v0

    .line 111
    if-le v1, v5, :cond_4

    .line 112
    .line 113
    new-instance v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel$filterPlansByDuration$$inlined$sortBy$1;

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel$filterPlansByDuration$$inlined$sortBy$1;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    array-length v1, v0

    .line 122
    if-le v1, v5, :cond_5

    .line 123
    .line 124
    new-instance v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel$filterPlansByDuration$$inlined$sortBy$2;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel$filterPlansByDuration$$inlined$sortBy$2;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_5
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->j0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->x0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postCheckoutBoltOn$default(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->postCheckoutBoltOn(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic postCheckoutImmediatePlan$default(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->postCheckoutImmediatePlan(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic postCheckoutRecharge$default(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->postCheckoutRecharge(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->X0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic remainingInvitationTime$default(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-string p2, "h "

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const-string p3, "m"

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->remainingInvitationTime(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final s0()[Lcom/ultramobile/mint/model/AddOn;
    .locals 6

    .line 1
    new-instance v0, Lcom/ultramobile/mint/model/AddOn;

    .line 2
    .line 3
    const-string v1, "55"

    .line 4
    .line 5
    const/16 v2, 0x1f4

    .line 6
    .line 7
    const-string v3, "wallet"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/ultramobile/mint/model/AddOn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/ultramobile/mint/model/AddOn;

    .line 13
    .line 14
    const-string v2, "56"

    .line 15
    .line 16
    const/16 v4, 0x3e8

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/ultramobile/mint/model/AddOn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/ultramobile/mint/model/AddOn;

    .line 22
    .line 23
    const-string v4, "50"

    .line 24
    .line 25
    const/16 v5, 0x7d0

    .line 26
    .line 27
    invoke-direct {v2, v4, v5, v3, v5}, Lcom/ultramobile/mint/model/AddOn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Lcom/ultramobile/mint/model/AddOn;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    return-object v3
.end method

.method public static synthetic t(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->l0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

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
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic u(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Y(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    return-void
.end method

.method public static final u0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic v(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic w(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic x(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->G0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic y(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilineValidateResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Z0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/MultilineValidateResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic z(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->X(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final J0(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getExpirationDate()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    int-to-long v3, p1

    .line 14
    mul-long/2addr v1, v3

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->remainingInvitationTime(Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final W0(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s0()[Lcom/ultramobile/mint/model/AddOn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getRoamingAddOns()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getRoamingAddOns()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    new-array v4, v3, [Lcom/ultramobile/mint/model/AddOn;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Lcom/ultramobile/mint/model/AddOn;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getDataAddOns()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getDataAddOns()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    new-array v4, v3, [Lcom/ultramobile/mint/model/AddOn;

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, [Lcom/ultramobile/mint/model/AddOn;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, v0

    .line 87
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getWalletAddOns()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getWalletAddOns()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Ljava/util/Collection;

    .line 106
    .line 107
    new-array v4, v3, [Lcom/ultramobile/mint/model/AddOn;

    .line 108
    .line 109
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [Lcom/ultramobile/mint/model/AddOn;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s0()[Lcom/ultramobile/mint/model/AddOn;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCanadaDataAddOns()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCanadaDataAddOns()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Ljava/util/Collection;

    .line 139
    .line 140
    new-array v0, v3, [Lcom/ultramobile/mint/model/AddOn;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, [Lcom/ultramobile/mint/model/AddOn;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final Y0()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " Plan | "

    .line 4
    .line 5
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/ultramobile/mint/model/PlanSummaryResult;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2f

    .line 22
    .line 23
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    array-length v5, v4

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_3
    if-ge v7, v5, :cond_2e

    .line 64
    .line 65
    aget-object v0, v4, v7

    .line 66
    .line 67
    :try_start_0
    iget-object v8, v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v8, Lcom/ultramobile/mint/model/PlanSummaryResult;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getFamily()[Lcom/ultramobile/mint/model/PlanSummaryResult;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    array-length v9, v8

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_4
    if-ge v10, v9, :cond_5

    .line 93
    .line 94
    aget-object v11, v8, v10

    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getUserId()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    goto :goto_5

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto/16 :goto_29

    .line 109
    .line 110
    :cond_3
    const/4 v12, 0x0

    .line 111
    :goto_5
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v11, 0x0

    .line 130
    :goto_6
    if-eqz v11, :cond_6

    .line 131
    .line 132
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    goto :goto_7

    .line 143
    :cond_6
    const/4 v8, 0x0

    .line 144
    :goto_7
    if-eqz v8, :cond_2d

    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPayment()Lcom/ultramobile/mint/model/PlanSummaryPayment;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    const/4 v8, 0x0

    .line 158
    :goto_8
    if-eqz v8, :cond_2d

    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->isUnnecessaryPlan()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    goto :goto_9

    .line 183
    :cond_8
    const/4 v8, 0x0

    .line 184
    :goto_9
    const-string v9, "/mo"

    .line 185
    .line 186
    const-string v10, "Unlimited"

    .line 187
    .line 188
    const-string v12, "unlimited"

    .line 189
    .line 190
    const-string v13, "Unnecessary"

    .line 191
    .line 192
    const/4 v14, 0x1

    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    move-object v8, v13

    .line 196
    goto :goto_c

    .line 197
    :cond_9
    :try_start_1
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getSize()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-static {v8, v12, v14}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ne v8, v14, :cond_a

    .line 220
    .line 221
    move v8, v14

    .line 222
    goto :goto_a

    .line 223
    :cond_a
    const/4 v8, 0x0

    .line 224
    :goto_a
    if-eqz v8, :cond_b

    .line 225
    .line 226
    move-object v8, v10

    .line 227
    goto :goto_c

    .line 228
    :cond_b
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getSize()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto :goto_b

    .line 245
    :cond_c
    const/4 v8, 0x0

    .line 246
    :goto_b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :goto_c
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    if-eqz v15, :cond_d

    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getNextPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-eqz v15, :cond_d

    .line 272
    .line 273
    invoke-virtual {v15}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->isUnnecessaryPlan()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    goto :goto_d

    .line 284
    :cond_d
    const/4 v3, 0x0

    .line 285
    :goto_d
    if-eqz v3, :cond_e

    .line 286
    .line 287
    move-object v10, v13

    .line 288
    goto :goto_10

    .line 289
    :cond_e
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getNextPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getSize()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    invoke-static {v3, v12, v14}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ne v3, v14, :cond_f

    .line 312
    .line 313
    move v3, v14

    .line 314
    goto :goto_e

    .line 315
    :cond_f
    const/4 v3, 0x0

    .line 316
    :goto_e
    if-eqz v3, :cond_10

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_10
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getNextPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getSize()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_f

    .line 336
    :cond_11
    const/4 v3, 0x0

    .line 337
    :goto_f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    :goto_10
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_12

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_12

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->isUnnecessaryPlan()Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    goto :goto_11

    .line 375
    :cond_12
    const/4 v3, 0x0

    .line 376
    :goto_11
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setUnnecessary(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getNextPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    if-eqz v3, :cond_13

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->isUnnecessaryPlan()Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto :goto_12

    .line 402
    :cond_13
    const/4 v3, 0x0

    .line 403
    :goto_12
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setNextUnnecessary(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_16

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPayment()Lcom/ultramobile/mint/model/PlanSummaryPayment;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_16

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryPayment;->getPromos()[Lcom/ultramobile/mint/model/OfsPlanPromo;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    if-eqz v3, :cond_16

    .line 423
    .line 424
    array-length v9, v3

    .line 425
    const/4 v12, 0x0

    .line 426
    :goto_13
    if-ge v12, v9, :cond_16

    .line 427
    .line 428
    aget-object v13, v3, v12

    .line 429
    .line 430
    invoke-virtual {v13}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDisplayName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    if-eqz v15, :cond_14

    .line 435
    .line 436
    const-string v6, "costco"

    .line 437
    .line 438
    invoke-static {v15, v6, v14}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-ne v6, v14, :cond_14

    .line 443
    .line 444
    move v6, v14

    .line 445
    goto :goto_14

    .line 446
    :cond_14
    const/4 v6, 0x0

    .line 447
    :goto_14
    if-eqz v6, :cond_15

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_16
    const/4 v13, 0x0

    .line 454
    :goto_15
    if-eqz v13, :cond_17

    .line 455
    .line 456
    move v3, v14

    .line 457
    goto :goto_16

    .line 458
    :cond_17
    const/4 v3, 0x0

    .line 459
    :goto_16
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setUserOnCostco(Z)V

    .line 460
    .line 461
    .line 462
    if-eqz v13, :cond_18

    .line 463
    .line 464
    invoke-virtual {v13}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDiscountAmount()Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_17

    .line 469
    :cond_18
    const/4 v3, 0x0

    .line 470
    :goto_17
    if-eqz v3, :cond_19

    .line 471
    .line 472
    invoke-virtual {v13}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDiscountAmount()Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setCostcoDiscount(Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPayment()Lcom/ultramobile/mint/model/PlanSummaryPayment;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_1c

    .line 490
    .line 491
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryPayment;->getPromos()[Lcom/ultramobile/mint/model/OfsPlanPromo;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_1c

    .line 496
    .line 497
    array-length v6, v3

    .line 498
    const/4 v9, 0x0

    .line 499
    :goto_18
    if-ge v9, v6, :cond_1c

    .line 500
    .line 501
    aget-object v12, v3, v9

    .line 502
    .line 503
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDisplayName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    if-eqz v13, :cond_1a

    .line 508
    .line 509
    const-string v15, "B12 G12"

    .line 510
    .line 511
    invoke-static {v13, v15, v14}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    if-ne v13, v14, :cond_1a

    .line 516
    .line 517
    move v13, v14

    .line 518
    goto :goto_19

    .line 519
    :cond_1a
    const/4 v13, 0x0

    .line 520
    :goto_19
    if-eqz v13, :cond_1b

    .line 521
    .line 522
    goto :goto_1a

    .line 523
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 524
    .line 525
    goto :goto_18

    .line 526
    :cond_1c
    const/4 v12, 0x0

    .line 527
    :goto_1a
    if-eqz v12, :cond_1d

    .line 528
    .line 529
    goto :goto_1b

    .line 530
    :cond_1d
    const/4 v14, 0x0

    .line 531
    :goto_1b
    invoke-virtual {v0, v14}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setUserOnB12G12(Z)V

    .line 532
    .line 533
    .line 534
    if-eqz v12, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDiscountAmount()Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    goto :goto_1c

    .line 541
    :cond_1e
    const/4 v3, 0x0

    .line 542
    :goto_1c
    if-eqz v3, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v12}, Lcom/ultramobile/mint/model/OfsPlanPromo;->getDiscountAmount()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setB12g12Discount(Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    :cond_1f
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_20

    .line 556
    .line 557
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_20

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getDuration()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_1d

    .line 568
    :cond_20
    const/4 v3, 0x0

    .line 569
    :goto_1d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v17

    .line 587
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_21

    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getNextPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    goto :goto_1e

    .line 598
    :cond_21
    const/4 v3, 0x0

    .line 599
    :goto_1e
    if-eqz v3, :cond_23

    .line 600
    .line 601
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-eqz v3, :cond_22

    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getNextPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_22

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getDuration()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    goto :goto_1f

    .line 618
    :cond_22
    const/4 v3, 0x0

    .line 619
    :goto_1f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object/from16 v18, v3

    .line 638
    .line 639
    goto :goto_20

    .line 640
    :cond_23
    move-object/from16 v18, v17

    .line 641
    .line 642
    :goto_20
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    if-eqz v3, :cond_24

    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPayment()Lcom/ultramobile/mint/model/PlanSummaryPayment;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-eqz v3, :cond_24

    .line 653
    .line 654
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryPayment;->getAmountDue()Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object/from16 v19, v3

    .line 659
    .line 660
    goto :goto_21

    .line 661
    :cond_24
    const/16 v19, 0x0

    .line 662
    .line 663
    :goto_21
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_25

    .line 668
    .line 669
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPayment()Lcom/ultramobile/mint/model/PlanSummaryPayment;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_25

    .line 674
    .line 675
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryPayment;->getTotal()Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    move-object/from16 v20, v3

    .line 680
    .line 681
    goto :goto_22

    .line 682
    :cond_25
    const/16 v20, 0x0

    .line 683
    .line 684
    :goto_22
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-eqz v3, :cond_26

    .line 689
    .line 690
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPayment()Lcom/ultramobile/mint/model/PlanSummaryPayment;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-eqz v3, :cond_26

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryPayment;->getRenewalBalance()Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    move-object/from16 v21, v3

    .line 701
    .line 702
    goto :goto_23

    .line 703
    :cond_26
    const/16 v21, 0x0

    .line 704
    .line 705
    :goto_23
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    if-eqz v3, :cond_27

    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_27

    .line 716
    .line 717
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getContractPaymentDueDate()Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_24

    .line 722
    :cond_27
    const/4 v3, 0x0

    .line 723
    :goto_24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v8

    .line 730
    const/16 v3, 0x3e8

    .line 731
    .line 732
    int-to-long v12, v3

    .line 733
    div-long/2addr v8, v12

    .line 734
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v22

    .line 738
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-eqz v3, :cond_28

    .line 743
    .line 744
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    if-eqz v3, :cond_28

    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getContractPeriod()Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    move-object/from16 v23, v3

    .line 755
    .line 756
    goto :goto_25

    .line 757
    :cond_28
    const/16 v23, 0x0

    .line 758
    .line 759
    :goto_25
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-eqz v3, :cond_2b

    .line 764
    .line 765
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-eqz v3, :cond_2b

    .line 770
    .line 771
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getDuration()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    if-eqz v3, :cond_2b

    .line 776
    .line 777
    new-instance v6, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    const/4 v9, 0x0

    .line 787
    :goto_26
    if-ge v9, v8, :cond_2a

    .line 788
    .line 789
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    if-eqz v14, :cond_29

    .line 798
    .line 799
    invoke-interface {v6, v10}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 800
    .line 801
    .line 802
    :cond_29
    add-int/lit8 v9, v9, 0x1

    .line 803
    .line 804
    goto :goto_26

    .line 805
    :cond_2a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-eqz v3, :cond_2b

    .line 810
    .line 811
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    move-object/from16 v24, v3

    .line 820
    .line 821
    goto :goto_27

    .line 822
    :cond_2b
    const/16 v24, 0x0

    .line 823
    .line 824
    :goto_27
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/PlanSummaryResult;->getAccount()Lcom/ultramobile/mint/model/PlanSummaryAccount;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    if-eqz v3, :cond_2c

    .line 829
    .line 830
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryAccount;->getPlan()Lcom/ultramobile/mint/model/PlanSummaryDetails;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eqz v3, :cond_2c

    .line 835
    .line 836
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanSummaryDetails;->getAutoRenewDate()Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    goto :goto_28

    .line 841
    :cond_2c
    const/4 v3, 0x0

    .line 842
    :goto_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 846
    .line 847
    .line 848
    move-result-wide v8

    .line 849
    div-long/2addr v8, v12

    .line 850
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v25

    .line 854
    new-instance v16, Lcom/ultramobile/mint/model/multiline/FamilyContract;

    .line 855
    .line 856
    invoke-direct/range {v16 .. v25}, Lcom/ultramobile/mint/model/multiline/FamilyContract;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v3, v16

    .line 860
    .line 861
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->setContract(Lcom/ultramobile/mint/model/multiline/FamilyContract;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 862
    .line 863
    .line 864
    goto :goto_2a

    .line 865
    :goto_29
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 866
    .line 867
    invoke-virtual {v3, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    :cond_2d
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :cond_2e
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 875
    .line 876
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_2f
    return-void
.end method

.method public final acceptInvitation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
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
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lgv3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lgv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineInviteAccept(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final acceptPromotionRequest()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->analyticsRemainingRequestTime$default(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 29
    .line 30
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->accept:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->resolvePrimaryInvitation(Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V

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
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v3, Lew3;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lew3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->putMultilinePromotionAccept(ZLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final acceptSecondaryRequest(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lrw3;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lrw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->acceptMultilineRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final analyticsRemainingInvitationTime()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->remainingInvitationTime(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final analyticsRemainingRequestTime(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p2, "hPostFix"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "mPostFix"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, ":"

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J0(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final callApis()V
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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N0:Landroidx/lifecycle/Observer;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v2, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getCurrentPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L0:Landroidx/lifecycle/Observer;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N0:Landroidx/lifecycle/Observer;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getCurrentPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L0:Landroidx/lifecycle/Observer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M0:Landroidx/lifecycle/Observer;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M0:Landroidx/lifecycle/Observer;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K0:Landroidx/lifecycle/Observer;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K0:Landroidx/lifecycle/Observer;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J0:Landroidx/lifecycle/Observer;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J0:Landroidx/lifecycle/Observer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final canSwitchImmediately()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

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

.method public final cancelInvitation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/Invitation;->getInviteId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sget-object v3, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lsw3;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lsw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineInviteCancel(Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final cancelNextPlan()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNextPlan()Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/NextPlan;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Lnw3;

    .line 74
    .line 75
    invoke-direct {v4, p0, v2}, Lnw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v0, v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postMultilinePlan(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    const-string v1, "Plan Change Failed"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final cancelPromotionRequest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/Invitation;->getInviteId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lsv3;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lsv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->putMultilinePromotionCancel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final cancelSecondaryRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->sendDeleteTrackingEvent()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

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
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lyu3;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lyu3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->cancelMultilineRequest(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final changeMemberNickname()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lcv3;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->putMultilineMemberNickname(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final checkPromotionStatus(Lcom/ultramobile/mint/model/multiline/FamilyLine;)Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;
    .locals 3
    .param p1    # Lcom/ultramobile/mint/model/multiline/FamilyLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "line"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNextPlan()Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNextPlan()Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/NextPlan;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getPromoStatus()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v2, -0x7bd87280

    .line 54
    .line 55
    .line 56
    if-eq v0, v2, :cond_6

    .line 57
    .line 58
    const v2, -0x4a172264

    .line 59
    .line 60
    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    const v2, -0x37cae223

    .line 64
    .line 65
    .line 66
    if-eq v0, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "POST_OFFER"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;->POST_OFFER:Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    const-string v0, "PRE_RENEWAL"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object p1, Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;->PRE_RENEWAL:Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    const-string v0, "PRE_OFFER"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    sget-object p1, Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;->PRE_OFFER:Lcom/ultramobile/mint/viewmodels/manage_plan/PromoStatus;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_8
    :goto_0
    return-object v1
.end method

.method public final clearModel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->h:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k0:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 285
    .line 286
    const/4 v4, 0x3

    .line 287
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public final createPromotionRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Lmv3;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lmv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postMultilinePromotionCreate(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final createSecondaryRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
    new-instance v1, Law3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Law3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->createMultilineRequest(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final deleteFamily()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
    new-instance v1, Lzu3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lzu3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->deleteMultilineFamily(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final deleteFamilyMember()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lqw3;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lqw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->deleteMultilineMember(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final denyInvitation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Liv3;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Liv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineInviteReject(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final findCurrentPlanForLine(Lcom/ultramobile/mint/model/multiline/FamilyLine;)Lcom/ultramobile/mint/model/PlanResult;
    .locals 8
    .param p1    # Lcom/ultramobile/mint/model/multiline/FamilyLine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getPlans()[Lcom/ultramobile/mint/model/PlanResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_4

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getOfferName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, v0

    .line 40
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v0

    .line 53
    :cond_4
    if-eqz v2, :cond_8

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lcom/ultramobile/mint/model/PlanResult;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v5, v0

    .line 88
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v3, v0

    .line 96
    :goto_3
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move-object v3, v0

    .line 100
    :goto_4
    if-nez v3, :cond_c

    .line 101
    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    move-object v1, v0

    .line 129
    :goto_5
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    move-object v3, v0

    .line 134
    :cond_c
    :goto_6
    if-eqz v2, :cond_f

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v1, 0x1

    .line 141
    xor-int/2addr p1, v1

    .line 142
    if-ne p1, v1, :cond_f

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eq p1, v1, :cond_e

    .line 149
    .line 150
    if-nez v3, :cond_d

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_d
    return-object v3

    .line 154
    :cond_e
    :goto_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_f
    return-object v0
.end method

.method public final findNextPlanForLine(Lcom/ultramobile/mint/model/multiline/FamilyLine;)Lcom/ultramobile/mint/model/PlanResult;
    .locals 8
    .param p1    # Lcom/ultramobile/mint/model/multiline/FamilyLine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getPlans()[Lcom/ultramobile/mint/model/PlanResult;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, v1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_3

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNextPlan()Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/multiline/NextPlan;->getOfferName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v7, v0

    .line 39
    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :cond_3
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lcom/ultramobile/mint/model/PlanResult;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNextPlan()Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/NextPlan;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v5, v0

    .line 87
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v3, v0

    .line 95
    :goto_3
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    move-object v3, v0

    .line 99
    :goto_4
    if-nez v3, :cond_b

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object v1, v0

    .line 128
    :goto_5
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move-object v3, v0

    .line 133
    :cond_b
    :goto_6
    if-eqz v2, :cond_e

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/4 v1, 0x1

    .line 140
    xor-int/2addr p1, v1

    .line 141
    if-ne p1, v1, :cond_e

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eq p1, v1, :cond_d

    .line 148
    .line 149
    if-nez v3, :cond_c

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    return-object v3

    .line 153
    :cond_d
    :goto_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_e
    return-object v0
.end method

.method public final generateB12G12DiscountMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNickName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNickName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " will permanently lose the free second year of service if you change their current plan."

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "Family member will permanently lose the free second year of service if you change their current plan."

    .line 42
    .line 43
    return-object v0
.end method

.method public final generateCostcoDiscountMessage()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCostcoDiscount()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNickName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getDuration()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNickName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCostcoDiscount()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getCurrentPlan()Lcom/ultramobile/mint/model/multiline/CurrentPlan;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/CurrentPlan;->getDuration()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/2addr v3, v0

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " will permanently lose their $"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "/mo Costco discount if they leave the Unnecessary Plan."

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    const-string v0, "Family member will permanently lose their Costco discount if they leave the Unnecessary Plan."

    .line 105
    .line 106
    return-object v0
.end method

.method public final generateImmediatePlanDate()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getContract()Lcom/ultramobile/mint/model/multiline/FamilyContract;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyContract;->getDueARDate()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNextPlan()Lcom/ultramobile/mint/model/multiline/NextPlan;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/NextPlan;->getRenewalDate()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPlanSpecificDateTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatPlanSpecificDateTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Changes will take effect on "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "toString(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    const-string v0, ""

    .line 95
    .line 96
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

.method public final generateSelectedPlanName()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_0
    const-string v1, " Month Plan"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " \u2022 "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v1, v2

    .line 115
    :goto_1
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v1, "Unnecessary"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const-string v1, "Unlimited data"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_3
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 178
    .line 179
    cmpl-double v1, v3, v5

    .line 180
    .line 181
    if-ltz v1, :cond_4

    .line 182
    .line 183
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v4, 0x2

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v1, v3, v2, v4, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "GB/mo"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v3, 0x1

    .line 253
    new-array v4, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v1, v4, v2

    .line 256
    .line 257
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "%.0f"

    .line 262
    .line 263
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "format(...)"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, "MB/mo"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "toString(...)"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_5
    const-string v0, ""

    .line 291
    .line 292
    return-object v0
.end method

.method public final generateSelectedPlanTotal()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

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
    if-nez v1, :cond_7

    .line 129
    .line 130
    const-string v1, "Total: $"

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
    move-result-object v2

    .line 141
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_7
    const-string v1, "$"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    move-object v1, v2

    .line 188
    :goto_7
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_8

    .line 215
    :cond_9
    move-object v1, v2

    .line 216
    :goto_8
    if-eqz v1, :cond_b

    .line 217
    .line 218
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v3, " every "

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, " months"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    const-string v1, " per payment"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "toString(...)"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_c
    const-string v0, ""

    .line 284
    .line 285
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->l0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckoutBolton()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/CheckoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckoutRecharge()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/CheckoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckoutRequest()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/CheckoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentAddOns()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDashboardInvitationsArray()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDashboardMembersArray()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDashboardRequestsArray()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDashboardSecondaryRequestsArray()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->G:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFamilyToastMessageValue()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasAvailableLine()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPendingInvite()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPendingPromote()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPendingRequest()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->z:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvitationCode()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvitationCodeCheckStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvitationStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInviteeMsisdn()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInviteeMsisdnCheckStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInviteeNickname()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinePlansUpdated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemberNickname()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMembersContractsUpdated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultiLineFamilyID()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenAddOns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->x0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlanCanadaDataAddOns()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanDataAddOns()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanRecharged()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->j0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanRoamAddOns()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanWalletAddOns()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlansRechargedInSession()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDashboardExpandedRequests()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrimaryResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessAcceptInvitation()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessAcceptPromotion()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessAuthorization()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessCancelInvitation()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessCancelPromotion()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->h0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessCancelRequest()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessCreatePromotion()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessDeleteFamily()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessDeleteMemberRequest()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessLoadCheckout()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessNicknameRequest()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessPostCheckout()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessRejectInvitation()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessRejectPromotion()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessRejectRequest()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessRemindInvitation()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessRemindPromotion()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessRemindRequest()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessRetryRequest()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBackNavigation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondaryRequestHistory()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryRequestingMinternational()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaryResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedAddOn()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedFamilyLine()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/multiline/FamilyLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedFamilyLineForPromotion()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/multiline/FamilyLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedInvitation()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/multiline/Invitation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedLineRequestHistory()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPromotionRequest()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedRequest()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopUpsWithType(Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p1    # Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/viewmodels/customize_plan/AddOnType;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/AddOn;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    return-object p1
.end method

.method public final isBBLabelVisibleForLine()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isImmediatePlan()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

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
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getUnlimited()Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    return v2

    .line 94
    :catch_0
    :cond_3
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getImmediate()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_1
    :cond_4
    return v2
.end method

.method public final isPrimary()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPromotionTermsAccepted()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRequestFromDashboard()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSecondary()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSelectedFamilyLinePromoted()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSuspended()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTermsAccepted()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final leaveFamilyMember()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
    new-instance v1, Lev3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lev3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postMultilineFamilyLeave(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final loadCheckoutBoltOn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/AddOn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lxv3;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lxv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineCheckoutBolton(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final loadCheckoutImmediatePlan()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lvv3;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lvv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineCheckoutPlanImmediate(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final loadCheckoutProduct(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
    new-instance v1, Llv3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Llv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->checkoutBoltOn(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final loadCheckoutRecharge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lfv3;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lfv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineCheckoutRecharge(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final loadCheckoutRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Lcw3;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineRequestPrice(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final loadCheckoutRequestForSecondary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lbw3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lbw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineRequestPriceAsSecondary(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final loadDataUsageForMember()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lkv3;

    .line 30
    .line 31
    invoke-direct {v3, v0, p0}, Lkv3;-><init>(Lcom/ultramobile/mint/model/multiline/FamilyLine;Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getMultilineMemberUsage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final n0(Lcom/ultramobile/mint/model/DataUsageResult;)Lcom/ultramobile/mint/model/multiline/Data;
    .locals 29

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getUsage4G()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemaining4G()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-double/2addr v0, v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getUsage4G()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemaining4G()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemaining3G()D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getUsageTether4G()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemainingTether4G()Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getUsageTether4G()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemainingTether4G()Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    add-double/2addr v11, v13

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getUsageTether4G()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemainingTether4G()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    :goto_0
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getRemainingTether4G()Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v17, v0

    .line 102
    .line 103
    const-string v0, "^^remaining hotspot- "

    .line 104
    .line 105
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x0

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v8, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getCanadaRoaming4g()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getCanadaRoamingRemaining4g()Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getCanadaRoaming4g()Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getCanadaRoamingRemaining4g()Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    add-double v9, v0, v8

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/DataUsageResult;->getCanadaRoamingRemaining4g()Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    :goto_1
    new-instance v19, Lcom/ultramobile/mint/model/multiline/Data;

    .line 174
    .line 175
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v24

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v27

    .line 207
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v28

    .line 211
    invoke-direct/range {v19 .. v28}, Lcom/ultramobile/mint/model/multiline/Data;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 212
    .line 213
    .line 214
    return-object v19
.end method

.method public final o0(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    :try_start_0
    new-instance v6, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNickName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getMsisdn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getSuspended()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getAvatarLarge()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/16 v15, 0x40

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-direct/range {v6 .. v16}, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v4, v1

    .line 80
    move v5, v3

    .line 81
    :goto_1
    if-ge v5, v4, :cond_2

    .line 82
    .line 83
    aget-object v6, v1, v5

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getStatus()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "PENDING"

    .line 90
    .line 91
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "FamilyInvite"

    .line 102
    .line 103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 130
    .line 131
    new-instance v5, Ljava/util/Date;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/Invitation;->getExpirationDate()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    const/16 v4, 0x3e8

    .line 138
    .line 139
    int-to-long v8, v4

    .line 140
    mul-long/2addr v6, v8

    .line 141
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/Invitation;->getNickName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/Invitation;->getMsisdn()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v14, v13

    .line 161
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/Invitation;->getStatus()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/Invitation;->getType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 170
    .line 171
    const/16 v9, 0xc

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v6, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    invoke-static/range {v4 .. v10}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->remainingInvitationTime$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object v8, v11

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v9, v12

    .line 186
    const/4 v12, 0x1

    .line 187
    move-object v10, v14

    .line 188
    move-object v14, v2

    .line 189
    invoke-direct/range {v8 .. v16}, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getHasAvailableLine()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_4
    move-object/from16 v1, p0

    .line 213
    .line 214
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    new-array v3, v3, [Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onCleared()V
    .locals 4

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
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getCurrentPlan$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L0:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getPlans()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M0:Landroidx/lifecycle/Observer;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N0:Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K0:Landroidx/lifecycle/Observer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M0:Landroidx/lifecycle/Observer;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->clearModel()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final p0(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v4, v2

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const-string v7, "FamilyInvite"

    .line 24
    .line 25
    const-string v8, "PENDING"

    .line 26
    .line 27
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    aget-object v9, v2, v6

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/multiline/Invitation;->getStatus()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/multiline/Invitation;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/multiline/Invitation;->getMultiLineFamilyId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v4

    .line 82
    :goto_1
    iget-object v6, v0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_15

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel$generateInvitationArray$$inlined$sortedByDescending$1;

    .line 101
    .line 102
    invoke-direct {v6}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel$generateInvitationArray$$inlined$sortedByDescending$1;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const-string v10, "PrimaryInvite"

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v11, v9

    .line 133
    check-cast v11, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/multiline/Invitation;->getStatus()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, "EXPIRED"

    .line 140
    .line 141
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const-string v14, "REJECTED"

    .line 146
    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/multiline/Invitation;->getStatus()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_4

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/multiline/Invitation;->getStatus()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/multiline/Invitation;->getType()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-nez v12, :cond_6

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/multiline/Invitation;->getType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_3

    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/multiline/Invitation;->getStatus()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_6

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/multiline/Invitation;->getStatus()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_6

    .line 208
    .line 209
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/multiline/Invitation;->getStatus()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_3

    .line 218
    .line 219
    :cond_6
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_15

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 238
    .line 239
    new-instance v12, Ljava/util/Date;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getExpirationDate()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    const/16 v11, 0x3e8

    .line 246
    .line 247
    int-to-long v13, v11

    .line 248
    mul-long/2addr v8, v13

    .line 249
    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getNickName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    array-length v9, v8

    .line 272
    move v11, v5

    .line 273
    :goto_4
    if-ge v11, v9, :cond_a

    .line 274
    .line 275
    aget-object v13, v8, v11

    .line 276
    .line 277
    invoke-virtual {v13}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move-object v13, v4

    .line 296
    :goto_5
    if-eqz v13, :cond_b

    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNickName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v6, v8}, Lcom/ultramobile/mint/model/multiline/Invitation;->setNickName(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_b
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getType()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_d

    .line 324
    .line 325
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    move-object v11, v9

    .line 330
    check-cast v11, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 331
    .line 332
    invoke-virtual {v11}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_c

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    move-object v9, v4

    .line 348
    :goto_6
    if-nez v9, :cond_8

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_f

    .line 355
    .line 356
    array-length v9, v8

    .line 357
    move v11, v5

    .line 358
    :goto_7
    if-ge v11, v9, :cond_f

    .line 359
    .line 360
    aget-object v13, v8, v11

    .line 361
    .line 362
    invoke-virtual {v13}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-eqz v14, :cond_e

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    move-object v13, v4

    .line 381
    :goto_8
    if-nez v13, :cond_8

    .line 382
    .line 383
    :cond_10
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getType()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_14

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_13

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move-object v11, v9

    .line 408
    check-cast v11, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getMsisdn()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-eqz v11, :cond_12

    .line 415
    .line 416
    invoke-virtual {v11}, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;->getMsisdn()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    goto :goto_9

    .line 421
    :cond_12
    move-object v11, v4

    .line 422
    :goto_9
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_11

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_13
    move-object v9, v4

    .line 430
    :goto_a
    if-eqz v9, :cond_14

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_14
    new-instance v8, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getNickName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getMsisdn()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v19, v18

    .line 448
    .line 449
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getStatus()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v18

    .line 453
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/Invitation;->getType()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v11, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 458
    .line 459
    const/16 v16, 0xc

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/4 v13, 0x1

    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    invoke-static/range {v11 .. v17}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->remainingInvitationTime$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v17, 0x1

    .line 475
    .line 476
    move-object v13, v8

    .line 477
    move-object v14, v9

    .line 478
    move-object/from16 v15, v19

    .line 479
    .line 480
    move-object/from16 v19, v6

    .line 481
    .line 482
    invoke-direct/range {v13 .. v21}, Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_15
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 491
    .line 492
    new-array v3, v5, [Lcom/ultramobile/mint/viewmodels/family/PrimaryDashboardObject;

    .line 493
    .line 494
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void
.end method

.method public final postCheckoutBoltOn(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/AddOn;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lfw3;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0}, Lfw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/AddOn;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v3, p1, v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postMultilineCheckoutBolton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final postCheckoutImmediatePlan(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lhv3;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0}, Lhv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanResult;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v3, p1, v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postMultilineCheckoutPlanImmediate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final postCheckoutRecharge(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ldv3;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Ldv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/multiline/FamilyLine;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postMultilineCheckoutRecharge(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final postNextPlan()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lbv3;

    .line 58
    .line 59
    invoke-direct {v4, p0, v1}, Lbv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lcom/ultramobile/mint/model/PlanResult;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v3, v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postMultilinePlan(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    const-string v1, "Plan Change Failed"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final q0(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v4, v1

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-object v6, v1, v5

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getStatus()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "PENDING"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getNickName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    array-length v5, v4

    .line 85
    move v6, v2

    .line 86
    :goto_2
    if-ge v6, v5, :cond_3

    .line 87
    .line 88
    aget-object v7, v4, v6

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v7, 0x0

    .line 109
    :goto_3
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getNickName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->setNickName(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    new-array v1, v2, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final r0(Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v1, p1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-array v1, v2, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final rejectPromotionRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
    new-instance v1, Lav3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lav3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->putMultilinePromotionReject(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final rejectSecondaryRequest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ldw3;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Ldw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->rejectMultilineRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final reloadApis()V
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
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getReloadAfterPurchase()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final remainingInvitationTime(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "hPostFix"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mPostFix"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    array-length v1, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->J0(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final remindInvitation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljv3;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Ljv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineInviteRemind(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final remindPromotionRequest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/Invitation;->getInviteId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Luv3;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Luv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postMultilinePromotionRemind(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final remindSecondaryRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->sendReminderTrackingEvent()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

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
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Low3;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Low3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->remindMultilineRequest(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final retryPromotionRequest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/Invitation;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/Invitation;->getInviteId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Lyv3;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Lyv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postMultilinePromotionRetry(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i0:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final retrySecondaryRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getInviteId()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltv3;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Ltv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->retryMultilineRequest(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final sendDeleteTrackingEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v1, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnTrackingName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CheckoutResult;->getItemCost()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "$"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->sendDeleteReminder(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final sendInvitation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-instance v4, Lpw3;

    .line 76
    .line 77
    invoke-direct {v4, p0}, Lpw3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineInvite(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    const-string v1, "Error in accessing parameters"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final sendReminderTrackingEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v1, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnTrackingName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CheckoutResult;->getItemCost()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "$"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->sendPurchaseReminder(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final sendRetryTrackingEvent()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->N:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v1, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnTrackingName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/ultramobile/mint/model/CheckoutResult;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CheckoutResult;->getItemCost()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "$"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->sendPurchaseRetry(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentAddOns(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setMultiLineFamilyID(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setName(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setNextPlanForPurchase(Lkotlin/jvm/functions/Function1;)V
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/multiline/FamilyLine;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lwv3;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1}, Lwv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1, v3}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postMultilinePlan(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    const-string v1, "Plan Change Failed"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final setOpenAddOns(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlanCanadaDataAddOns(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlanDataAddOns(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlanRoamAddOns(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlanWalletAddOns(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlansRechargedInSession(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k0:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrimary(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrimaryDashboardExpandedRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProcessAuthorization(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPromotionTermsAccepted(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setRequestFromDashboard(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setResetBackNavigation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondary(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedAddOn(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSuspended(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setTermsAccepted(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final validateNumber()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lzv3;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lzv3;-><init>(Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->multilineValidate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/family/FamilyViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
