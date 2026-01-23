.class public final Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;
.super Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ultramobile/mint/baseFiles/HasPlanConfirmModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0015\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\rJ\r\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\rJ\r\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010\rJ\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\rJ\r\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\rJ\u0019\u0010+\u001a\u00020\t2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008+\u0010,J/\u0010/\u001a\u00020\t2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010 2\u0008\u0010.\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008/\u00100J4\u00106\u001a\u00020\t2%\u0008\u0002\u00105\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\t\u0018\u000101\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\t\u00a2\u0006\u0004\u00088\u0010\rJ\u0017\u0010:\u001a\u00020\t2\u0008\u00109\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008:\u0010,J\r\u0010;\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010\rJ\r\u0010<\u001a\u00020\u000f\u00a2\u0006\u0004\u0008<\u0010\u0011J\r\u0010=\u001a\u00020\t\u00a2\u0006\u0004\u0008=\u0010\rJ\u001d\u0010@\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010?2\u0006\u0010>\u001a\u00020 \u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010C\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010?2\u0006\u0010>\u001a\u00020 \u00a2\u0006\u0004\u0008C\u0010AJ\u0015\u0010E\u001a\u00020\t2\u0006\u0010D\u001a\u00020 \u00a2\u0006\u0004\u0008E\u0010,J\r\u0010F\u001a\u00020\t\u00a2\u0006\u0004\u0008F\u0010\rJ\r\u0010G\u001a\u00020\t\u00a2\u0006\u0004\u0008G\u0010\rJ\u0015\u0010J\u001a\u00020\t2\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ6\u0010R\u001a\u00020\t2\'\u0008\u0002\u00105\u001a!\u0012\u0015\u0012\u0013\u0018\u00010P\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(Q\u0012\u0004\u0012\u00020\t\u0018\u000101\u00a2\u0006\u0004\u0008R\u00107J\r\u0010S\u001a\u00020\t\u00a2\u0006\u0004\u0008S\u0010\rJ\u0017\u0010U\u001a\u00020\t2\u0008\u0010I\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\t\u00a2\u0006\u0004\u0008W\u0010\rJ\u000f\u0010X\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008X\u0010\rJ\u000f\u0010Y\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Y\u0010\rJ\u000f\u0010Z\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Z\u0010\rJ\u0019\u0010[\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0019\u0010]\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008]\u0010\\J\u0019\u0010^\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008^\u0010\\J\u0019\u0010_\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008_\u0010\\J\u0019\u0010`\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008`\u0010\\J\u001f\u0010d\u001a\u00020\t2\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020b\u0018\u00010aH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008f\u0010\rJ\u000f\u0010g\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008g\u0010\rJ\u000f\u0010h\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008h\u0010\rJ\u000f\u0010i\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008i\u0010\rJ\u000f\u0010j\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008l\u0010kJ\u0017\u0010n\u001a\u00020\t2\u0006\u0010m\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008n\u0010,R\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020u0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010q\u001a\u0004\u0008w\u0010sR1\u0010}\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010yj\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`z0o8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010q\u001a\u0004\u0008|\u0010sR&\u0010\u0083\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008~\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010\u0011\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\"\u0010\u0086\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010q\u001a\u0005\u0008\u0085\u0001\u0010sR\"\u0010\u0089\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010q\u001a\u0005\u0008\u0088\u0001\u0010sR\"\u0010\u008c\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010q\u001a\u0005\u0008\u008b\u0001\u0010sR!\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u008d\u00010o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010q\u001a\u0005\u0008\u008f\u0001\u0010sR#\u0010\u0094\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0091\u00010o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010q\u001a\u0005\u0008\u0093\u0001\u0010sR#\u0010\u0098\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0095\u00010o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010q\u001a\u0005\u0008\u0097\u0001\u0010sR#\u0010\u009c\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0099\u00010o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009a\u0001\u0010q\u001a\u0005\u0008\u009b\u0001\u0010sR\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009d\u0001\u0010q\u001a\u0005\u0008\u009e\u0001\u0010sR \u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020u0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010q\u001a\u0005\u0008\u00a0\u0001\u0010sR\"\u0010\u00a4\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a2\u0001\u0010q\u001a\u0005\u0008\u00a3\u0001\u0010sR \u0010\u00a7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a5\u0001\u0010q\u001a\u0005\u0008\u00a6\u0001\u0010sR \u0010\u00a9\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010q\u001a\u0005\u0008\u00a9\u0001\u0010sR \u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010q\u001a\u0005\u0008\u00ab\u0001\u0010sR(\u0010\u00af\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020b\u0018\u00010a0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010q\u001a\u0005\u0008\u00ae\u0001\u0010sR(\u0010\u00b2\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020 \u0018\u00010a0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010q\u001a\u0005\u0008\u00b1\u0001\u0010sR(\u0010\u00b5\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020B\u0018\u00010a0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010q\u001a\u0005\u0008\u00b4\u0001\u0010sR\'\u0010\u00b9\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b6\u00010?0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010q\u001a\u0005\u0008\u00b8\u0001\u0010sR \u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ba\u0001\u0010q\u001a\u0005\u0008\u00bb\u0001\u0010sR\"\u0010\u00be\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bc\u0001\u0010q\u001a\u0005\u0008\u00bd\u0001\u0010sR\"\u0010\u00c1\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010q\u001a\u0005\u0008\u00c0\u0001\u0010sR\"\u0010\u00c4\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c2\u0001\u0010q\u001a\u0005\u0008\u00c3\u0001\u0010sR \u0010\u00c7\u0001\u001a\u0008\u0012\u0004\u0012\u00020u0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010q\u001a\u0005\u0008\u00c6\u0001\u0010sR\"\u0010\u00ca\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0001\u0010q\u001a\u0005\u0008\u00c9\u0001\u0010sR \u0010\u00cd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cb\u0001\u0010q\u001a\u0005\u0008\u00cc\u0001\u0010sR \u0010\u00d0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ce\u0001\u0010q\u001a\u0005\u0008\u00cf\u0001\u0010sR \u0010\u00d3\u0001\u001a\u0008\u0012\u0004\u0012\u00020u0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d1\u0001\u0010q\u001a\u0005\u0008\u00d2\u0001\u0010sR#\u0010\u00d7\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00d4\u00010o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d5\u0001\u0010q\u001a\u0005\u0008\u00d6\u0001\u0010sR \u0010\u00da\u0001\u001a\u0008\u0012\u0004\u0012\u00020u0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d8\u0001\u0010q\u001a\u0005\u0008\u00d9\u0001\u0010sR#\u0010\u00de\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00db\u00010o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00dc\u0001\u0010q\u001a\u0005\u0008\u00dd\u0001\u0010sR\'\u0010\u00e2\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00df\u0001\u0010\u007f\u001a\u0005\u0008\u00e0\u0001\u0010\u0011\"\u0006\u0008\u00e1\u0001\u0010\u0082\u0001R \u0010\u00e5\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e3\u0001\u0010q\u001a\u0005\u0008\u00e4\u0001\u0010sR \u0010\u00e8\u0001\u001a\u0008\u0012\u0004\u0012\u00020H0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e6\u0001\u0010q\u001a\u0005\u0008\u00e7\u0001\u0010sR&\u0010\u00eb\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0a0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e9\u0001\u0010q\u001a\u0005\u0008\u00ea\u0001\u0010sR(\u0010\u00ee\u0001\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010L0a0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ec\u0001\u0010q\u001a\u0005\u0008\u00ed\u0001\u0010sR&\u0010\u00f1\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0a0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ef\u0001\u0010q\u001a\u0005\u0008\u00f0\u0001\u0010sR \u0010\u00f4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f2\u0001\u0010q\u001a\u0005\u0008\u00f3\u0001\u0010sR\"\u0010\u00f6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f5\u0001\u0010q\u001a\u0005\u0008\u00f6\u0001\u0010sR\"\u0010\u00f9\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00f7\u0001\u0010q\u001a\u0005\u0008\u00f8\u0001\u0010sR/\u0010\u00fd\u0001\u001a\u0017\u0012\u0013\u0012\u0011\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 \u0018\u00010\u00fa\u00010o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fb\u0001\u0010q\u001a\u0005\u0008\u00fc\u0001\u0010sR \u0010\u0080\u0002\u001a\u0008\u0012\u0004\u0012\u00020 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00fe\u0001\u0010q\u001a\u0005\u0008\u00ff\u0001\u0010sR \u0010\u0083\u0002\u001a\u0008\u0012\u0004\u0012\u00020 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0002\u0010q\u001a\u0005\u0008\u0082\u0002\u0010sR \u0010\u0086\u0002\u001a\u0008\u0012\u0004\u0012\u00020 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0002\u0010q\u001a\u0005\u0008\u0085\u0002\u0010sR/\u0010\u0088\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0o8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0087\u0002\u0010q\u001a\u0005\u0008\u0088\u0002\u0010s\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\"\u0010\u008d\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0002\u0010q\u001a\u0005\u0008\u008c\u0002\u0010sR\"\u0010\u0090\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0002\u0010q\u001a\u0005\u0008\u008f\u0002\u0010sR\"\u0010\u0093\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0002\u0010q\u001a\u0005\u0008\u0092\u0002\u0010sR \u0010\u0096\u0002\u001a\u0008\u0012\u0004\u0012\u00020u0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0094\u0002\u0010q\u001a\u0005\u0008\u0095\u0002\u0010sR#\u0010\u009a\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0097\u00020o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0002\u0010q\u001a\u0005\u0008\u0099\u0002\u0010sR \u0010\u009d\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0002\u0010q\u001a\u0005\u0008\u009c\u0002\u0010sR \u0010\u00a0\u0002\u001a\u0008\u0012\u0004\u0012\u00020 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0002\u0010q\u001a\u0005\u0008\u009f\u0002\u0010sR \u0010\u00a3\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0002\u0010q\u001a\u0005\u0008\u00a2\u0002\u0010sR \u0010\u00a6\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0002\u0010q\u001a\u0005\u0008\u00a5\u0002\u0010sR \u0010\u00a9\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0002\u0010q\u001a\u0005\u0008\u00a8\u0002\u0010sR \u0010\u00ac\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0002\u0010q\u001a\u0005\u0008\u00ab\u0002\u0010sR \u0010\u00af\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0002\u0010q\u001a\u0005\u0008\u00ae\u0002\u0010sR \u0010\u00b2\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0002\u0010q\u001a\u0005\u0008\u00b1\u0002\u0010sR \u0010\u00b5\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0002\u0010q\u001a\u0005\u0008\u00b4\u0002\u0010sR\u001f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0002\u0010q\u001a\u0005\u0008\u00b7\u0002\u0010sR\"\u0010\u00ba\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b8\u0002\u0010q\u001a\u0005\u0008\u00b9\u0002\u0010sR\"\u0010\u00bd\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bb\u0002\u0010q\u001a\u0005\u0008\u00bc\u0002\u0010sR \u0010\u00bf\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00be\u0002\u0010q\u001a\u0005\u0008\u00bf\u0002\u0010sR \u0010\u00c2\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0002\u0010q\u001a\u0005\u0008\u00c1\u0002\u0010sR \u0010\u00c4\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c3\u0002\u0010q\u001a\u0005\u0008\u00c4\u0002\u0010sR \u0010\u00c6\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0002\u0010q\u001a\u0005\u0008\u00c6\u0002\u0010sR \u0010\u00c8\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0002\u0010q\u001a\u0005\u0008\u00c8\u0002\u0010sR \u0010\u00ca\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c9\u0002\u0010q\u001a\u0005\u0008\u00ca\u0002\u0010sR \u0010\u00cc\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cb\u0002\u0010q\u001a\u0005\u0008\u00cc\u0002\u0010sR\"\u0010\u00cf\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cd\u0002\u0010q\u001a\u0005\u0008\u00ce\u0002\u0010sR \u0010\u00d1\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d0\u0002\u0010q\u001a\u0005\u0008\u00d1\u0002\u0010sR#\u0010\u00d5\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00d2\u00020o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d3\u0002\u0010q\u001a\u0005\u0008\u00d4\u0002\u0010sR \u0010\u00d8\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000f0o8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00d6\u0002\u0010q\u001a\u0005\u0008\u00d7\u0002\u0010s\u00a8\u0006\u00d9\u0002"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;",
        "Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;",
        "Lcom/ultramobile/mint/baseFiles/HasPlanConfirmModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "fragment",
        "",
        "attach",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "startOrderSimProcess",
        "()V",
        "setupEmptyModel",
        "",
        "shouldPresentTargetOrderInitially",
        "()Z",
        "checkOutage",
        "checkCompatibility",
        "Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;",
        "prediction",
        "checkIsZipOnlySelection",
        "(Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;)Z",
        "processPurchase",
        "checkoutCampusPlan",
        "checkoutEsimTrialPlan",
        "Lcom/ultramobile/mint/model/BillingInfo;",
        "billingInfo",
        "storePaymentDetails",
        "(Lcom/ultramobile/mint/model/BillingInfo;)V",
        "confirmPersonalDetails",
        "",
        "bin",
        "Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;",
        "detectCreditCardType",
        "(Ljava/lang/String;)Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;",
        "createPlanConfirmModel",
        "orderEsimTrial",
        "checkESimStatus",
        "checkoutEsimCampus",
        "checkoutEsimTarget",
        "deviceData",
        "orderEsimTarget",
        "(Ljava/lang/String;)V",
        "payPalToken",
        "lnSessionId",
        "orderEsimCampus",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "completion",
        "postPassword",
        "(Lkotlin/jvm/functions/Function1;)V",
        "clearOrderSimAfterSuccess",
        "password",
        "validatePassword",
        "storeActivationPlan",
        "loadStoredEsimValues",
        "loadDeviceModels",
        "search",
        "",
        "performBrandSearch",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/ultramobile/mint/model/compatibility/DeviceModel;",
        "performDeviceSearch",
        "brandName",
        "setSelectedBrand",
        "getTargetPlans",
        "getCampusPlans",
        "",
        "data",
        "setSelectedDataAmount",
        "(D)V",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "setSelectedPlan",
        "(Lcom/ultramobile/mint/model/PlanResult;)V",
        "Lcom/ultramobile/mint/model/ConversionStatusResult;",
        "status",
        "activateCampusPlan",
        "checkCampusConversion",
        "Landroid/net/Uri;",
        "processCampusDeepLink",
        "(Landroid/net/Uri;)V",
        "loadStoredCampusEsimStates",
        "loadStoredValues",
        "h0",
        "g0",
        "k0",
        "(Ljava/lang/String;)Z",
        "j0",
        "n0",
        "m0",
        "l0",
        "",
        "Lcom/ultramobile/mint/model/compatibility/BrandModel;",
        "brands",
        "U",
        "([Lcom/ultramobile/mint/model/compatibility/BrandModel;)V",
        "S",
        "i0",
        "O",
        "P",
        "Q",
        "()Ljava/lang/String;",
        "generatePlanJumpDescription",
        "actCode",
        "c0",
        "Landroidx/lifecycle/MutableLiveData;",
        "p0",
        "Landroidx/lifecycle/MutableLiveData;",
        "getSkipTutorial",
        "()Landroidx/lifecycle/MutableLiveData;",
        "skipTutorial",
        "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
        "q0",
        "getCompatibilityLoadingStatus",
        "compatibilityLoadingStatus",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "r0",
        "getCompatibilityPredictionArray",
        "compatibilityPredictionArray",
        "s0",
        "Z",
        "getEditCompatibilityAddress",
        "setEditCompatibilityAddress",
        "(Z)V",
        "editCompatibilityAddress",
        "t0",
        "getCompatibilityImei",
        "compatibilityImei",
        "u0",
        "getCompatibilityBrand",
        "compatibilityBrand",
        "v0",
        "getCompatibilityModel",
        "compatibilityModel",
        "Lcom/ultramobile/mint/model/CompatibilityResult;",
        "w0",
        "getCompatibility",
        "compatibility",
        "Lcom/ultramobile/mint/model/LocationCompatibilityResult;",
        "x0",
        "getLocationCompatibility",
        "locationCompatibility",
        "Lcom/ultramobile/mint/model/DeviceCompatibilityResult;",
        "y0",
        "getDeviceCompatibility",
        "deviceCompatibility",
        "Lcom/ultramobile/mint/model/TrialAttributesNewResult;",
        "z0",
        "getSelectedTrialKit",
        "selectedTrialKit",
        "A0",
        "getBillingInfo",
        "B0",
        "getProcessOrderStatus",
        "processOrderStatus",
        "C0",
        "getOrderId",
        "orderId",
        "D0",
        "getOrderLoaded",
        "orderLoaded",
        "E0",
        "isTermsAccepted",
        "F0",
        "getAreTaxesExpanded",
        "areTaxesExpanded",
        "G0",
        "getBrandList",
        "brandList",
        "H0",
        "getBrandNamesList",
        "brandNamesList",
        "I0",
        "getDeviceList",
        "deviceList",
        "Lcom/ultramobile/mint/viewmodels/activation/Device;",
        "J0",
        "getESimCompatibleDevices",
        "eSimCompatibleDevices",
        "K0",
        "isEsimDevice",
        "L0",
        "getActivationZip",
        "activationZip",
        "M0",
        "getEsimActivationCode",
        "esimActivationCode",
        "N0",
        "getEsimActivationMsisdn",
        "esimActivationMsisdn",
        "O0",
        "getEsimActivationStatus",
        "esimActivationStatus",
        "P0",
        "getEsimDetails",
        "esimDetails",
        "Q0",
        "getEsimManualInstallation",
        "esimManualInstallation",
        "R0",
        "getFreeOrderLimitHit",
        "freeOrderLimitHit",
        "S0",
        "getEcommCheckoutStatus",
        "ecommCheckoutStatus",
        "Lcom/ultramobile/mint/model/CheckoutTargetResult;",
        "T0",
        "getEcommCheckout",
        "ecommCheckout",
        "U0",
        "getCampusCheckoutStatus",
        "campusCheckoutStatus",
        "Lcom/ultramobile/mint/model/CheckoutEsimCampusResult;",
        "V0",
        "getCampusCheckout",
        "campusCheckout",
        "W0",
        "getUpdatingSelectedPlan",
        "setUpdatingSelectedPlan",
        "updatingSelectedPlan",
        "X0",
        "getSelectedTrialPlan",
        "selectedTrialPlan",
        "Y0",
        "getSelectedTrialData",
        "selectedTrialData",
        "Z0",
        "getTrialPlans",
        "trialPlans",
        "a1",
        "getClearedTrialPlans",
        "clearedTrialPlans",
        "b1",
        "getTrialDataValues",
        "trialDataValues",
        "c1",
        "getShouldApplyCredit",
        "shouldApplyCredit",
        "d1",
        "isTargetFlow",
        "e1",
        "getTargetShop",
        "targetShop",
        "Ljava/util/HashMap;",
        "f1",
        "getTargetExtras",
        "targetExtras",
        "g1",
        "getLightDashboardPrice",
        "lightDashboardPrice",
        "h1",
        "getLightDashboardPriceText",
        "lightDashboardPriceText",
        "i1",
        "getLightDashboardOldPrice",
        "lightDashboardOldPrice",
        "j1",
        "isEsimCampusFlow",
        "setEsimCampusFlow",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "k1",
        "getType",
        "type",
        "l1",
        "getActivationCode",
        "activationCode",
        "m1",
        "getTrialUserId",
        "trialUserId",
        "n1",
        "getProcessingPasswordStatus",
        "processingPasswordStatus",
        "Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;",
        "o1",
        "getActivationStatus",
        "activationStatus",
        "p1",
        "getUpdatingPersonalDetails",
        "updatingPersonalDetails",
        "q1",
        "getFullPassword",
        "fullPassword",
        "r1",
        "getPasswordValidated",
        "passwordValidated",
        "s1",
        "getPasswordLongEnough",
        "passwordLongEnough",
        "t1",
        "getPasswordContainsNumeric",
        "passwordContainsNumeric",
        "u1",
        "getPasswordContainsLowercase",
        "passwordContainsLowercase",
        "v1",
        "getPasswordContainsUppercase",
        "passwordContainsUppercase",
        "w1",
        "getPasswordContainsSpecial",
        "passwordContainsSpecial",
        "x1",
        "getPasswordContainsOutsideSpecial",
        "passwordContainsOutsideSpecial",
        "y1",
        "getPlan",
        "z1",
        "getPlanDescription",
        "planDescription",
        "A1",
        "getPlanJumpDescription",
        "planJumpDescription",
        "B1",
        "is30DayPromo",
        "C1",
        "getShouldPresent30DayInfo",
        "shouldPresent30DayInfo",
        "D1",
        "isSkippingToPhysical",
        "E1",
        "isNetworkBlocked",
        "F1",
        "isActivationRejected",
        "G1",
        "isQueued",
        "H1",
        "isReQueued",
        "I1",
        "getQueueToken",
        "queueToken",
        "J1",
        "isCampusEsimLoadingFromStorage",
        "Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;",
        "K1",
        "getCampusEsimLoadingStatus",
        "campusEsimLoadingStatus",
        "L1",
        "getCampusEsimLetsGetStartedScreenView",
        "campusEsimLetsGetStartedScreenView",
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
        "SMAP\nOrderSimViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderSimViewModel.kt\ncom/ultramobile/mint/viewmodels/OrderSimViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1909:1\n13472#2,2:1910\n3829#2:1916\n4344#2,2:1917\n3829#2:1919\n4344#2,2:1920\n13472#2,2:1927\n3829#2:1929\n4344#2,2:1930\n3829#2:1932\n4344#2,2:1933\n3829#2:1952\n4344#2,2:1953\n3829#2:1959\n4344#2,2:1960\n13472#2:1966\n13472#2,2:1967\n13473#2:1969\n37#3:1912\n36#3,3:1913\n37#3:1923\n36#3,3:1924\n37#3:1955\n36#3,3:1956\n37#3:1962\n36#3,3:1963\n1#4:1922\n774#5:1935\n865#5,2:1936\n2423#5,14:1938\n*S KotlinDebug\n*F\n+ 1 OrderSimViewModel.kt\ncom/ultramobile/mint/viewmodels/OrderSimViewModel\n*L\n1149#1:1910,2\n1158#1:1916\n1158#1:1917,2\n1165#1:1919\n1165#1:1920,2\n1245#1:1927,2\n1255#1:1929\n1255#1:1930,2\n1257#1:1932\n1257#1:1933,2\n1264#1:1952\n1264#1:1953,2\n1285#1:1959\n1285#1:1960,2\n1128#1:1966\n1131#1:1967,2\n1128#1:1969\n1153#1:1912\n1153#1:1913,3\n1236#1:1923\n1236#1:1924,3\n1266#1:1955\n1266#1:1956,3\n1287#1:1962\n1287#1:1963,3\n1258#1:1935\n1258#1:1936,2\n1258#1:1938,14\n*E\n"
    }
.end annotation


# instance fields
.field public final A0:Landroidx/lifecycle/MutableLiveData;

.field public final A1:Landroidx/lifecycle/MutableLiveData;

.field public final B0:Landroidx/lifecycle/MutableLiveData;

.field public final B1:Landroidx/lifecycle/MutableLiveData;

.field public final C0:Landroidx/lifecycle/MutableLiveData;

.field public final C1:Landroidx/lifecycle/MutableLiveData;

.field public final D0:Landroidx/lifecycle/MutableLiveData;

.field public final D1:Landroidx/lifecycle/MutableLiveData;

.field public final E0:Landroidx/lifecycle/MutableLiveData;

.field public final E1:Landroidx/lifecycle/MutableLiveData;

.field public final F0:Landroidx/lifecycle/MutableLiveData;

.field public final F1:Landroidx/lifecycle/MutableLiveData;

.field public final G0:Landroidx/lifecycle/MutableLiveData;

.field public final G1:Landroidx/lifecycle/MutableLiveData;

.field public final H0:Landroidx/lifecycle/MutableLiveData;

.field public final H1:Landroidx/lifecycle/MutableLiveData;

.field public final I0:Landroidx/lifecycle/MutableLiveData;

.field public final I1:Landroidx/lifecycle/MutableLiveData;

.field public final J0:Landroidx/lifecycle/MutableLiveData;

.field public final J1:Landroidx/lifecycle/MutableLiveData;

.field public final K0:Landroidx/lifecycle/MutableLiveData;

.field public final K1:Landroidx/lifecycle/MutableLiveData;

.field public final L0:Landroidx/lifecycle/MutableLiveData;

.field public final L1:Landroidx/lifecycle/MutableLiveData;

.field public final M0:Landroidx/lifecycle/MutableLiveData;

.field public final N0:Landroidx/lifecycle/MutableLiveData;

.field public final O0:Landroidx/lifecycle/MutableLiveData;

.field public final P0:Landroidx/lifecycle/MutableLiveData;

.field public final Q0:Landroidx/lifecycle/MutableLiveData;

.field public final R0:Landroidx/lifecycle/MutableLiveData;

.field public final S0:Landroidx/lifecycle/MutableLiveData;

.field public final T0:Landroidx/lifecycle/MutableLiveData;

.field public final U0:Landroidx/lifecycle/MutableLiveData;

.field public final V0:Landroidx/lifecycle/MutableLiveData;

.field public W0:Z

.field public final X0:Landroidx/lifecycle/MutableLiveData;

.field public final Y0:Landroidx/lifecycle/MutableLiveData;

.field public final Z0:Landroidx/lifecycle/MutableLiveData;

.field public final a1:Landroidx/lifecycle/MutableLiveData;

.field public final b1:Landroidx/lifecycle/MutableLiveData;

.field public final c1:Landroidx/lifecycle/MutableLiveData;

.field public final d1:Landroidx/lifecycle/MutableLiveData;

.field public final e1:Landroidx/lifecycle/MutableLiveData;

.field public final f1:Landroidx/lifecycle/MutableLiveData;

.field public final g1:Landroidx/lifecycle/MutableLiveData;

.field public final h1:Landroidx/lifecycle/MutableLiveData;

.field public final i1:Landroidx/lifecycle/MutableLiveData;

.field public j1:Landroidx/lifecycle/MutableLiveData;

.field public final k1:Landroidx/lifecycle/MutableLiveData;

.field public final l1:Landroidx/lifecycle/MutableLiveData;

.field public final m1:Landroidx/lifecycle/MutableLiveData;

.field public final n1:Landroidx/lifecycle/MutableLiveData;

.field public final o1:Landroidx/lifecycle/MutableLiveData;

.field public final p0:Landroidx/lifecycle/MutableLiveData;

.field public final p1:Landroidx/lifecycle/MutableLiveData;

.field public final q0:Landroidx/lifecycle/MutableLiveData;

.field public final q1:Landroidx/lifecycle/MutableLiveData;

.field public final r0:Landroidx/lifecycle/MutableLiveData;

.field public final r1:Landroidx/lifecycle/MutableLiveData;

.field public s0:Z

.field public final s1:Landroidx/lifecycle/MutableLiveData;

.field public final t0:Landroidx/lifecycle/MutableLiveData;

.field public final t1:Landroidx/lifecycle/MutableLiveData;

.field public final u0:Landroidx/lifecycle/MutableLiveData;

.field public final u1:Landroidx/lifecycle/MutableLiveData;

.field public final v0:Landroidx/lifecycle/MutableLiveData;

.field public final v1:Landroidx/lifecycle/MutableLiveData;

.field public final w0:Landroidx/lifecycle/MutableLiveData;

.field public final w1:Landroidx/lifecycle/MutableLiveData;

.field public final x0:Landroidx/lifecycle/MutableLiveData;

.field public final x1:Landroidx/lifecycle/MutableLiveData;

.field public final y0:Landroidx/lifecycle/MutableLiveData;

.field public final y1:Landroidx/lifecycle/MutableLiveData;

.field public final z0:Landroidx/lifecycle/MutableLiveData;

.field public final z1:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;-><init>(Landroid/app/Application;)V

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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->K0:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->L0:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Q0:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 239
    .line 240
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->a1:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->b1:Landroidx/lifecycle/MutableLiveData;

    .line 267
    .line 268
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->c1:Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->d1:Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->f1:Landroidx/lifecycle/MutableLiveData;

    .line 295
    .line 296
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 297
    .line 298
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->g1:Landroidx/lifecycle/MutableLiveData;

    .line 302
    .line 303
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->h1:Landroidx/lifecycle/MutableLiveData;

    .line 309
    .line 310
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 311
    .line 312
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->i1:Landroidx/lifecycle/MutableLiveData;

    .line 316
    .line 317
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 318
    .line 319
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->j1:Landroidx/lifecycle/MutableLiveData;

    .line 323
    .line 324
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 325
    .line 326
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->k1:Landroidx/lifecycle/MutableLiveData;

    .line 330
    .line 331
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 332
    .line 333
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->l1:Landroidx/lifecycle/MutableLiveData;

    .line 337
    .line 338
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 339
    .line 340
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->m1:Landroidx/lifecycle/MutableLiveData;

    .line 344
    .line 345
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 346
    .line 347
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->n1:Landroidx/lifecycle/MutableLiveData;

    .line 351
    .line 352
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 353
    .line 354
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->o1:Landroidx/lifecycle/MutableLiveData;

    .line 358
    .line 359
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 360
    .line 361
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->p1:Landroidx/lifecycle/MutableLiveData;

    .line 365
    .line 366
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 367
    .line 368
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q1:Landroidx/lifecycle/MutableLiveData;

    .line 372
    .line 373
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 374
    .line 375
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->r1:Landroidx/lifecycle/MutableLiveData;

    .line 379
    .line 380
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 381
    .line 382
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->s1:Landroidx/lifecycle/MutableLiveData;

    .line 386
    .line 387
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 388
    .line 389
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t1:Landroidx/lifecycle/MutableLiveData;

    .line 393
    .line 394
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->u1:Landroidx/lifecycle/MutableLiveData;

    .line 400
    .line 401
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 402
    .line 403
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 407
    .line 408
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 409
    .line 410
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->w1:Landroidx/lifecycle/MutableLiveData;

    .line 414
    .line 415
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 416
    .line 417
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->x1:Landroidx/lifecycle/MutableLiveData;

    .line 421
    .line 422
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 423
    .line 424
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 428
    .line 429
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 430
    .line 431
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z1:Landroidx/lifecycle/MutableLiveData;

    .line 435
    .line 436
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 437
    .line 438
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A1:Landroidx/lifecycle/MutableLiveData;

    .line 442
    .line 443
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 444
    .line 445
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->B1:Landroidx/lifecycle/MutableLiveData;

    .line 449
    .line 450
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 451
    .line 452
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->C1:Landroidx/lifecycle/MutableLiveData;

    .line 456
    .line 457
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 458
    .line 459
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->D1:Landroidx/lifecycle/MutableLiveData;

    .line 463
    .line 464
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 465
    .line 466
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->E1:Landroidx/lifecycle/MutableLiveData;

    .line 472
    .line 473
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 474
    .line 475
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 479
    .line 480
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 481
    .line 482
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->G1:Landroidx/lifecycle/MutableLiveData;

    .line 486
    .line 487
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 488
    .line 489
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->H1:Landroidx/lifecycle/MutableLiveData;

    .line 493
    .line 494
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 495
    .line 496
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 500
    .line 501
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 502
    .line 503
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->J1:Landroidx/lifecycle/MutableLiveData;

    .line 507
    .line 508
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->K1:Landroidx/lifecycle/MutableLiveData;

    .line 515
    .line 516
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 517
    .line 518
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->L1:Landroidx/lifecycle/MutableLiveData;

    .line 522
    .line 523
    return-void
.end method

.method public static synthetic A(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/compatibility/BrandModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->V(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/compatibility/BrandModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/TrialAttributesResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/TrialAttributesResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->R(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/ConversionStatusResult;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Purchase failed"

    .line 3
    .line 4
    const-string v2, "unableChargeCC"

    .line 5
    .line 6
    const-string v3, "unableApplyIneligible"

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/ConversionStatusResult;->getStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "complete"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->checkCampusConversion()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, p2

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object p2, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v1, p2

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isSaving()Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method

.method public static final E(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)Lkotlin/Unit;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->d1:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/ultramobile/mint/model/compatibility/DeviceModel;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/compatibility/DeviceModel;->getTac()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    move-object v4, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->isZipAutoDetection()Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v6, p0

    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/ultramobile/mint/tracking/TrackingManager;->checkCompatibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/CompatibilityResult;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method public static final F(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llb7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Llb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->simStatus(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "*** Error: Authorize"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final G(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;Lcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/SimStatusResult;->getSMDPAddress()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/SimStatusResult;->getMatchingId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/SimStatusResult;->getSMDPAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/SimStatusResult;->getMatchingId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "LPA:1$"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "$"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/SimStatusResult;->getStatus()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "ACTIVATED"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/SimStatusResult;->getMsisdn()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/SimStatusResult;->getMsisdn()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationEsimMsisdn(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/SimStatusResult;->getMsisdn()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/SimStatusResult;->getMsisdn()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "eSIM activated"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/ultramobile/mint/tracking/TrackingManager;->trackESimDebugEvent(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->j1:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v9, 0x0

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/ultramobile/mint/model/TrialAttributesNewResult;

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->getDurationDays()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v8, v2

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move-object v8, v9

    .line 159
    :goto_0
    const-string v4, ""

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual/range {v3 .. v8}, Lcom/ultramobile/mint/tracking/TrackingManager;->completeOrderStartKitFlow(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v11, v1

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v13, v1

    .line 212
    check-cast v13, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/ultramobile/mint/model/SimStatusResult;->getPlanType()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->getDurationDays()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :cond_4
    move-object/from16 v20, v9

    .line 235
    .line 236
    const/16 v21, 0x100

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    invoke-static/range {v10 .. v22}, Lcom/ultramobile/mint/tracking/TrackingManager;->completeActivateTrialSimFlow$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    new-instance v2, Ljava/util/Timer;

    .line 252
    .line 253
    const-string v3, "Check eSIM status"

    .line 254
    .line 255
    invoke-direct {v2, v3, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$checkESimStatus$1$1$1;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$checkESimStatus$1$1$1;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v3, 0x3a98

    .line 264
    .line 265
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    iget-object v0, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 270
    .line 271
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 277
    .line 278
    const-string v2, "*** Error: SIM Status"

    .line 279
    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0
.end method

.method public static final H(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/OutageResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->E1:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->E1:Landroidx/lifecycle/MutableLiveData;

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

.method public static final I(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/TrialAttributesResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/TrialAttributesResult;->getProductId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/TrialAttributesResult;->getProductId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljb7;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getPlanForId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->Companion:Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;->createDefault()Lcom/ultramobile/mint/model/TrialAttributesNewResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final J(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getTalkMinutes()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    double-to-int v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v5

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-int v5, v4

    .line 75
    :cond_3
    move v4, v5

    .line 76
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getRenewalPeriod()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/model/TrialAttributesNewResult;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object p1, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->Companion:Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;->createDefault()Lcom/ultramobile/mint/model/TrialAttributesNewResult;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final K(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CheckoutEsimCampusResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final L(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CheckoutTargetResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final M(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/TrialAttributesResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/TrialAttributesResult;->getProductId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/TrialAttributesResult;->getProductId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lhb7;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lhb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getPlanForId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->Companion:Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;->createDefault()Lcom/ultramobile/mint/model/TrialAttributesNewResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final N(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Lcom/ultramobile/mint/model/TrialAttributesNewResult;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getTalkMinutes()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v4

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    double-to-int v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v5

    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    double-to-int v5, v4

    .line 75
    :cond_3
    move v4, v5

    .line 76
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getRenewalPeriod()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/model/TrialAttributesNewResult;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object p1, Lcom/ultramobile/mint/model/TrialAttributesNewResult;->Companion:Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/TrialAttributesNewResult$Companion;->createDefault()Lcom/ultramobile/mint/model/TrialAttributesNewResult;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method

.method private final O()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_12

    .line 20
    .line 21
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [Lcom/ultramobile/mint/model/PlanResult;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v6, v4

    .line 37
    move v7, v2

    .line 38
    :goto_0
    if-ge v7, v6, :cond_2

    .line 39
    .line 40
    aget-object v8, v4, v7

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x3

    .line 53
    if-ne v9, v10, :cond_0

    .line 54
    .line 55
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v5, v3

    .line 62
    :cond_2
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    :cond_3
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, [Lcom/ultramobile/mint/model/PlanResult;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    array-length v6, v4

    .line 86
    move v7, v2

    .line 87
    :goto_1
    if-ge v7, v6, :cond_6

    .line 88
    .line 89
    aget-object v8, v4, v7

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v10, 0x6

    .line 102
    if-ne v9, v10, :cond_4

    .line 103
    .line 104
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v5, v3

    .line 111
    :cond_6
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    if-eqz v5, :cond_11

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v8, v7

    .line 135
    check-cast v8, Lcom/ultramobile/mint/model/PlanResult;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_8

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v9, v3

    .line 153
    :goto_3
    if-eqz v9, :cond_7

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move-object v8, v3

    .line 171
    :goto_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    cmpl-double v8, v8, v0

    .line 179
    .line 180
    if-lez v8, :cond_7

    .line 181
    .line 182
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_b

    .line 195
    .line 196
    move-object v6, v3

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_c

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    move-object v7, v6

    .line 210
    check-cast v7, Lcom/ultramobile/mint/model/PlanResult;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move-object v7, v3

    .line 228
    :goto_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object v10, v9

    .line 240
    check-cast v10, Lcom/ultramobile/mint/model/PlanResult;

    .line 241
    .line 242
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_f

    .line 247
    .line 248
    invoke-virtual {v10}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move-object v10, v3

    .line 258
    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-lez v12, :cond_10

    .line 270
    .line 271
    move-object v6, v9

    .line 272
    move-wide v7, v10

    .line 273
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_e

    .line 278
    .line 279
    :goto_7
    check-cast v6, Lcom/ultramobile/mint/model/PlanResult;

    .line 280
    .line 281
    if-eqz v6, :cond_11

    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_11

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    goto :goto_8

    .line 298
    :cond_11
    move-object v5, v3

    .line 299
    :goto_8
    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    :catch_0
    :cond_12
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, [Lcom/ultramobile/mint/model/PlanResult;

    .line 309
    .line 310
    if-eqz v4, :cond_19

    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    array-length v6, v4

    .line 318
    move v7, v2

    .line 319
    :goto_9
    if-ge v7, v6, :cond_18

    .line 320
    .line 321
    aget-object v8, v4, v7

    .line 322
    .line 323
    iget-object v9, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 324
    .line 325
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/Double;

    .line 330
    .line 331
    invoke-static {v9, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const/4 v10, 0x1

    .line 336
    if-eqz v9, :cond_14

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eqz v9, :cond_13

    .line 343
    .line 344
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-ne v9, v10, :cond_13

    .line 349
    .line 350
    move v9, v10

    .line 351
    goto :goto_b

    .line 352
    :cond_13
    move v9, v2

    .line 353
    goto :goto_b

    .line 354
    :cond_14
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_15

    .line 359
    .line 360
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    goto :goto_a

    .line 369
    :cond_15
    move-object v9, v3

    .line 370
    :goto_a
    iget-object v11, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ljava/lang/Double;

    .line 377
    .line 378
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    :goto_b
    if-eqz v9, :cond_16

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/PlanResult;->getActive()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-ne v9, v10, :cond_16

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_16
    move v10, v2

    .line 392
    :goto_c
    if-eqz v10, :cond_17

    .line 393
    .line 394
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_18
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_d

    .line 405
    :cond_19
    move-object v0, v3

    .line 406
    :goto_d
    if-eqz v0, :cond_1a

    .line 407
    .line 408
    check-cast v0, Ljava/util/Collection;

    .line 409
    .line 410
    new-array v1, v2, [Lcom/ultramobile/mint/model/PlanResult;

    .line 411
    .line 412
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v3, v0

    .line 417
    check-cast v3, [Lcom/ultramobile/mint/model/PlanResult;

    .line 418
    .line 419
    :cond_1a
    if-eqz v3, :cond_1b

    .line 420
    .line 421
    new-instance v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$filterPlansByData$6;

    .line 422
    .line 423
    invoke-direct {v0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$filterPlansByData$6;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 427
    .line 428
    .line 429
    :cond_1b
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->a1:Landroidx/lifecycle/MutableLiveData;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    return-void
.end method

.method private final Q()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

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
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_2
    const-string v1, " months | "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v1, "Unlimited data"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-static {v1, v3, v4, v5, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, "GB/mo plan"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "toString(...)"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public static final R(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->i0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->S()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Plans not found"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private final S()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v1, [Lcom/ultramobile/mint/model/PlanResult;

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v6, v7, :cond_0

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v5, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->b1:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    new-array v6, v3, [Ljava/lang/Double;

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public static final T(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->P()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->S()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Plans not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private final U([Lcom/ultramobile/mint/model/compatibility/BrandModel;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/compatibility/BrandModel;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/compatibility/BrandModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final V(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/compatibility/BrandModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->U([Lcom/ultramobile/mint/model/compatibility/BrandModel;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final W(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/compatibility/BrandModel;)Lkotlin/Unit;
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/compatibility/BrandModel;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/compatibility/BrandModel;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/compatibility/BrandModel;->getModels()[Lcom/ultramobile/mint/model/compatibility/DeviceModel;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    array-length v6, v4

    .line 35
    move v7, v2

    .line 36
    :goto_1
    if-ge v7, v6, :cond_0

    .line 37
    .line 38
    aget-object v8, v4, v7

    .line 39
    .line 40
    new-instance v9, Lcom/ultramobile/mint/viewmodels/activation/Device;

    .line 41
    .line 42
    invoke-direct {v9}, Lcom/ultramobile/mint/viewmodels/activation/Device;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v5}, Lcom/ultramobile/mint/viewmodels/activation/Device;->setBrand(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/compatibility/DeviceModel;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v9, v8}, Lcom/ultramobile/mint/viewmodels/activation/Device;->setModel(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static final X(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivateEcommEsimResult;Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getActCode()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setIsCampusESimFlow(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getActCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationEsimCode(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getActCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationCode(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getActCode()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getActCode()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationEsimUserId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationUserId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->g0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->checkESimStatus()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;->REJECT:Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;

    .line 109
    .line 110
    if-ne p2, p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    new-array p1, p1, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string p2, "*** Error: Post Trial"

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public static final Y(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivateEcommEsimResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getActCode()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getActCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationEsimCode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getActCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationCode(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getActCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getActCode()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getUserId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationEsimUserId(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivateEcommEsimResult;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationUserId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->h0()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    new-array p1, p1, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v0, "*** Error: Post Trial"

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final Z(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

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
    const-string p1, "orderLimit"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "*** Error: Post Trial"

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final a0(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->getActCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->getActCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationEsimCode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->getActCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationCode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->getActCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->getActCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->getMsisdn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->getMsisdn()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationEsimMsisdn(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->getMsisdn()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->getMsisdn()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationEsimUserId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->checkESimStatus()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string p1, "orderLimit"

    .line 117
    .line 118
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    new-array p1, p1, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string p2, "*** Error: Post Trial"

    .line 165
    .line 166
    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method

.method public static synthetic activateCampusPlan$default(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->activateCampusPlan(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b0(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string p4, "errorCode"

    .line 2
    .line 3
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->m1:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object p4, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->loginUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p3}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setMsisdn(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->n1:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->m1:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->n1:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final d0(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/LoginResult;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    new-instance v2, Lkb7;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lkb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {v1, v0, p0, v2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getTrialAccountOneTime(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->K1:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object p1, Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;->ACTIVATED_TRIAL:Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final e0(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;Lcom/ultramobile/mint/model/AccountResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AccountResult;->getFirstName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AccountResult;->getLastName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AccountResult;->getEmail()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->L0:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AccountResult;->getZipCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AccountResult;->getMsisdn()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->generateFullName()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v1

    .line 72
    :goto_0
    const-string v2, "M01C"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AccountResult;->getPlan()Lcom/ultramobile/mint/model/AccountPlan;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/AccountPlan;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    const-string p3, "145"

    .line 91
    .line 92
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/LoginResult;->getRefreshToken()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->K1:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    sget-object p1, Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;->CONVERTED:Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->K1:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    sget-object p1, Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;->PASSWORD_SET:Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->K1:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    sget-object p1, Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;->ESIM_INSTALLED:Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->K1:Landroidx/lifecycle/MutableLiveData;

    .line 138
    .line 139
    sget-object p1, Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;->ACTIVATED_TRIAL:Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->K1:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    sget-object p1, Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;->ACTIVATED_TRIAL:Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method public static final f0(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/OrderResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OrderResult;->getOrderId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/OrderResult;->getOrderId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setOrderId(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string p1, "orderLimit"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p1, "paymentError"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static synthetic g(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->J(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final generatePlanJumpDescription()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "Unlimited data, "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lcom/ultramobile/mint/model/PlanResult;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-static {v1, v3, v4, v5, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "GB, "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v1, v2

    .line 103
    :goto_1
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_2
    const-string v1, " months plan"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_4
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "toString(...)"

    .line 171
    .line 172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationPlanJumpDescription(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public static synthetic h(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->d0(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CheckoutTargetResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->L(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CheckoutTargetResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

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
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getPromotionDetails()Landroidx/lifecycle/MutableLiveData;

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
    check-cast v0, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lcom/ultramobile/mint/model/PlanResult;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-ge v2, v1, :cond_2

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    sget-object v4, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v4, v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/model/CostDict;->setPer(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/ConversionStatusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->D(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/ConversionStatusResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final j0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(.*[a-z].*)"

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
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v1
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->a0(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, ".*[0-9].*"

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
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v1
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/OutageResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->H(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/OutageResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "([!@#$%^&*()_+=;:`~\\]\\[{}])"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v2, "([a-z])"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v3, "[0-9]"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/text/Regex;

    .line 23
    .line 24
    const-string v4, "([A-Z])"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v5, ""

    .line 40
    .line 41
    invoke-virtual {v1, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    move v4, v0

    .line 65
    :cond_1
    xor-int/lit8 p1, v4, 0x1

    .line 66
    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    return v4
.end method

.method private final loadStoredValues()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getOrderId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getTargetShop()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getIsTargetFlow()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->d1:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static synthetic m(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->T(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(.*[!@#$%^&*()_+=;:`~\\]\\[{}].*)"

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
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v1
.end method

.method public static synthetic n(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CheckoutEsimCampusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->K(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CheckoutEsimCampusResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final n0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "(.*[A-Z].*)"

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
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v1
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;Lcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->G(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;Lcom/ultramobile/mint/model/SimStatusResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic orderEsimCampus$default(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->orderEsimCampus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic orderEsimTarget$default(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->orderEsimTarget(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->F(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/LoginResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postPassword$default(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->postPassword(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/compatibility/BrandModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->W(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Lcom/ultramobile/mint/model/compatibility/BrandModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;Lcom/ultramobile/mint/model/AccountResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->e0(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/LoginResult;Lcom/ultramobile/mint/model/AccountResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->b0(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/LoginResult;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/OrderResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->f0(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/OrderResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/TrialAttributesResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/TrialAttributesResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->E(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/CompatibilityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivateEcommEsimResult;Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->X(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivateEcommEsimResult;Lcom/ultramobile/mint/viewmodels/activation/LnErrorStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivatePurpleEsimResult;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivateEcommEsimResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Y(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/model/ActivateEcommEsimResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getTargetB3G3Plans()Landroidx/lifecycle/MutableLiveData;

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
    check-cast v0, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getApplicablePlans()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lcom/ultramobile/mint/model/PlanResult;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v5, v2

    .line 51
    move v6, v3

    .line 52
    :goto_1
    if-ge v6, v5, :cond_4

    .line 53
    .line 54
    aget-object v7, v2, v6

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    array-length v9, v0

    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ne v9, v8, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_2
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x3

    .line 87
    if-ne v9, v10, :cond_3

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/PlanResult;->getActive()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v8, :cond_3

    .line 94
    .line 95
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v0, v1

    .line 107
    :goto_4
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    new-array v1, v3, [Lcom/ultramobile/mint/model/PlanResult;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, [Lcom/ultramobile/mint/model/PlanResult;

    .line 119
    .line 120
    :cond_6
    if-eqz v1, :cond_7

    .line 121
    .line 122
    new-instance v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$filterTargetPlans$2;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$filterTargetPlans$2;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->a1:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public final activateCampusPlan(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/ConversionStatusResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmb7;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lmb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->convertCampus(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final c0(Ljava/lang/String;)V
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
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getIsCampusESimInstalled()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Leb7;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Leb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->authorizeTrial(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final checkCampusConversion()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    const-string v1, "Check sim status"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$checkCampusConversion$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel$checkCampusConversion$1;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x3a98

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final checkCompatibility()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "unsure"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedStreet()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedCity()Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedState()Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/ultramobile/mint/model/compatibility/DeviceModel;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/compatibility/DeviceModel;->getTac()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_1
    move-object v7, v1

    .line 123
    new-instance v9, Lgb7;

    .line 124
    .line 125
    invoke-direct {v9, p0}, Lgb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v2 .. v9}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->checkCompatibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final checkESimStatus()V
    .locals 3

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
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lpb7;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lpb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->authorizeTrial(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final checkIsZipOnlySelection(Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;)Z
    .locals 9
    .param p1    # Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;->getPrimaryString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    const-string v2, "-?\\d+(\\.\\d+)?"

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;->getPrimaryString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkotlin/text/Regex;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;->getPrimaryString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedCity()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;->getSecondaryString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedStreet()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;->getSecondaryString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;->getSecondaryString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string p1, ","

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x6

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x3

    .line 96
    if-ne v0, v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedState()Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedState()Landroidx/lifecycle/MutableLiveData;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedState()Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLoadingZipStatus()Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;->getPrimaryString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lkotlin/text/Regex;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedStreet()Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;->getPrimaryString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    const/4 p1, 0x0

    .line 172
    return p1
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
    new-instance v1, Lib7;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lib7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->checkOutage(Lkotlin/jvm/functions/Function3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final checkoutCampusPlan()V
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
    new-instance v1, Lab7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lab7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getTrialAttributes(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final checkoutEsimCampus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lcom/ultramobile/mint/model/PlanResult;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lza7;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lza7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, v3}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getEsimCampusCheckout(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final checkoutEsimTarget()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/ultramobile/mint/model/PlanResult;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/ultramobile/mint/model/BillingInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/ultramobile/mint/model/BillingInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lcom/ultramobile/mint/model/PlanResult;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lsb7;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lsb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1, v3}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getEcommCheckout(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final checkoutEsimTrialPlan()V
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
    new-instance v1, Lnb7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lnb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getESIMTrialAttributes(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clearOrderSimAfterSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->setupEmptyModel()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removeActivationKeys()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final confirmPersonalDetails()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyBrazeAlias(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public createPlanConfirmModel()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ultramobile/mint/viewmodels/manage_plan/ConfirmPlanModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final detectCreditCardType(Ljava/lang/String;)Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "bin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->OTHER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 7
    .line 8
    const-string v1, "4"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->VISA:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v1, "34"

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_c

    .line 29
    .line 30
    const-string v1, "37"

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const-string v1, "5"

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_9

    .line 47
    .line 48
    const-string v1, "2"

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "6"

    .line 58
    .line 59
    invoke-static {p1, v1, v2, v3, v4}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const v1, 0x92c0c

    .line 70
    .line 71
    .line 72
    if-gt v1, p1, :cond_3

    .line 73
    .line 74
    const v1, 0x92c16

    .line 75
    .line 76
    .line 77
    if-ge p1, v1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    const v1, 0x92c20

    .line 83
    .line 84
    .line 85
    if-gt v1, p1, :cond_4

    .line 86
    .line 87
    const v1, 0x92c3e

    .line 88
    .line 89
    .line 90
    if-ge p1, v1, :cond_4

    .line 91
    .line 92
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    const v1, 0x92c59

    .line 96
    .line 97
    .line 98
    if-gt v1, p1, :cond_5

    .line 99
    .line 100
    const v1, 0x92c5c

    .line 101
    .line 102
    .line 103
    if-ge p1, v1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    const v1, 0x92c62

    .line 109
    .line 110
    .line 111
    if-gt v1, p1, :cond_6

    .line 112
    .line 113
    const v1, 0x92c70

    .line 114
    .line 115
    .line 116
    if-ge p1, v1, :cond_6

    .line 117
    .line 118
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    const v1, 0x9d3a0

    .line 122
    .line 123
    .line 124
    if-gt v1, p1, :cond_7

    .line 125
    .line 126
    const v1, 0xa1220

    .line 127
    .line 128
    .line 129
    if-ge p1, v1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_7
    const v1, 0x92c56

    .line 135
    .line 136
    .line 137
    if-ne p1, v1, :cond_8

    .line 138
    .line 139
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->DISCOVER:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    return-object v0

    .line 143
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const v1, 0x7c830

    .line 148
    .line 149
    .line 150
    if-gt v1, p1, :cond_a

    .line 151
    .line 152
    const v1, 0x88b80

    .line 153
    .line 154
    .line 155
    if-ge p1, v1, :cond_a

    .line 156
    .line 157
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->MASTERCARD:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_a
    const v1, 0x36394

    .line 161
    .line 162
    .line 163
    if-gt v1, p1, :cond_b

    .line 164
    .line 165
    const v1, 0x426e4

    .line 166
    .line 167
    .line 168
    if-ge p1, v1, :cond_b

    .line 169
    .line 170
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->MASTERCARD:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_b
    return-object v0

    .line 174
    :cond_c
    :goto_1
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;->AMEX:Lcom/ultramobile/mint/baseFiles/ui_utils/CreditCardType;

    .line 175
    .line 176
    return-object p1
.end method

.method public final g0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

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
    move-result-object v2

    .line 16
    move-object v5, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v1

    .line 28
    :goto_1
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide v7, v3

    .line 46
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {v2, v0, v1, v7, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/ultramobile/mint/model/CheckoutEsimCampusResult;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutEsimCampusResult;->getOrder()Lcom/ultramobile/mint/model/CheckoutEsimCampusOrderDict;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutEsimCampusOrderDict;->getTotal()Lcom/ultramobile/mint/model/CheckoutEsimCampusTotalDict;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutEsimCampusTotalDict;->getCreditCard()Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v8, v1

    .line 83
    :goto_3
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;->getTax()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v9, v1

    .line 91
    :goto_4
    const/4 v10, 0x0

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;->getTax()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v9, v10

    .line 107
    :goto_5
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;->getRecoveryFee()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object v11, v1

    .line 115
    :goto_6
    if-eqz v11, :cond_7

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;->getRecoveryFee()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :cond_7
    add-int/2addr v9, v10

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v2, v9, v1, v7, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutEsimCampusCardDict;->getCost()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_9

    .line 144
    .line 145
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_9
    invoke-static {v2, v8, v1, v7, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v13, 0x80

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const-string v4, "Credit Card"

    .line 163
    .line 164
    const-string v10, "0.0"

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const-string v12, "EsimCampusSims"

    .line 168
    .line 169
    move-object v7, v0

    .line 170
    invoke-static/range {v3 .. v14}, Lcom/ultramobile/mint/tracking/TrackingManager;->purchase$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final getActivationCode()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->l1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivationStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->o1:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->L0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->F0:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/ultramobile/mint/model/BillingInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrandList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/compatibility/BrandModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrandNamesList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampusCheckout()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/CheckoutEsimCampusResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampusCheckoutStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampusEsimLetsGetStartedScreenView()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->L1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampusEsimLoadingStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/CampusEsimLoadingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->K1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampusPlans()V
    .locals 5

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
    new-instance v1, Lfb7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getCampusPlans$default(Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getClearedTrialPlans()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->a1:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/ultramobile/mint/model/CompatibilityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompatibilityBrand()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompatibilityImei()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompatibilityModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/compatibility/DeviceModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompatibilityPredictionArray()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/ultramobile/mint/model/compatibility/LocationCompatibilityPrediction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceCompatibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/DeviceCompatibilityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Lcom/ultramobile/mint/model/compatibility/DeviceModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getESimCompatibleDevices()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ultramobile/mint/viewmodels/activation/Device;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommCheckout()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/CheckoutTargetResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEcommCheckoutStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditCompatibilityAddress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->s0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEsimActivationCode()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEsimActivationMsisdn()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEsimActivationStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEsimDetails()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEsimManualInstallation()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeOrderLimitHit()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullPassword()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLightDashboardOldPrice()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->i1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLightDashboardPrice()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->g1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLightDashboardPriceText()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->h1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationCompatibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/LocationCompatibilityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderLoaded()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordContainsLowercase()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->u1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordContainsNumeric()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordContainsOutsideSpecial()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->x1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordContainsSpecial()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->w1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordContainsUppercase()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordLongEnough()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->s1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPasswordValidated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->r1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlan()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanDescription()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanJumpDescription()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessOrderStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingPasswordStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->n1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueueToken()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTrialData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTrialKit()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/TrialAttributesNewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedTrialPlan()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldApplyCredit()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->c1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldPresent30DayInfo()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->C1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipTutorial()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetExtras()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->f1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetPlans()V
    .locals 5

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
    new-instance v1, Lob7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lob7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getTargetPlans$default(Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getTargetShop()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrialDataValues()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->b1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrialPlans()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Z0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrialUserId()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->m1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->k1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatingPersonalDetails()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->p1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatingSelectedPlan()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->W0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

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
    move-result-object v2

    .line 16
    move-object v5, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getOfferName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v1

    .line 28
    :goto_1
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide v7, v3

    .line 46
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {v2, v0, v1, v7, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v8, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/ultramobile/mint/model/CheckoutTargetResult;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutTargetResult;->getOrder()Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutTargetOrderDict;->getTotal()Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutTargetTotalDict;->getCreditCard()Lcom/ultramobile/mint/model/CheckoutTargetCardDict;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v8, v1

    .line 83
    :goto_3
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutTargetCardDict;->getTax()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v9, v1

    .line 91
    :goto_4
    const/4 v10, 0x0

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutTargetCardDict;->getTax()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v9, v10

    .line 107
    :goto_5
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutTargetCardDict;->getRecoveryFee()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move-object v11, v1

    .line 115
    :goto_6
    if-eqz v11, :cond_7

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutTargetCardDict;->getRecoveryFee()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :cond_7
    add-int/2addr v9, v10

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v2, v9, v1, v7, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-eqz v8, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CheckoutTargetCardDict;->getCost()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_9

    .line 144
    .line 145
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_9
    invoke-static {v2, v8, v1, v7, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;->getInstance()Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v13, 0x80

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const-string v4, "Credit Card"

    .line 163
    .line 164
    const-string v10, "0.0"

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const-string v12, "Target"

    .line 168
    .line 169
    move-object v7, v0

    .line 170
    invoke-static/range {v3 .. v14}, Lcom/ultramobile/mint/tracking/TrackingManager;->purchase$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final is30DayPromo()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->B1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActivationRejected()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCampusEsimLoadingFromStorage()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->J1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEsimCampusFlow()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->j1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEsimDevice()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->K0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->E1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isQueued()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->G1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReQueued()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->H1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSkippingToPhysical()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->D1:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTargetFlow()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->d1:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadDeviceModels()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbb7;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lbb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getDeviceList(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcb7;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->getESIMDeviceList(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final loadStoredCampusEsimStates()V
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
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getActivationEsimCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->J1:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->checkESimStatus()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->c0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final loadStoredEsimValues()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getActivationEsimCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getActivationEsimUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getActivationEsimMsisdn()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getIsCampusESimInstalled()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_1
    return v3

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v3
.end method

.method public final orderEsimCampus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_c

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_c

    .line 54
    .line 55
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, v2

    .line 72
    :goto_0
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_1
    if-nez p2, :cond_2

    .line 77
    .line 78
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    if-nez p2, :cond_b

    .line 95
    .line 96
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v1, v2

    .line 122
    :goto_1
    iget-object v3, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/ultramobile/mint/model/BillingInfo;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move-object v3, v2

    .line 148
    :goto_2
    iget-object v4, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/ultramobile/mint/model/BillingInfo;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/BillingInfo;->getPaypageRegistrationId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v4, v2

    .line 164
    :goto_3
    iget-object v5, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/ultramobile/mint/model/BillingInfo;

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/BillingInfo;->getProcessorId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object v5, v2

    .line 180
    :goto_4
    iget-object v6, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/ultramobile/mint/model/BillingInfo;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    if-nez v2, :cond_8

    .line 195
    .line 196
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    if-eqz v5, :cond_a

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move-object v15, v1

    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object v12, v4

    .line 217
    :goto_5
    move-object v13, v5

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    :goto_6
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_b
    const-string v5, "paypal"

    .line 228
    .line 229
    move-object/from16 v12, p2

    .line 230
    .line 231
    move-object v15, v2

    .line 232
    move-object/from16 v16, v15

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_7
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDealerId()Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v8, v1

    .line 271
    check-cast v8, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v9, v1

    .line 285
    check-cast v9, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v10, v1

    .line 299
    check-cast v10, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v11, v1

    .line 313
    check-cast v11, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v14, v1

    .line 327
    check-cast v14, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v1, Lxa7;

    .line 330
    .line 331
    invoke-direct {v1, v0}, Lxa7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v17, p1

    .line 335
    .line 336
    move-object/from16 v18, p3

    .line 337
    .line 338
    move-object/from16 v19, v1

    .line 339
    .line 340
    invoke-virtual/range {v6 .. v19}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->postEsimCampusCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 345
    .line 346
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final orderEsimTarget(Ljava/lang/String;)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_11

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_11

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_11

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_11

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_11

    .line 62
    .line 63
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_11

    .line 70
    .line 71
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v1, v2

    .line 88
    :goto_0
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_1
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getPaypageRegistrationId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v8, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v8, v2

    .line 109
    :goto_1
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v15, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v15, v2

    .line 126
    :goto_2
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getBin()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v12, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v12, v2

    .line 143
    :goto_3
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastFour()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v13, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object v13, v2

    .line 160
    :goto_4
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getProcessorId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v9, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v9, v2

    .line 177
    :goto_5
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getCvv()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v14, v1

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move-object v14, v2

    .line 194
    :goto_6
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move-object v1, v2

    .line 210
    :goto_7
    if-nez v1, :cond_9

    .line 211
    .line 212
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 227
    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    move-object v1, v2

    .line 236
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    if-ge v1, v3, :cond_c

    .line 246
    .line 247
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move-object v1, v2

    .line 263
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v4, "0"

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_a
    move-object v10, v1

    .line 288
    goto :goto_c

    .line 289
    :cond_c
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_b

    .line 304
    :cond_d
    move-object v1, v2

    .line 305
    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_a

    .line 317
    :goto_c
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-eqz v8, :cond_10

    .line 343
    .line 344
    if-eqz v15, :cond_10

    .line 345
    .line 346
    if-eqz v9, :cond_10

    .line 347
    .line 348
    if-eqz v12, :cond_10

    .line 349
    .line 350
    if-eqz v13, :cond_10

    .line 351
    .line 352
    if-nez v14, :cond_f

    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_f
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v5, v1

    .line 392
    check-cast v5, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v6, v1

    .line 406
    check-cast v6, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v7, v1

    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v16, v1

    .line 431
    .line 432
    check-cast v16, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object/from16 v17, v1

    .line 443
    .line 444
    check-cast v17, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object/from16 v18, v1

    .line 455
    .line 456
    check-cast v18, Ljava/lang/String;

    .line 457
    .line 458
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object/from16 v19, v1

    .line 465
    .line 466
    check-cast v19, Ljava/lang/String;

    .line 467
    .line 468
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->f1:Landroidx/lifecycle/MutableLiveData;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v21, v1

    .line 475
    .line 476
    check-cast v21, Ljava/util/HashMap;

    .line 477
    .line 478
    new-instance v1, Lrb7;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Lrb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v20, p1

    .line 484
    .line 485
    move-object/from16 v22, v1

    .line 486
    .line 487
    invoke-virtual/range {v3 .. v22}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->postEcommCheckout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_10
    :goto_d
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 492
    .line 493
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_11
    :goto_e
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 500
    .line 501
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final orderEsimTrial()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->L0:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :cond_1
    :goto_0
    move-object v7, v1

    .line 45
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_12

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_12

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_12

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_12

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getPaypageRegistrationId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v8, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v8, v2

    .line 104
    :goto_1
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getZip()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v10, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v10, v2

    .line 121
    :goto_2
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getBin()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v13, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v13, v2

    .line 138
    :goto_3
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getLastFour()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v14, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v14, v2

    .line 155
    :goto_4
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getProcessorId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v9, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move-object v9, v2

    .line 172
    :goto_5
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object v1, v2

    .line 188
    :goto_6
    if-nez v1, :cond_9

    .line 189
    .line 190
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    move-object v1, v2

    .line 214
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v3, 0xa

    .line 222
    .line 223
    if-ge v1, v3, :cond_c

    .line 224
    .line 225
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move-object v1, v2

    .line 241
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v4, "0"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_9
    move-object v11, v1

    .line 266
    goto :goto_b

    .line 267
    :cond_c
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    move-object v1, v2

    .line 283
    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_9

    .line 295
    :goto_b
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 302
    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v8, :cond_11

    .line 321
    .line 322
    if-nez v10, :cond_f

    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_f
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->isOrderAllowedInMaintenance()Landroidx/lifecycle/MutableLiveData;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v4, v1

    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v5, v1

    .line 380
    check-cast v5, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v6, v1

    .line 394
    check-cast v6, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v15, v1

    .line 403
    check-cast v15, Ljava/lang/String;

    .line 404
    .line 405
    new-instance v1, Ltb7;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Ltb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v16, v1

    .line 411
    .line 412
    invoke-virtual/range {v3 .. v16}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->postActivateEsimTrialDeferred(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_10
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v4, v1

    .line 434
    check-cast v4, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object v5, v1

    .line 448
    check-cast v5, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v6, v1

    .line 462
    check-cast v6, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v15, v1

    .line 471
    check-cast v15, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->B1:Landroidx/lifecycle/MutableLiveData;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object/from16 v16, v1

    .line 480
    .line 481
    check-cast v16, Ljava/lang/Boolean;

    .line 482
    .line 483
    new-instance v1, Lya7;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lya7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v17, v1

    .line 489
    .line 490
    invoke-virtual/range {v3 .. v17}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->postActivateEsimTrial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_11
    :goto_c
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 495
    .line 496
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_12
    :goto_d
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 503
    .line 504
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public final performBrandSearch(Ljava/lang/String;)Ljava/util/List;
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
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final performDeviceSearch(Ljava/lang/String;)Ljava/util/List;
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
            "Lcom/ultramobile/mint/model/compatibility/DeviceModel;",
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v5, Lcom/ultramobile/mint/model/compatibility/DeviceModel;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/compatibility/DeviceModel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final postPassword(Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->n1:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q1:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lcom/ultramobile/mint/model/PersonalResult;

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    invoke-direct/range {v2 .. v21}, Lcom/ultramobile/mint/model/PersonalResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/PersonalResult;Lcom/ultramobile/mint/model/PersonalResult;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->j1:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v3, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ldb7;

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    invoke-direct {v4, v0, v5}, Ldb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v1, v4}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->putPassword(Lcom/ultramobile/mint/model/PersonalResult;ZLkotlin/jvm/functions/Function3;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final processCampusDeepLink(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "campus-esim"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    .line 31
    const-string v1, "[0-9]{5}"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getDetectedZip()Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final processPurchase()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_0
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->B1:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getPaypageRegistrationId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getProcessorId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    move-object v9, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    if-ge v1, v2, :cond_3

    .line 168
    .line 169
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "0"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lcom/ultramobile/mint/model/BillingInfo;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/Expiration;->getMonth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_2
    iget-object v2, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v2, Lcom/ultramobile/mint/model/BillingInfo;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/BillingInfo;->getExp()Lcom/ultramobile/mint/model/Expiration;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Expiration;->getYear()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, ""

    .line 281
    .line 282
    if-nez v1, :cond_4

    .line 283
    .line 284
    move-object/from16 v16, v2

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    :goto_3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_5

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v2, v1

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    :goto_4
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->isBillingAddressDifferent()Landroidx/lifecycle/MutableLiveData;

    .line 328
    .line 329
    .line 330
    move-result-object v1

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
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingCity()Landroidx/lifecycle/MutableLiveData;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingState()Landroidx/lifecycle/MutableLiveData;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getBillingZip()Landroidx/lifecycle/MutableLiveData;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    move-object v11, v2

    .line 387
    :goto_5
    move-object v10, v1

    .line 388
    move-object v12, v3

    .line 389
    move-object v13, v4

    .line 390
    move-object v14, v5

    .line 391
    goto :goto_6

    .line 392
    :cond_6
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object v3, v2

    .line 411
    check-cast v3, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v4, v2

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v5, v2

    .line 433
    check-cast v5, Ljava/lang/String;

    .line 434
    .line 435
    move-object/from16 v11, v16

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :goto_6
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getFirstName()Landroidx/lifecycle/MutableLiveData;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v3, v1

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getLastName()Landroidx/lifecycle/MutableLiveData;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v4, v1

    .line 470
    check-cast v4, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getMsisdn()Landroidx/lifecycle/MutableLiveData;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v5, v1

    .line 481
    check-cast v5, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object v6, v1

    .line 495
    check-cast v6, Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v15, v1

    .line 524
    check-cast v15, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v17, v1

    .line 538
    .line 539
    check-cast v17, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v18, v1

    .line 553
    .line 554
    check-cast v18, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v19, v1

    .line 568
    .line 569
    check-cast v19, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    move-object/from16 v20, v1

    .line 578
    .line 579
    check-cast v20, Ljava/lang/String;

    .line 580
    .line 581
    new-instance v1, Lqb7;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Lqb7;-><init>(Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v21, v1

    .line 587
    .line 588
    invoke-virtual/range {v2 .. v21}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->postTrialOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_7
    :goto_7
    iget-object v1, v0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 593
    .line 594
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public final setEditCompatibilityAddress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEsimCampusFlow(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->j1:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedBrand(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brandName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

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
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lcom/ultramobile/mint/model/compatibility/BrandModel;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/compatibility/BrandModel;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v3

    .line 47
    :goto_1
    check-cast v4, Lcom/ultramobile/mint/model/compatibility/BrandModel;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/compatibility/BrandModel;->getModels()[Lcom/ultramobile/mint/model/compatibility/DeviceModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final setSelectedDataAmount(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Y0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSelectedPlan(Lcom/ultramobile/mint/model/PlanResult;)V
    .locals 9
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y1:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z1:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->Q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A1:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->generatePlanJumpDescription()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->g1:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v1, v2, v4, v3, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "$"

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->h1:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " for "

    .line 125
    .line 126
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " months"

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->i1:Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmpg-double v2, v5, v7

    .line 169
    .line 170
    if-nez v2, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "Was $"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final setUpdatingSelectedPlan(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->W0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setupEmptyModel()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->setupEmptyModel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v0:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->H0:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I0:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->isCheckoutLoaded()Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->z0:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->y0:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->E0:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->L0:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->N0:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->O0:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->P0:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->S0:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->T0:Landroidx/lifecycle/MutableLiveData;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->U0:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->V0:Landroidx/lifecycle/MutableLiveData;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->j1:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->k1:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->l1:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->n1:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->o1:Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->p1:Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->r1:Landroidx/lifecycle/MutableLiveData;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->s1:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t1:Landroidx/lifecycle/MutableLiveData;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->u1:Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->w1:Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->R0:Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->W0:Z

    .line 225
    .line 226
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->d1:Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->G1:Landroidx/lifecycle/MutableLiveData;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->H1:Landroidx/lifecycle/MutableLiveData;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->I1:Landroidx/lifecycle/MutableLiveData;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->D1:Landroidx/lifecycle/MutableLiveData;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->F1:Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final shouldPresentTargetOrderInitially()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->loadStoredValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->e1:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->d1:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final startOrderSimProcess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->setupEmptyModel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->loadStoredValues()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final storeActivationPlan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->X0:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/ultramobile/mint/model/PlanResult;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setActivationPlan(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->o1:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 53
    .line 54
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PASSWORD_SET:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->NUMBER_ASSIGNED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->o1:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;->PLAN_SELECTED:Lcom/ultramobile/mint/viewmodels/activation/ActivationStatus;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final storePaymentDetails(Lcom/ultramobile/mint/model/BillingInfo;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/model/BillingInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "billingInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->A0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final validatePassword(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->s1:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->u1:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t1:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->w1:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->x1:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->r1:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->s1:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-lt v1, v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->u1:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->j0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->n0(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t1:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->k0(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->w1:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->m0(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->x1:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->l0(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->s1:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->u1:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->v1:Landroidx/lifecycle/MutableLiveData;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->t1:Landroidx/lifecycle/MutableLiveData;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->w1:Landroidx/lifecycle/MutableLiveData;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->x1:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->q1:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->r1:Landroidx/lifecycle/MutableLiveData;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;->r1:Landroidx/lifecycle/MutableLiveData;

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
