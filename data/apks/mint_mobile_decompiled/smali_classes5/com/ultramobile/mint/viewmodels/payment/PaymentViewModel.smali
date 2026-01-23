.class public final Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JJ\u0010\u001f\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102%\u0010\u001e\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J@\u0010!\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00172%\u0010\u001e\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0019\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008*\u0010$J\u0019\u0010+\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008+\u0010$J\u0017\u0010.\u001a\u00020\u00102\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00102\u0008\u00100\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00081\u0010/J\u0017\u00103\u001a\u00020\u00102\u0008\u00102\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00083\u0010/J\u0017\u00105\u001a\u00020\u00102\u0008\u00104\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u00085\u0010/J\u0019\u00108\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u000106H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020:2\u0006\u0010\u001d\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0016J\u0017\u0010@\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ)\u0010G\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010>2\u000e\u0010F\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ3\u0010I\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010>2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u000e\u0010F\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`EH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ)\u0010K\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010>2\u000e\u0010F\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`EH\u0002\u00a2\u0006\u0004\u0008K\u0010HJ)\u0010L\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010>2\u000e\u0010F\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`EH\u0002\u00a2\u0006\u0004\u0008L\u0010HR\u0017\u0010R\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R(\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010Y\u001a\u0004\u0008_\u0010[\"\u0004\u0008`\u0010]R(\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010Y\u001a\u0004\u0008b\u0010[\"\u0004\u0008c\u0010]R(\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010Y\u001a\u0004\u0008e\u0010[\"\u0004\u0008f\u0010]R(\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010Y\u001a\u0004\u0008h\u0010[\"\u0004\u0008i\u0010]R\u001f\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001060W8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010Y\u001a\u0004\u0008k\u0010[R\u001f\u0010o\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010Y\u001a\u0004\u0008n\u0010[R\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020p0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010Y\u001a\u0004\u0008r\u0010[R\u001f\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010Y\u001a\u0004\u0008u\u0010[R\u001f\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010Y\u001a\u0004\u0008x\u0010[R\u001f\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010Y\u001a\u0004\u0008{\u0010[R\u001f\u0010\u007f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010Y\u001a\u0004\u0008~\u0010[R\"\u0010\u0082\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010Y\u001a\u0005\u0008\u0081\u0001\u0010[R\"\u0010\u0085\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010Y\u001a\u0005\u0008\u0084\u0001\u0010[R\"\u0010\u0088\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010Y\u001a\u0005\u0008\u0087\u0001\u0010[R\"\u0010\u008b\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010Y\u001a\u0005\u0008\u008a\u0001\u0010[R\"\u0010\u008e\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010Y\u001a\u0005\u0008\u008d\u0001\u0010[R\"\u0010\u0091\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010Y\u001a\u0005\u0008\u0090\u0001\u0010[R\"\u0010\u0094\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010Y\u001a\u0005\u0008\u0093\u0001\u0010[R\"\u0010\u0097\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010Y\u001a\u0005\u0008\u0096\u0001\u0010[R\"\u0010\u009a\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010Y\u001a\u0005\u0008\u0099\u0001\u0010[R\"\u0010\u009d\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010Y\u001a\u0005\u0008\u009c\u0001\u0010[R!\u0010\u009f\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\r\n\u0004\u0008;\u0010Y\u001a\u0005\u0008\u009e\u0001\u0010[R!\u0010\u00a1\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\r\n\u0004\u0008@\u0010Y\u001a\u0005\u0008\u00a0\u0001\u0010[R!\u0010\u00a3\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\r\n\u0004\u0008B\u0010Y\u001a\u0005\u0008\u00a2\u0001\u0010[R\"\u0010\u00a6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010Y\u001a\u0005\u0008\u00a5\u0001\u0010[R!\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010Y\u001a\u0005\u0008\u00a8\u0001\u0010[R\u001f\u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006\u00a2\u0006\r\n\u0004\u0008=\u0010Y\u001a\u0005\u0008\u00a9\u0001\u0010[R \u0010\u00ab\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010Y\u001a\u0005\u0008\u00ab\u0001\u0010[R\u001f\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006\u00a2\u0006\r\n\u0004\u0008I\u0010Y\u001a\u0005\u0008\u00ac\u0001\u0010[R\"\u0010\u00af\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010Y\u001a\u0005\u0008\u00ae\u0001\u0010[R\"\u0010\u00b2\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010Y\u001a\u0005\u0008\u00b1\u0001\u0010[R!\u0010\u00b4\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0W8\u0006\u00a2\u0006\r\n\u0004\u0008G\u0010Y\u001a\u0005\u0008\u00b3\u0001\u0010[R\u001f\u0010\u00b7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b5\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010YR!\u0010\u00b9\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\r\n\u0004\u0008L\u0010Y\u001a\u0005\u0008\u00b8\u0001\u0010[R!\u0010\u00bb\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\r\n\u0004\u0008K\u0010Y\u001a\u0005\u0008\u00ba\u0001\u0010[R\"\u0010\u00be\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bc\u0001\u0010Y\u001a\u0005\u0008\u00bd\u0001\u0010[R\u001f\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006\u00a2\u0006\r\n\u0004\u00088\u0010Y\u001a\u0005\u0008\u00bf\u0001\u0010[R \u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0001\u0010Y\u001a\u0005\u0008\u00c1\u0001\u0010[R \u0010\u00c3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0001\u0010Y\u001a\u0005\u0008\u00c3\u0001\u0010[R\"\u0010\u00c6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c4\u0001\u0010Y\u001a\u0005\u0008\u00c5\u0001\u0010[R\"\u0010\u00c9\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010Y\u001a\u0005\u0008\u00c8\u0001\u0010[R\"\u0010\u00cc\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ca\u0001\u0010Y\u001a\u0005\u0008\u00cb\u0001\u0010[R \u0010\u00ce\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cd\u0001\u0010Y\u001a\u0005\u0008\u00ce\u0001\u0010[R!\u0010\u00d2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00cf\u00010W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d0\u0001\u0010Y\u001a\u0005\u0008\u00d1\u0001\u0010[R#\u0010\u00d6\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00d3\u00010W8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0001\u0010Y\u001a\u0005\u0008\u00d5\u0001\u0010[R!\u0010\u00da\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00b5\u00010\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R!\u0010\u00dc\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00b5\u00010\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d9\u0001\u00a8\u0006\u00dd\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;",
        "fragment",
        "",
        "attach",
        "(Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;)V",
        "resetDetectedCreditCardFields",
        "()V",
        "resetCreditCardFields",
        "resetFields",
        "loadBillingData",
        "",
        "isInActivation",
        "askForBillingInfo",
        "(Z)V",
        "updatePayment",
        "isEntered",
        "()Z",
        "Landroidx/fragment/app/Fragment;",
        "unauth",
        "Lkotlin/Function1;",
        "Lcom/ultramobile/mint/model/BillingInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "billing",
        "completion",
        "savePaymentCampus",
        "(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function1;)V",
        "savePaymentKidsPlan",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "savePaymentOrder",
        "(Landroidx/fragment/app/Fragment;)V",
        "savePaymentEcomm",
        "Lcom/braintreepayments/api/paypal/PayPalAccountNonce;",
        "paymentMethodNonce",
        "processBraintreePaypalEcomm",
        "(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)V",
        "getDeviceData",
        "savePayment",
        "",
        "creditCard",
        "validateCreditCard",
        "(Ljava/lang/String;)Z",
        "zip",
        "validateZip",
        "cvv",
        "validateCvv",
        "expiration",
        "validateExpiration",
        "Lcom/ultramobile/mint/model/BillingResult;",
        "billingResult",
        "N",
        "(Lcom/ultramobile/mint/model/BillingResult;)V",
        "Lcom/ultramobile/mint/viewmodels/payment/BillingModel;",
        "y",
        "(Lcom/ultramobile/mint/model/BillingResult;)Lcom/ultramobile/mint/viewmodels/payment/BillingModel;",
        "D",
        "Lcom/braintreepayments/api/card/CardNonce;",
        "cardNonce",
        "z",
        "(Lcom/braintreepayments/api/card/CardNonce;)Lcom/ultramobile/mint/model/BillingInfo;",
        "A",
        "(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)Lcom/ultramobile/mint/model/BillingInfo;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "I",
        "(Lcom/braintreepayments/api/card/CardNonce;Ljava/lang/Exception;)V",
        "F",
        "(Lcom/braintreepayments/api/card/CardNonce;ZLjava/lang/Exception;)V",
        "L",
        "K",
        "Lcom/ultramobile/mint/google/pay/GooglePayManager;",
        "a",
        "Lcom/ultramobile/mint/google/pay/GooglePayManager;",
        "getGooglePayManager",
        "()Lcom/ultramobile/mint/google/pay/GooglePayManager;",
        "googlePayManager",
        "Landroidx/lifecycle/LifecycleOwner;",
        "b",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "isActivating",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setActivating",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "d",
        "isOrderFlow",
        "setOrderFlow",
        "e",
        "isLoading",
        "setLoading",
        "f",
        "isEditing",
        "setEditing",
        "g",
        "isEmpty",
        "setEmpty",
        "h",
        "getBillingInfo",
        "billingInfo",
        "i",
        "getBillingModel",
        "billingModel",
        "Lcom/ultramobile/mint/viewmodels/payment/BillingDialogOption;",
        "j",
        "getBillingOption",
        "billingOption",
        "k",
        "getEditedCreditCard",
        "editedCreditCard",
        "l",
        "getEditedExpirationMonth",
        "editedExpirationMonth",
        "m",
        "getEditedExpirationYear",
        "editedExpirationYear",
        "n",
        "getEditedZip",
        "editedZip",
        "o",
        "getEditedCvv",
        "editedCvv",
        "p",
        "getShippingAddress1",
        "shippingAddress1",
        "q",
        "getShippingAddress2",
        "shippingAddress2",
        "r",
        "getShippingCity",
        "shippingCity",
        "s",
        "getShippingState",
        "shippingState",
        "t",
        "getShippingZip",
        "shippingZip",
        "u",
        "getCreditCartValidated",
        "creditCartValidated",
        "v",
        "getExpirationValidated",
        "expirationValidated",
        "w",
        "getZipValidated",
        "zipValidated",
        "x",
        "getCvvValidated",
        "cvvValidated",
        "getDetectedCreditCard",
        "detectedCreditCard",
        "getDetectedExpirationMonth",
        "detectedExpirationMonth",
        "getDetectedExpirationYear",
        "detectedExpirationYear",
        "B",
        "getDetectedCvv",
        "detectedCvv",
        "C",
        "getError",
        "isSaving",
        "E",
        "isSaved",
        "isAmex",
        "G",
        "getExpirationValidatedMessage",
        "expirationValidatedMessage",
        "H",
        "getCampusBillingInfo",
        "campusBillingInfo",
        "getEcommBillingInfo",
        "ecommBillingInfo",
        "Lcom/ultramobile/mint/model/AccountResult;",
        "J",
        "account",
        "getActivationFirstName",
        "activationFirstName",
        "getActivationLastName",
        "activationLastName",
        "M",
        "getActivationZip",
        "activationZip",
        "isPayPalLoaded",
        "O",
        "isPayPalSaving",
        "P",
        "isPayPalSaved",
        "Q",
        "getPayPalToken",
        "payPalToken",
        "R",
        "getPayPalEmail",
        "payPalEmail",
        "S",
        "getPayPalDeviceData",
        "payPalDeviceData",
        "T",
        "isReadyToPayGoogle",
        "Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;",
        "U",
        "getSelectedPaymentType",
        "selectedPaymentType",
        "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
        "V",
        "getProcessingKidsPlan",
        "processingKidsPlan",
        "Landroidx/lifecycle/Observer;",
        "W",
        "Landroidx/lifecycle/Observer;",
        "accountObserver",
        "X",
        "trialAccountObserver",
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

.field public J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public final S:Landroidx/lifecycle/MutableLiveData;

.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;

.field public final V:Landroidx/lifecycle/MutableLiveData;

.field public final W:Landroidx/lifecycle/Observer;

.field public final X:Landroidx/lifecycle/Observer;

.field public final a:Lcom/ultramobile/mint/google/pay/GooglePayManager;

.field public b:Landroidx/lifecycle/LifecycleOwner;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public d:Landroidx/lifecycle/MutableLiveData;

.field public e:Landroidx/lifecycle/MutableLiveData;

.field public f:Landroidx/lifecycle/MutableLiveData;

.field public g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;

.field public final q:Landroidx/lifecycle/MutableLiveData;

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 17
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
    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/ultramobile/mint/google/pay/GooglePayManager;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/ultramobile/mint/google/pay/GooglePayManager;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->a:Lcom/ultramobile/mint/google/pay/GooglePayManager;

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v4, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 180
    .line 181
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 201
    .line 202
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 222
    .line 223
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 224
    .line 225
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 229
    .line 230
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 231
    .line 232
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 238
    .line 239
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 245
    .line 246
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 250
    .line 251
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 252
    .line 253
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 259
    .line 260
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v6, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 266
    .line 267
    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v7, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 271
    .line 272
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 273
    .line 274
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v8, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 278
    .line 279
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v9, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 285
    .line 286
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 287
    .line 288
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v9, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 292
    .line 293
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 294
    .line 295
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v9, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 299
    .line 300
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 301
    .line 302
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v9, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 306
    .line 307
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 308
    .line 309
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v9, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 315
    .line 316
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v9, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 322
    .line 323
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-direct {v9, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v9, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 329
    .line 330
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 331
    .line 332
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v9, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    .line 338
    .line 339
    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v9, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 343
    .line 344
    iget-object v11, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 345
    .line 346
    invoke-virtual {v11, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v11, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 350
    .line 351
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v11, v12}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v11, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 357
    .line 358
    invoke-virtual {v11, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-virtual {v6, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    new-instance v14, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel$a;

    .line 391
    .line 392
    invoke-direct {v14, v0, v10}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel$a;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 393
    .line 394
    .line 395
    const/4 v15, 0x3

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lli7;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lli7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->W:Landroidx/lifecycle/Observer;

    .line 412
    .line 413
    new-instance v1, Lmi7;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lmi7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->X:Landroidx/lifecycle/Observer;

    .line 419
    .line 420
    return-void
.end method

.method public static final B(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/braintreepayments/api/datacollector/DataCollector;

    .line 4
    .line 5
    sget-object v1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2, p1}, Lcom/braintreepayments/api/datacollector/DataCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {p1, v2, v4, v3, v4}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lvh7;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lvh7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lcom/braintreepayments/api/datacollector/DataCollector;->collectDeviceData(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final C(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;->getDeviceData()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "^^ braintree device data: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ".deviceData"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;->getDeviceData()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;->getDeviceData()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static final E(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->N(Lcom/ultramobile/mint/model/BillingResult;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final G(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;Z)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    const-string v3, "Error in saving credit card"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastFour()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    :cond_2
    move-object v7, v4

    .line 36
    new-instance v5, Lcom/ultramobile/mint/model/BillingResult;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-string v8, "cc"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object v10, v9

    .line 54
    invoke-direct/range {v5 .. v16}, Lcom/ultramobile/mint/model/BillingResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/BillingResult;Lcom/ultramobile/mint/model/BillingResult;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v5, v2}, Lcom/ultramobile/mint/model/BillingResult;->setExp(Lcom/ultramobile/mint/model/Expiration;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "*** bt is saved "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method

.method public static final H(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;Z)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    const-string v3, "Error in saving credit card"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "0"

    .line 22
    .line 23
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastFour()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    :cond_2
    move-object v7, v4

    .line 36
    new-instance v5, Lcom/ultramobile/mint/model/BillingResult;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const-string v8, "cc"

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    move-object v10, v9

    .line 54
    invoke-direct/range {v5 .. v16}, Lcom/ultramobile/mint/model/BillingResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/BillingResult;Lcom/ultramobile/mint/model/BillingResult;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v5, v2}, Lcom/ultramobile/mint/model/BillingResult;->setExp(Lcom/ultramobile/mint/model/Expiration;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "*** bt is saved "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method

.method public static final J(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 14

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const-string v1, "Error in saving credit card"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->addPaymentMethod:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->paymentMethodError(Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ultramobile/mint/model/BillingResult;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastFour()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_2
    move-object v4, v0

    .line 51
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const-string v5, "cc"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v7, v6

    .line 62
    invoke-direct/range {v2 .. v13}, Lcom/ultramobile/mint/model/BillingResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/BillingResult;Lcom/ultramobile/mint/model/BillingResult;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/ultramobile/mint/model/BillingResult;->setExp(Lcom/ultramobile/mint/model/Expiration;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final M(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const-string v1, "Error in saving credit card"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "*** bt is saved "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final O(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/20"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "*** BT tokenization card: "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    new-array v6, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "*** BT tokenization exp: "

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v4, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v4, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/braintreepayments/api/card/Card;

    .line 149
    .line 150
    const v27, 0xfffff

    .line 151
    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    invoke-direct/range {v6 .. v28}, Lcom/braintreepayments/api/card/Card;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 190
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
    check-cast v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/card/Card;->setNumber(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v7, "20"

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationYear(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationMonth(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/card/Card;->setCvv(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v2, "mint_app"

    .line 257
    .line 258
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/card/Card;->setMerchantAccountId(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v2}, Lcom/braintreepayments/api/card/Card;->setPostalCode(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    new-instance v2, Lcom/braintreepayments/api/card/CardClient;

    .line 273
    .line 274
    sget-object v4, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v2, v4, v1}, Lcom/braintreepayments/api/card/CardClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lyh7;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lyh7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6, v1}, Lcom/braintreepayments/api/card/CardClient;->tokenize(Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "*** BT tokenization sent"

    .line 292
    .line 293
    new-array v2, v5, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :catch_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 313
    .line 314
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 325
    .line 326
    const-string v1, "Error in tokenizing credit card"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0
.end method

.method public static final P(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V
    .locals 2

    .line 1
    const-string v0, "cardResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardResult$Success;->getNonce()Lcom/braintreepayments/api/card/CardNonce;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->I(Lcom/braintreepayments/api/card/CardNonce;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardResult$Failure;->getError()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->I(Lcom/braintreepayments/api/card/CardNonce;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final Q(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/20"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "*** BT tokenization card: "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    new-array v6, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "*** BT tokenization exp: "

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v4, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v4, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lcom/braintreepayments/api/card/Card;

    .line 149
    .line 150
    const v26, 0xfffff

    .line 151
    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    invoke-direct/range {v5 .. v27}, Lcom/braintreepayments/api/card/Card;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setNumber(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "20"

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationYear(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationMonth(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setCvv(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "mint_app"

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setMerchantAccountId(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setPostalCode(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :try_start_0
    new-instance v2, Lcom/braintreepayments/api/card/CardClient;

    .line 272
    .line 273
    sget-object v3, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v2, v3, v1}, Lcom/braintreepayments/api/card/CardClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lai7;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lai7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5, v1}, Lcom/braintreepayments/api/card/CardClient;->tokenize(Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :catch_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 292
    .line 293
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 317
    .line 318
    const-string v1, "Error in tokenizing credit card"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0
.end method

.method public static final R(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V
    .locals 3

    .line 1
    const-string v0, "cardResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardResult$Success;->getNonce()Lcom/braintreepayments/api/card/CardNonce;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v2, v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->F(Lcom/braintreepayments/api/card/CardNonce;ZLjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardResult$Failure;->getError()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, v2, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->F(Lcom/braintreepayments/api/card/CardNonce;ZLjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final S(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/20"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "*** BT tokenization card: "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    new-array v6, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "*** BT tokenization exp: "

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v4, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v4, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v6, "*** BT tokenization address1: "

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-array v4, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "*** BT tokenization address2: "

    .line 188
    .line 189
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-array v4, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v6, "*** BT tokenization city: "

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-array v4, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v6, "*** BT tokenization state: "

    .line 244
    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-array v4, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Lcom/braintreepayments/api/card/Card;

    .line 261
    .line 262
    const v26, 0xfffff

    .line 263
    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    invoke-direct/range {v5 .. v27}, Lcom/braintreepayments/api/card/Card;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setNumber(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v4, "20"

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationYear(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationMonth(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setCvv(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v2, "mint_app"

    .line 368
    .line 369
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setMerchantAccountId(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setPostalCode(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_0

    .line 390
    .line 391
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setStreetAddress(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_0
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_1

    .line 409
    .line 410
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setExtendedAddress(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_1
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_2

    .line 428
    .line 429
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setLocality(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_2
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_3

    .line 447
    .line 448
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setRegion(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_3
    :try_start_0
    new-instance v2, Lcom/braintreepayments/api/card/CardClient;

    .line 460
    .line 461
    sget-object v3, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-direct {v2, v3, v1}, Lcom/braintreepayments/api/card/CardClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lci7;

    .line 471
    .line 472
    move/from16 v3, p2

    .line 473
    .line 474
    invoke-direct {v1, v0, v3}, Lci7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5, v1}, Lcom/braintreepayments/api/card/CardClient;->tokenize(Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :catch_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 482
    .line 483
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_0

    .line 494
    :cond_4
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 495
    .line 496
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 507
    .line 508
    const-string v1, "Error in tokenizing credit card"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0
.end method

.method public static final T(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;ZLcom/braintreepayments/api/card/CardResult;)V
    .locals 2

    .line 1
    const-string v0, "cardResult"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/braintreepayments/api/card/CardResult$Success;->getNonce()Lcom/braintreepayments/api/card/CardNonce;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2, p1, v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->F(Lcom/braintreepayments/api/card/CardNonce;ZLjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p2, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/braintreepayments/api/card/CardResult$Failure;->getError()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, v1, p1, p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->F(Lcom/braintreepayments/api/card/CardNonce;ZLjava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final U(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/braintreepayments/api/card/Card;

    .line 34
    .line 35
    const v25, 0xfffff

    .line 36
    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    invoke-direct/range {v4 .. v26}, Lcom/braintreepayments/api/card/Card;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setNumber(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "20"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationYear(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationMonth(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setCvv(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "mint_app"

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setMerchantAccountId(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setPostalCode(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    new-instance v2, Lcom/braintreepayments/api/card/CardClient;

    .line 156
    .line 157
    sget-object v3, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v3, v1}, Lcom/braintreepayments/api/card/CardClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lzh7;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lzh7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v1}, Lcom/braintreepayments/api/card/CardClient;->tokenize(Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 201
    .line 202
    const-string v1, "Error in tokenizing credit card"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0
.end method

.method public static final V(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V
    .locals 2

    .line 1
    const-string v0, "cardResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardResult$Success;->getNonce()Lcom/braintreepayments/api/card/CardNonce;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K(Lcom/braintreepayments/api/card/CardNonce;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardResult$Failure;->getError()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K(Lcom/braintreepayments/api/card/CardNonce;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final W(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "/20"

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "*** BT tokenization card: "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    new-array v6, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v6}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "*** BT tokenization exp: "

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v4, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v4, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v6, "*** BT tokenization address1: "

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v4, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v6, "*** BT tokenization address2: "

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-array v4, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v6, "*** BT tokenization city: "

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-array v4, v5, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v6, "*** BT tokenization state: "

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-array v4, v5, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v3, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcom/braintreepayments/api/card/Card;

    .line 253
    .line 254
    const v26, 0xfffff

    .line 255
    .line 256
    .line 257
    const/16 v27, 0x0

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    invoke-direct/range {v5 .. v27}, Lcom/braintreepayments/api/card/Card;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setNumber(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 307
    .line 308
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v4, "20"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationYear(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationMonth(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setCvv(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "mint_app"

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setMerchantAccountId(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setPostalCode(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_0

    .line 382
    .line 383
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setStreetAddress(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_0
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-eqz v2, :cond_1

    .line 401
    .line 402
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setExtendedAddress(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_1
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_2

    .line 420
    .line 421
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setLocality(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_2
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_3

    .line 439
    .line 440
    iget-object v2, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v5, v2}, Lcom/braintreepayments/api/card/Card;->setRegion(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_3
    :try_start_0
    new-instance v2, Lcom/braintreepayments/api/card/CardClient;

    .line 452
    .line 453
    sget-object v3, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-direct {v2, v3, v0}, Lcom/braintreepayments/api/card/CardClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lwh7;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Lwh7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v5, v0}, Lcom/braintreepayments/api/card/CardClient;->tokenize(Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    iget-object v1, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 473
    .line 474
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_4
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 484
    .line 485
    const-string v2, "Error in tokenizing credit card"

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 491
    .line 492
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0
.end method

.method public static final X(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V
    .locals 2

    .line 1
    const-string v0, "cardResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardResult$Success;->getNonce()Lcom/braintreepayments/api/card/CardNonce;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->L(Lcom/braintreepayments/api/card/CardNonce;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardResult$Failure;->getError()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->L(Lcom/braintreepayments/api/card/CardNonce;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final Y(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/braintreepayments/api/card/Card;

    .line 34
    .line 35
    const v25, 0xfffff

    .line 36
    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    invoke-direct/range {v4 .. v26}, Lcom/braintreepayments/api/card/Card;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setNumber(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "20"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationYear(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setExpirationMonth(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setCvv(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "mint_app"

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setMerchantAccountId(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lcom/braintreepayments/api/card/Card;->setPostalCode(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    new-instance v2, Lcom/braintreepayments/api/card/CardClient;

    .line 156
    .line 157
    sget-object v3, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v2, v3, v1}, Lcom/braintreepayments/api/card/CardClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lxh7;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lxh7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4, v1}, Lcom/braintreepayments/api/card/CardClient;->tokenize(Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 201
    .line 202
    const-string v1, "Error in tokenizing credit card"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0
.end method

.method public static final Z(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V
    .locals 3

    .line 1
    const-string v0, "cardResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardResult$Success;->getNonce()Lcom/braintreepayments/api/card/CardNonce;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v2, v1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->F(Lcom/braintreepayments/api/card/CardNonce;ZLjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardResult$Failure;->getError()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v1, v2, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->F(Lcom/braintreepayments/api/card/CardNonce;ZLjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->B(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->W(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;ZLcom/braintreepayments/api/card/CardResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->T(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;ZLcom/braintreepayments/api/card/CardResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V

    return-void
.end method

.method public static synthetic g(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->w(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    return-void
.end method

.method public static synthetic getDeviceData$default(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->getDeviceData(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->P(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V

    return-void
.end method

.method public static synthetic i(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->S(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->U(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->O(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->x(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->R(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V

    return-void
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->Z(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V

    return-void
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->M(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->G(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->a0(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/AccountResult;)V

    return-void
.end method

.method public static synthetic r(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->Y(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->H(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic savePayment$default(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->savePayment(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic savePaymentCampus$default(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->savePaymentCampus(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic savePaymentEcomm$default(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->savePaymentEcomm(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic savePaymentKidsPlan$default(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->savePaymentKidsPlan(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic savePaymentOrder$default(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->savePaymentOrder(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V

    return-void
.end method

.method public static synthetic u(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->X(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/card/CardResult;)V

    return-void
.end method

.method public static synthetic v(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->Q(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lbi7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbi7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, p0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBilling$default(Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final x(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->N(Lcom/ultramobile/mint/model/BillingResult;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)Lcom/ultramobile/mint/model/BillingInfo;
    .locals 12

    .line 1
    new-instance v0, Lcom/ultramobile/mint/model/BillingInfo;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/ultramobile/mint/model/BillingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/Expiration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "*** bt first: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "*** bt last: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "*** bt email: "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v1, v2

    .line 121
    :goto_0
    const-string v3, ""

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setFirstName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setFirstName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/BillingInfo;->setFirstName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getLastName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v1, v2

    .line 183
    :goto_2
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getLastName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setLastName(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setLastName(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/BillingInfo;->setLastName(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const-string v1, "braintree"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setProcessorId(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setZip(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setZip(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/BillingInfo;->setZip(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setCvv(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    new-instance v1, Lcom/ultramobile/mint/model/Expiration;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-direct {v1, v2, v3}, Lcom/ultramobile/mint/model/Expiration;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setExp(Lcom/ultramobile/mint/model/Expiration;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/model/BillingInfo;->setExp(Lcom/ultramobile/mint/model/Expiration;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/model/BillingInfo;->setPaypageRegistrationId(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string p1, "paypal"

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/model/BillingInfo;->setMethod(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->u:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->u:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public final F(Lcom/braintreepayments/api/card/CardNonce;ZLjava/lang/Exception;)V
    .locals 9

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "*** BT tokenization success"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardNonce;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "*** BT tokenization nonce: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->z(Lcom/braintreepayments/api/card/CardNonce;)Lcom/ultramobile/mint/model/BillingInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Lei7;

    .line 71
    .line 72
    invoke-direct {v6, p0, v4}, Lei7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->postBillingNonAcc$default(Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;Lcom/ultramobile/mint/model/BillingInfo;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v6, Lgi7;

    .line 89
    .line 90
    invoke-direct {v6, p0, v4}, Lgi7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->postBilling$default(Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;Lcom/ultramobile/mint/model/BillingInfo;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "*** bt is saved - order"

    .line 113
    .line 114
    new-array p2, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    if-eqz p3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 p1, 0x0

    .line 128
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "*** BT tokenization error: "

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-array p2, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 163
    .line 164
    const-string p2, "Error in tokenizing credit card"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final I(Lcom/braintreepayments/api/card/CardNonce;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "*** BT tokenization success"

    .line 7
    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardNonce;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "*** BT tokenization nonce: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->z(Lcom/braintreepayments/api/card/CardNonce;)Lcom/ultramobile/mint/model/BillingInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Ldi7;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Ldi7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/BillingInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->postBilling(Lcom/ultramobile/mint/model/BillingInfo;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "*** BT tokenization error: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    const-string p2, "Error in tokenizing credit card"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final K(Lcom/braintreepayments/api/card/CardNonce;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "*** BT tokenization success"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardNonce;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "*** BT tokenization nonce: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->z(Lcom/braintreepayments/api/card/CardNonce;)Lcom/ultramobile/mint/model/BillingInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "*** bt is tokenized - ecomm"

    .line 63
    .line 64
    new-array p2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "*** BT tokenization error: "

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    const-string p2, "Error in tokenizing credit card"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final L(Lcom/braintreepayments/api/card/CardNonce;Ljava/lang/Exception;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "*** BT tokenization success"

    .line 9
    .line 10
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/braintreepayments/api/card/CardNonce;->getString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "*** BT tokenization nonce: "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->z(Lcom/braintreepayments/api/card/CardNonce;)Lcom/ultramobile/mint/model/BillingInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v3, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v8, Lhi7;

    .line 71
    .line 72
    invoke-direct {v8, v0}, Lhi7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->postKidsCheckout$default(Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;Lcom/ultramobile/mint/model/BillingInfo;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/ultramobile/mint/model/BillingResult;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const-string v1, "0"

    .line 90
    .line 91
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/BillingInfo;->getLastFour()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    :cond_1
    move-object v9, v1

    .line 108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const-string v10, "cc"

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object v12, v11

    .line 122
    invoke-direct/range {v7 .. v18}, Lcom/ultramobile/mint/model/BillingResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/BillingResult;Lcom/ultramobile/mint/model/BillingResult;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v7, v1}, Lcom/ultramobile/mint/model/BillingResult;->setExp(Lcom/ultramobile/mint/model/Expiration;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v3, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    sget-object v4, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "*** bt is saved - order"

    .line 146
    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const/4 v3, 0x0

    .line 161
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "*** BT tokenization error: "

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    const-string v2, "Error in tokenizing credit card"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final N(Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->y(Lcom/ultramobile/mint/model/BillingResult;)Lcom/ultramobile/mint/viewmodels/payment/BillingModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final askForBillingInfo(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getTrialAccount()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->X:Landroidx/lifecycle/Observer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getTrialAccount()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->X:Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->W:Landroidx/lifecycle/Observer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->W:Landroidx/lifecycle/Observer;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final attach(Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;)V
    .locals 2
    .param p1    # Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "owner"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    return-void
.end method

.method public final getActivationFirstName()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivationLastName()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivationZip()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/BillingResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/payment/BillingModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingOption()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/payment/BillingDialogOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampusBillingInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/BillingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditCartValidated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCvvValidated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetectedCreditCard()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetectedCvv()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetectedExpirationMonth()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetectedExpirationYear()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceData(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Loi7;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Loi7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->tokenizeBraintreeCreditCard(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public final getEcommBillingInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/BillingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditedCreditCard()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditedCvv()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditedExpirationMonth()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditedExpirationYear()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditedZip()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationValidated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationValidatedMessage()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGooglePayManager()Lcom/ultramobile/mint/google/pay/GooglePayManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->a:Lcom/ultramobile/mint/google/pay/GooglePayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayPalDeviceData()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayPalEmail()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayPalToken()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingKidsPlan()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedPaymentType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingAddress1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingAddress2()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingCity()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingState()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingZip()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getZipValidated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActivating()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAmex()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEditing()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEntered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOrderFlow()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPayPalLoaded()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPayPalSaved()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPayPalSaving()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReadyToPayGoogle()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSaved()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSaving()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadBillingData()V
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
    new-instance v1, Lpi7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lpi7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getBilling(ZLkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final processBraintreePaypalEcomm(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)V
    .locals 5
    .param p1    # Lcom/braintreepayments/api/paypal/PayPalAccountNonce;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "*** BT tokenization success"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "*** BT tokenization nonce: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->A(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)Lcom/ultramobile/mint/model/BillingInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "*** bt is tokenized - ecomm"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final resetCreditCardFields()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final resetDetectedCreditCardFields()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final resetFields()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getAccount()Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->W:Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getTrialAccount()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->X:Landroidx/lifecycle/Observer;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->resetDetectedCreditCardFields()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 151
    .line 152
    if-eq v0, v1, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method

.method public final savePayment(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lii7;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lii7;-><init>(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->tokenizeBraintreeCreditCard(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lji7;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0}, Lji7;-><init>(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->tokenizeBraintreeCreditCard(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final savePaymentCampus(Landroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/BillingInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p3, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v0, Lki7;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2}, Lki7;-><init>(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->tokenizeBraintreeCreditCard(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final savePaymentEcomm(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lni7;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lni7;-><init>(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->tokenizeBraintreeCreditCard(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final savePaymentKidsPlan(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/BillingInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lfi7;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lfi7;-><init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->tokenizeBraintreeCreditCard(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final savePaymentOrder(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Luh7;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Luh7;-><init>(Landroidx/fragment/app/Fragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->tokenizeBraintreeCreditCard(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setActivating(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEditing(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEmpty(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->g:Landroidx/lifecycle/MutableLiveData;

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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setOrderFlow(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final updatePayment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final validateCreditCard(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(4\\d{12})|(((4|3)\\d{3})|(5[1-5]\\d{2})|(6011))(-?|\\040?)(\\d{4}(-?|\\040?)){3}|((3[4,7]\\d{2})((-?|\\040?)\\d{6}(-?|\\040?)\\d{5}))|(3[4,7]\\d{2})((-?|\\040?)\\d{4}(-?|\\040?)\\d{4}(-?|\\040?)\\d{3})|(3[4,7]\\d{1})(-?|\\040?)(\\d{4}(-?|\\040?)){3}|(30[0-5]\\d{1}|(36|38)\\d(2))((-?|\\040?)\\d{4}(-?|\\040?)\\d{4}(-?|\\040?)\\d{2})|((2131|1800)|(2014|2149))((-?|\\040?)\\d{4}(-?|\\040?)\\d{4}(-?|\\040?)\\d{3})"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    .line 20
    const-string v1, "\\s"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/Luhn;->INSTANCE:Lcom/ultramobile/mint/viewmodels/activation/Luhn;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/activation/Luhn;->isValid(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final validateCvv(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^([0-9]{3})$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v2, "^([0-9]{4})$"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    return v2
.end method

.method public final validateExpiration(Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^([0-9]{4})$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "substring(...)"

    .line 43
    .line 44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v4, 0xc

    .line 79
    .line 80
    if-le p1, v4, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    const-string v0, "Invalid month!"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/lit16 v0, v0, -0x7d0

    .line 106
    .line 107
    const-string v4, "Card has expired!"

    .line 108
    .line 109
    if-ge p1, v0, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v0, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    add-int/2addr v3, v2

    .line 150
    if-ge p1, v3, :cond_3

    .line 151
    .line 152
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_3
    return v2

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    const-string v0, "Invalid expiration!"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return v1
.end method

.method public final validateZip(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^[0-9]{5}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public final y(Lcom/ultramobile/mint/model/BillingResult;)Lcom/ultramobile/mint/viewmodels/payment/BillingModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getPaymentProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "paypal"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getEmail()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;->setClearLastFourString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getEmail()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;->setLastFourString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v1, "***"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;->setCvvString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getLastFour()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "************"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;->setClearLastFourString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getLastFour()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "**** **** **** "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;->setLastFourString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getCcZip()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;->setZipString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    const-string v3, "/"

    .line 111
    .line 112
    if-ge v1, v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "0"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;->setExpirationString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;->setClearExpirationString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;->setExpirationString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingResult;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;->setClearExpirationString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0
.end method

.method public final z(Lcom/braintreepayments/api/card/CardNonce;)Lcom/ultramobile/mint/model/BillingInfo;
    .locals 12

    .line 1
    new-instance v0, Lcom/ultramobile/mint/model/BillingInfo;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/ultramobile/mint/model/BillingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/Expiration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "*** bt first: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "*** bt last: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "*** bt email: "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v1, v2

    .line 121
    :goto_0
    const-string v3, ""

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setFirstName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setFirstName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/BillingInfo;->setFirstName(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getLastName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v1, v2

    .line 183
    :goto_2
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lcom/ultramobile/mint/model/AccountResult;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AccountResult;->getLastName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setLastName(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setLastName(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/BillingInfo;->setLastName(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    const-string v1, "braintree"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setProcessorId(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setZip(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setZip(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/BillingInfo;->setZip(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setCvv(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    new-instance v1, Lcom/ultramobile/mint/model/Expiration;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-direct {v1, v2, v4}, Lcom/ultramobile/mint/model/Expiration;-><init>(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setExp(Lcom/ultramobile/mint/model/Expiration;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_8
    invoke-virtual {v0, v2}, Lcom/ultramobile/mint/model/BillingInfo;->setExp(Lcom/ultramobile/mint/model/Expiration;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v1, Ljava/lang/CharSequence;

    .line 354
    .line 355
    new-instance v2, Lkotlin/text/Regex;

    .line 356
    .line 357
    const-string v4, "\\s"

    .line 358
    .line 359
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v2, 0x6

    .line 367
    invoke-static {v1, v2}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setBin(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 375
    .line 376
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Ljava/lang/CharSequence;

    .line 384
    .line 385
    new-instance v2, Lkotlin/text/Regex;

    .line 386
    .line 387
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v2, 0x4

    .line 395
    invoke-static {v1, v2}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/BillingInfo;->setLastFour(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/braintreepayments/api/card/CardNonce;->getString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/model/BillingInfo;->setPaypageRegistrationId(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v0
.end method
