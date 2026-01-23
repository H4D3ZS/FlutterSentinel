.class public Lcom/ultramobile/mint/tracking/TrackingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/tracking/TrackingManager$Companion;,
        Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0016\u0018\u0000 \u0093\u00022\u00020\u0001:\u0002\u0093\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\r\u0010 \u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010\u0003J\r\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0017\u0010#\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008#\u0010\rJ\r\u0010$\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010\u0003J\u0015\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\u0011J9\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008&\u0010*JI\u00101\u001a\u00020\u000b2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00083\u0010\u0003J\r\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u0010\u0003J\r\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u0010\u0003J\r\u00106\u001a\u00020\u000b\u00a2\u0006\u0004\u00086\u0010\u0003J\r\u00107\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u0010\u0003J\u0017\u00109\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u00089\u0010\u0011J\r\u0010:\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010\u0003J!\u0010;\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008;\u0010<J!\u0010=\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008=\u0010<J\r\u0010>\u001a\u00020\u000b\u00a2\u0006\u0004\u0008>\u0010\u0003J\u0017\u0010@\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008@\u0010\u0011J\r\u0010A\u001a\u00020\u000b\u00a2\u0006\u0004\u0008A\u0010\u0003J\r\u0010B\u001a\u00020\u000b\u00a2\u0006\u0004\u0008B\u0010\u0003J\r\u0010C\u001a\u00020\u000b\u00a2\u0006\u0004\u0008C\u0010\u0003J\u0015\u0010E\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\t\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010\u0003J\u0015\u0010I\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\t\u00a2\u0006\u0004\u0008I\u0010FJe\u0010Q\u001a\u00020\u000b2\u0008\u0010I\u001a\u0004\u0018\u00010\u000e2\u0008\u0010J\u001a\u0004\u0018\u00010\u000e2\u0008\u0010K\u001a\u0004\u0018\u00010\u000e2\u0008\u0010L\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008Q\u0010RJq\u0010U\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000e2\u0008\u0010S\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010J\u001a\u0004\u0018\u00010\u000e2\u0008\u0010K\u001a\u0004\u0018\u00010\u000e2\u0008\u0010L\u001a\u0004\u0018\u00010\u000e2\u0008\u0010T\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008U\u0010VJu\u0010W\u001a\u00020\u000b2\u0008\u0010I\u001a\u0004\u0018\u00010\u000e2\u0008\u0010S\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0010J\u001a\u0004\u0018\u00010\u000e2\u0008\u0010K\u001a\u0004\u0018\u00010\u000e2\u0008\u0010L\u001a\u0004\u0018\u00010\u000e2\u0008\u0010T\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008W\u0010VJg\u0010X\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\u000e2\u0008\u0010S\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010J\u001a\u0004\u0018\u00010\u000e2\u0008\u0010K\u001a\u0004\u0018\u00010\u000e2\u0008\u0010L\u001a\u0004\u0018\u00010\u000e2\u0008\u0010T\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008X\u0010YJS\u0010`\u001a\u00020\u000b2\u0008\u0010T\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010Z2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\\2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008`\u0010aJ\u0019\u0010b\u001a\u00020\u000b2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008b\u0010\rJ5\u0010f\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\t2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010h\u001a\u00020\u000b\u00a2\u0006\u0004\u0008h\u0010\u0003JK\u0010l\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\t2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0008\u0010]\u001a\u0004\u0018\u00010\\2\u0006\u0010k\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008l\u0010mJA\u0010n\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\t2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010k\u001a\u00020\u0006\u00a2\u0006\u0004\u0008n\u0010oJA\u0010n\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\t2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0008\u0010\u0005\u001a\u0004\u0018\u00010p2\u0006\u0010k\u001a\u00020\u0006\u00a2\u0006\u0004\u0008n\u0010qJ7\u0010s\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u000e2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0006\u0010r\u001a\u00020\u00062\u0006\u0010k\u001a\u00020\u0006\u00a2\u0006\u0004\u0008s\u0010tJk\u0010|\u001a\u00020\u000b2\u0008\u0010u\u001a\u0004\u0018\u00010\u000e2\u0008\u0010v\u001a\u0004\u0018\u00010\u000e2\u0008\u0010w\u001a\u0004\u0018\u00010\u000e2\u0008\u0010x\u001a\u0004\u0018\u00010\u000e2\u0008\u0010y\u001a\u0004\u0018\u00010\u000e2\u0008\u0010z\u001a\u0004\u0018\u00010\u000e2\u0008\u0010k\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010{\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008|\u0010}Jn\u0010\u0080\u0001\u001a\u00020\u000b2\u0008\u0010u\u001a\u0004\u0018\u00010\u000e2\u0008\u0010v\u001a\u0004\u0018\u00010\u000e2\u0008\u0010w\u001a\u0004\u0018\u00010\u000e2\u0008\u0010x\u001a\u0004\u0018\u00010\u000e2\u0008\u0010y\u001a\u0004\u0018\u00010\u000e2\u0008\u0010z\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J \u0010\u0083\u0001\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000e2\u0007\u0010\u0082\u0001\u001a\u00020\u000e\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u0019J$\u0010\u0085\u0001\u001a\u00020\u000b2\u0008\u0010c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0082\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001c\u0010\u0089\u0001\u001a\u00020\u000b2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0004\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001c\u0010\u008b\u0001\u001a\u00020\u000b2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0004\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008a\u0001J%\u0010\u008f\u0001\u001a\u00020\u000b2\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u000eH\u0004\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J4\u0010\u0097\u0001\u001a\u00020\u000b2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J3\u0010\u0097\u0001\u001a\u00020\u000b2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0093\u00012\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u009a\u0001JM\u0010\u00a0\u0001\u001a\u00020\u000b2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00012/\u0008\u0002\u0010\u009f\u0001\u001a(\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u009d\u0001j\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001`\u009e\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001a\u0010\u00a3\u0001\u001a\u00020\u000b2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0011J\u001a\u0010\u00a4\u0001\u001a\u00020\u000b2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u0011J\u001a\u0010\u00a5\u0001\u001a\u00020\u000b2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u00a5\u0001\u0010\u0011J\u001a\u0010\u00a6\u0001\u001a\u00020\u000b2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010\u0011J\u001a\u0010\u00a7\u0001\u001a\u00020\u000b2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0011J\u001a\u0010\u00a8\u0001\u001a\u00020\u000b2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010\u0011J;\u0010\u00ab\u0001\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J/\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010\u00ad\u0001\u001a\u00020\t2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J;\u0010\u00b1\u0001\u001a\u00020\u000b2\u0007\u0010\u00b0\u0001\u001a\u00020\u000e2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00012\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u001c\u0010\u00b5\u0001\u001a\u00020\u000b2\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\'\u0010\u00b8\u0001\u001a\u00020\u000b2\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u00012\t\u00108\u001a\u0005\u0018\u00010\u00b7\u0001\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\'\u0010\u00ba\u0001\u001a\u00020\u000b2\n\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b3\u00012\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u001a\u0010\u00bd\u0001\u001a\u00020\u000b2\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\rJ5\u0010\u00c1\u0001\u001a\u00020\u000b2\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u000e2\u0018\u0010\u00c0\u0001\u001a\u0013\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u00bf\u0001\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u001a\u0010\u00c3\u0001\u001a\u00020\u000b2\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010\u0011J%\u0010\u00c4\u0001\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J%\u0010\u00c6\u0001\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u000e2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c5\u0001J\u001c\u0010\u00c7\u0001\u001a\u00020\u000b2\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u0084\u0001\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u001e\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010_\u001a\u0004\u0018\u00010\tH\u0004\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J[\u0010\u00cc\u0001\u001a\u00020\u000b2\u0008\u0010v\u001a\u0004\u0018\u00010\u000e2\u0008\u0010w\u001a\u0004\u0018\u00010\u000e2\u0008\u0010x\u001a\u0004\u0018\u00010\u00062\u0008\u0010y\u001a\u0004\u0018\u00010\u00062\u000b\u0008\u0002\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J#\u0010\u00ce\u0001\u001a\u00020\u000b2\u0008\u0010v\u001a\u0004\u0018\u00010\u000e2\u0008\u0010w\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u00ce\u0001\u0010\u0019J\u0019\u0010\u00cf\u0001\u001a\u00020\u000b2\u0008\u0010?\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010\u0011J\u000f\u0010\u00d0\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010\u0003J\u001a\u0010\u00d2\u0001\u001a\u00020\u000b2\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\rJ\u001a\u0010\u00d3\u0001\u001a\u00020\u000b2\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010\rJ\u000f\u0010\u00d4\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\u0003J\u001a\u0010\u00d5\u0001\u001a\u00020\u000b2\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010\rJ\u000f\u0010\u00d6\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\u0003J\u000f\u0010\u00d7\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00d7\u0001\u0010\u0003J\u001a\u0010\u00d8\u0001\u001a\u00020\u000b2\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u00d8\u0001\u0010\rJ\u000f\u0010\u00d9\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00d9\u0001\u0010\u0003J\u001a\u0010\u00da\u0001\u001a\u00020\u000b2\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u00da\u0001\u0010\rJ\u000f\u0010\u00db\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00db\u0001\u0010\u0003J\u001a\u0010\u00dc\u0001\u001a\u00020\u000b2\t\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u00dc\u0001\u0010\rJ\u001a\u0010\u00dd\u0001\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J\u000f\u0010\u00df\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00df\u0001\u0010\u0003J\u000f\u0010\u00e0\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00e0\u0001\u0010\u0003J\u000f\u0010\u00e1\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00e1\u0001\u0010\u0003J\u000f\u0010\u00e2\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00e2\u0001\u0010\u0003J\u000f\u0010\u00e3\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00e3\u0001\u0010\u0003J\u000f\u0010\u00e4\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00e4\u0001\u0010\u0003J\u000f\u0010\u00e5\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00e5\u0001\u0010\u0003J\u000f\u0010\u00e6\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00e6\u0001\u0010\u0003J\u000f\u0010\u00e7\u0001\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u00e7\u0001\u0010\u0003J\u001a\u0010\u00ea\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J\u001a\u0010\u00ec\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00ec\u0001\u0010\u00eb\u0001J\u001a\u0010\u00ed\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00eb\u0001J\u001a\u0010\u00ee\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00eb\u0001J\u001a\u0010\u00ef\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00ef\u0001\u0010\u00eb\u0001J\u001a\u0010\u00f0\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00f0\u0001\u0010\u00eb\u0001J\u001a\u0010\u00f1\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00f1\u0001\u0010\u00eb\u0001J\u001a\u0010\u00f2\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00f2\u0001\u0010\u00eb\u0001J\u001a\u0010\u00f3\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00f3\u0001\u0010\u00eb\u0001J\u001a\u0010\u00f4\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00eb\u0001J\u001a\u0010\u00f5\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00eb\u0001J\u001a\u0010\u00f6\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00f6\u0001\u0010\u00eb\u0001J\u001a\u0010\u00f7\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00f7\u0001\u0010\u00eb\u0001J\u001a\u0010\u00f8\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00f8\u0001\u0010\u00eb\u0001J\u001a\u0010\u00f9\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00f9\u0001\u0010\u00eb\u0001J\u001a\u0010\u00fa\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00eb\u0001J$\u0010\u00fb\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001J$\u0010\u00fd\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u00012\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0006\u0008\u00fd\u0001\u0010\u00fc\u0001J\u001a\u0010\u00fe\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00fe\u0001\u0010\u00eb\u0001J\u001a\u0010\u00ff\u0001\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u00ff\u0001\u0010\u00eb\u0001J\u001a\u0010\u0080\u0002\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u00eb\u0001J\u001a\u0010\u0081\u0002\u001a\u00020\u000b2\u0008\u0010\u00e9\u0001\u001a\u00030\u00e8\u0001\u00a2\u0006\u0006\u0008\u0081\u0002\u0010\u00eb\u0001J\u000f\u0010\u0082\u0002\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u0082\u0002\u0010\u0003J&\u0010\u0084\u0002\u001a\u00020\u000b2\u0008\u0010S\u001a\u0004\u0018\u00010\u000e2\u000b\u0008\u0002\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u0084\u0002\u0010\u0019J\u001a\u0010\u0085\u0002\u001a\u00020\u000b2\t\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0005\u0008\u0085\u0002\u0010\u0011J(\u0010\u0087\u0002\u001a\u00020\u000b2\t\u0010\u0083\u0002\u001a\u0004\u0018\u00010\u000e2\u000b\u0008\u0002\u0010\u0086\u0002\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0006\u0008\u0087\u0002\u0010\u0088\u0002JG\u0010\u008e\u0002\u001a\u00020\u000b2\t\u0010\u0089\u0002\u001a\u0004\u0018\u00010\u000e2\t\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u000e2\t\u0010\u008b\u0002\u001a\u0004\u0018\u00010\u000e2\t\u0010\u008c\u0002\u001a\u0004\u0018\u00010\u000e2\t\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0006\u0008\u008e\u0002\u0010\u008f\u0002J\u0019\u0010\u0090\u0002\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u0090\u0002\u0010\rJ\u0019\u0010\u0091\u0002\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0005\u0008\u0091\u0002\u0010\rJ\u000f\u0010\u0092\u0002\u001a\u00020\u000b\u00a2\u0006\u0005\u0008\u0092\u0002\u0010\u0003\u00a8\u0006\u0094\u0002"
    }
    d2 = {
        "Lcom/ultramobile/mint/tracking/TrackingManager;",
        "",
        "<init>",
        "()V",
        "Lcom/ultramobile/mint/model/AddOn;",
        "addOn",
        "",
        "A",
        "(Lcom/ultramobile/mint/model/AddOn;)I",
        "",
        "isESIM",
        "",
        "B",
        "(Ljava/lang/Boolean;)V",
        "",
        "accountId",
        "identifyUser",
        "(Ljava/lang/String;)V",
        "identifyFirebaseUser",
        "Lcom/ultramobile/mint/model/AccountResult;",
        "account",
        "updateAccountProperties",
        "(Lcom/ultramobile/mint/model/AccountResult;)V",
        "msisdn",
        "loginUser",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "switchUser",
        "logoutUserFromBraze",
        "logoutUser",
        "logoutUserForEcomm",
        "viewMainMenu",
        "viewLoginScreen",
        "viewMainDashboard",
        "initiateOrderStartKitFlow",
        "simType",
        "initiateOrderTargetFlow",
        "initiateOrderCampusSimsFlow",
        "transactionID",
        "completeOrderStartKitFlow",
        "cost",
        "totalCost",
        "duration",
        "(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/Integer;)V",
        "detectedZip",
        "imei",
        "tac",
        "Lcom/ultramobile/mint/model/CompatibilityResult;",
        "compatibility",
        "isAutoDetected",
        "checkCompatibility",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/CompatibilityResult;Ljava/lang/Boolean;)V",
        "skipCompatibility",
        "changeDevice",
        "changeLocation",
        "updateOrderAccountDetails",
        "provideShippingAddress",
        "action",
        "verifyShippingAddress",
        "acceptedTerms",
        "trackViewOrderSummary",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "trackRepeatOrderDetected",
        "trackEnterPaymentMethod",
        "error",
        "failedKitOrder",
        "orderSimKitTutorialNext",
        "orderSimKitTutorialSkip",
        "orderSimKitTutorialComplete",
        "success",
        "initiateBBYFlow",
        "(Z)V",
        "initiateActivateSimFlow",
        "isSuccess",
        "activationCode",
        "type",
        "masterAgentID",
        "distributorID",
        "orderID",
        "deliveryType",
        "userId",
        "amplitudeDeviceId",
        "beginActivateSimFlow",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "userID",
        "isPortIn",
        "completeActivateTrialSimFlow",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "identifyTrialUser",
        "completeActivateSimFlow",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lcom/ultramobile/mint/model/CheckoutResult;",
        "checkout",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "isAbandoned",
        "isDriveBy",
        "convertStartKit",
        "(Ljava/lang/Boolean;Lcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "sendPortRequest",
        "errorMessage",
        "isResolutionRequired",
        "cancelReason",
        "portInError",
        "(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V",
        "deletePortRequest",
        "MSISDN",
        "isCreditCard",
        "accountCredit",
        "planPurchase",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/PlanResult;ILjava/lang/Boolean;)V",
        "addonPurchase",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/AddOn;I)V",
        "Lcom/ultramobile/mint/model/RoamingPass;",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/RoamingPass;I)V",
        "amount",
        "walletPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/CheckoutResult;II)V",
        "paymentMethod",
        "productId",
        "productName",
        "price",
        "totalPrice",
        "taxes",
        "distributor",
        "purchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "transactionId",
        "isFreeShipping",
        "ecommPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "origin",
        "paymentError",
        "Lcom/ultramobile/mint/tracking/EventPropertyValue;",
        "paymentMethodError",
        "(Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V",
        "Lcom/ultramobile/mint/tracking/ObjectTrackable;",
        "event",
        "logEvent",
        "(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V",
        "setUserProperties",
        "Lcom/ultramobile/mint/tracking/EventProperty;",
        "property",
        "value",
        "setOnce",
        "(Lcom/ultramobile/mint/tracking/EventProperty;Ljava/lang/String;)V",
        "Landroidx/navigation/NavGraph;",
        "graph",
        "Landroidx/navigation/NavDestination;",
        "from",
        "Landroidx/navigation/NavDirections;",
        "to",
        "trackNavigtionCrash",
        "(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;Landroidx/navigation/NavDirections;)V",
        "actionId",
        "(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;Ljava/lang/Integer;)V",
        "",
        "exception",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "extra",
        "trackUncaughtExceptionCrash",
        "(Ljava/lang/Throwable;Ljava/util/HashMap;)V",
        "message",
        "trackMissingConfigurationDebugEvent",
        "trackESimDebugEvent",
        "trackNetworkDebugEvent",
        "trackNetworkRequestDebugEvent",
        "trackNetworkResponseDebugEvent",
        "trackNetworkResponseErrorDebugEvent",
        "isEmpty",
        "errorCode",
        "trackLoginDebugEvent",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V",
        "isPassword",
        "trackPersonalDebugEvent",
        "(ZLjava/lang/String;Ljava/lang/Integer;)V",
        "location",
        "trackDashboardDebugEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V",
        "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
        "inAppMessage",
        "trackInAppImpressionDebugEvent",
        "(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V",
        "Lcom/google/firebase/inappmessaging/model/Action;",
        "trackInAppActionDebugEvent",
        "(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V",
        "trackInAppErrorDebugEvent",
        "(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V",
        "result",
        "trackCompatibilityDebugEvent",
        "url",
        "",
        "hashMap",
        "trackMhiLoadEvent",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "trackMhiCompletedEvent",
        "trackMhiErrorEvent",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "trackMhiHttpErrorEvent",
        "installESIM",
        "(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V",
        "processIsDriveByResult",
        "(Ljava/lang/Boolean;)Ljava/lang/String;",
        "isPortin",
        "initiatePurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "initiateMintechPurchase",
        "mfaEmailVerificationError",
        "mfaEmailVerificationResend",
        "status",
        "mfaEmailVerificationStatus",
        "mfaSelectToggle",
        "mfaViewVerificationCodeEntry",
        "mfaSmsVerificationStatus",
        "mfaViewAuthenticationMethods",
        "mfaViewAuthenticationCodeEntry",
        "mfaAuthVerificationStatus",
        "mfaAuthenticationComplete",
        "mfaTwoFactorAuth",
        "mfaViewLoginAuthenticationCodeEntry",
        "mfaLoginAuthVerificationStatus",
        "trialInstallESIMConfirmed",
        "(Ljava/lang/Integer;)V",
        "trialInstallESIMManual",
        "trialInstallESIMScan",
        "markReviewActionCompleted",
        "markReviewActionSkipped",
        "markReviewActionViewed",
        "firebaseAddOnPurchased",
        "firebaseNewOrderPurchased",
        "firebaseActivationCompleted",
        "firebaseRafCTAClicked",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "sprigAccountCreated",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "sprigPortInSuccessful",
        "sprigBeginFreeTrialFlow",
        "sprigStartFreeTrial",
        "sprigSimPurchased",
        "sprigStartAcquisition",
        "sprigESIMInstallation",
        "sprigAddDataToSecondary",
        "sprigPurchaseRequest",
        "sprigPlanChange",
        "sprigCompleteChangePlanImmediate",
        "sprigCompleteChangePlanNextRenewal",
        "sprigFamilyImmediatePlanChange",
        "sprigFamilyScheduledPlanChange",
        "sprigDataPurchaseRequest",
        "sprigWalletPurchaseRequest",
        "sprigMinternationalPassPurchased",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)V",
        "sprigMinternationalPassActivated",
        "sprigMyPlanLanding",
        "sprigFamilyDashboardLanding",
        "sprigFamilyDashboardProfile",
        "sprigLeaveFamily",
        "resetBrazeUser",
        "email",
        "identifyBraze",
        "identifyBrazeAlias",
        "isIdentified",
        "setBrazeEmail",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "source",
        "campaign",
        "content",
        "term",
        "medium",
        "setBrazeAttributionProperties",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "brazeBeginTrialOrder",
        "brazeCompleteTrialOrder",
        "brazeTrialFlowError",
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
        "SMAP\nTrackingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingManager.kt\ncom/ultramobile/mint/tracking/TrackingManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1829:1\n1#2:1830\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lcom/ultramobile/mint/tracking/TrackingManager;

.field public static final b:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->Companion:Lcom/ultramobile/mint/tracking/TrackingManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInstance(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final D(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final E(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final F(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final G(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final H(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final I(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final J(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final K(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final L(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final M(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final N(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final O(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final P(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final Q(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final R(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final S(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final T(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final U(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final V(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final W(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final X(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "surveyState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager$WhenMappings;->$EnumSwitchMapping$0:[I

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
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/userleap/Sprig;->presentSurvey(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->E(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFirebaseAnalytics$cp()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/ultramobile/mint/tracking/TrackingManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->a:Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ultramobile/mint/tracking/TrackingManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/tracking/TrackingManager;->a:Lcom/ultramobile/mint/tracking/TrackingManager;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->D(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic beginActivateSimFlow$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p10, :cond_4

    .line 2
    .line 3
    and-int/lit8 p10, p9, 0x10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p10, :cond_0

    .line 7
    .line 8
    move-object p5, v0

    .line 9
    :cond_0
    and-int/lit8 p10, p9, 0x20

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p6, v0

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x40

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p7, v0

    .line 19
    :cond_2
    and-int/lit16 p9, p9, 0x80

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move-object p8, v0

    .line 24
    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcom/ultramobile/mint/tracking/TrackingManager;->beginActivateSimFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: beginActivateSimFlow"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->V(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic checkCompatibility$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/CompatibilityResult;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/ultramobile/mint/tracking/TrackingManager;->checkCompatibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/CompatibilityResult;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string p1, "Super calls with default arguments not supported in this target, function: checkCompatibility"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic completeActivateSimFlow$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_2

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v10, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v10, p8

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object v11, v0

    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object/from16 v6, p4

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move-object/from16 v11, p9

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    invoke-virtual/range {v2 .. v11}, Lcom/ultramobile/mint/tracking/TrackingManager;->completeActivateSimFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string p1, "Super calls with default arguments not supported in this target, function: completeActivateSimFlow"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static synthetic completeActivateTrialSimFlow$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_2

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v10, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v10, p8

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object v11, v0

    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    move-object/from16 v12, p10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v11, p9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual/range {v2 .. v12}, Lcom/ultramobile/mint/tracking/TrackingManager;->completeActivateTrialSimFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: completeActivateTrialSimFlow"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static synthetic convertStartKit$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/Boolean;Lcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p8, :cond_5

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move-object p5, v0

    .line 24
    :cond_3
    and-int/lit8 p7, p7, 0x20

    .line 25
    .line 26
    if-eqz p7, :cond_4

    .line 27
    .line 28
    move-object p6, v0

    .line 29
    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/ultramobile/mint/tracking/TrackingManager;->convertStartKit(Ljava/lang/Boolean;Lcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: convertStartKit"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static synthetic d(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->G(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->J(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ecommPurchase$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p11, :cond_3

    .line 2
    .line 3
    and-int/lit8 p11, p10, 0x40

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p11, :cond_0

    .line 7
    .line 8
    move-object p7, v0

    .line 9
    :cond_0
    and-int/lit16 p11, p10, 0x80

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    move-object p8, v0

    .line 14
    :cond_1
    and-int/lit16 p10, p10, 0x100

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    const/4 p9, 0x1

    .line 19
    :cond_2
    invoke-virtual/range {p0 .. p9}, Lcom/ultramobile/mint/tracking/TrackingManager;->ecommPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: ecommPurchase"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->C(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->Q(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->S(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->L(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic identifyBraze$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyBraze(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: identifyBraze"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic identifyTrialUser$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_2

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v10, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v10, p8

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object v11, v0

    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v8, p6

    .line 31
    .line 32
    move-object/from16 v9, p7

    .line 33
    .line 34
    move-object/from16 v12, p10

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v11, p9

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-virtual/range {v2 .. v12}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyTrialUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: identifyTrialUser"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static synthetic initiatePurchase$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p9, :cond_2

    .line 2
    .line 3
    and-int/lit8 p9, p8, 0x10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p9, :cond_0

    .line 7
    .line 8
    move-object p5, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p8, 0x20

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p6, v0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/ultramobile/mint/tracking/TrackingManager;->initiatePurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: initiatePurchase"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic j(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->H(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->R(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->P(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->K(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->T(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->I(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->X(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic portInError$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/tracking/TrackingManager;->portInError(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: portInError"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic purchase$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p11, :cond_2

    .line 2
    .line 3
    and-int/lit16 p11, p10, 0x80

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p11, :cond_0

    .line 7
    .line 8
    move-object p8, v0

    .line 9
    :cond_0
    and-int/lit16 p10, p10, 0x100

    .line 10
    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p9, v0

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p9}, Lcom/ultramobile/mint/tracking/TrackingManager;->purchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: purchase"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic q(Ljava/lang/String;[Lcom/ultramobile/mint/model/BrazeExportObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->z(Ljava/lang/String;[Lcom/ultramobile/mint/model/BrazeExportObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->O(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->U(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendPortRequest$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->sendPortRequest(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: sendPortRequest"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic setBrazeEmail$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->setBrazeEmail(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: setBrazeEmail"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic t(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->N(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic trackUncaughtExceptionCrash$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->trackUncaughtExceptionCrash(Ljava/lang/Throwable;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: trackUncaughtExceptionCrash"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic u(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->M(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->F(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->W(Landroidx/fragment/app/FragmentActivity;Lcom/userleap/SurveyState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;[Lcom/ultramobile/mint/model/BrazeExportObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->y(Ljava/lang/String;[Lcom/ultramobile/mint/model/BrazeExportObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ljava/lang/String;[Lcom/ultramobile/mint/model/BrazeExportObject;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ultramobile/mint/model/BrazeExportObject;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BrazeExportObject;->getUser_aliases()[Lcom/ultramobile/mint/model/UserAlias;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/BrazeExportObject;->getUser_aliases()[Lcom/ultramobile/mint/model/UserAlias;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/ultramobile/mint/model/UserAlias;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/UserAlias;->getAlias_label()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/UserAlias;->getAlias_name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 67
    .line 68
    sget-object v3, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/UserAlias;->getAlias_label()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/UserAlias;->getAlias_name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v3, v2}, Lcom/braze/BrazeUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 98
    .line 99
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 100
    .line 101
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const-string v0, "marketing_email"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Lcom/braze/BrazeUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 123
    .line 124
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const-string v0, "app_email"

    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Lcom/braze/BrazeUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method public static final z(Ljava/lang/String;[Lcom/ultramobile/mint/model/BrazeExportObject;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/ultramobile/mint/model/BrazeExportObject;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/BrazeExportObject;->getUser_aliases()[Lcom/ultramobile/mint/model/UserAlias;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/BrazeExportObject;->getUser_aliases()[Lcom/ultramobile/mint/model/UserAlias;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/ultramobile/mint/model/UserAlias;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/UserAlias;->getAlias_label()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/UserAlias;->getAlias_name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 68
    .line 69
    sget-object v4, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/UserAlias;->getAlias_name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/UserAlias;->getAlias_label()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v4, v3}, Lcom/braze/BrazeUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    move v1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 99
    .line 100
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 101
    .line 102
    sget-object v1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const-string v1, "marketing_email"

    .line 119
    .line 120
    invoke-virtual {p1, p0, v1}, Lcom/braze/BrazeUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 124
    .line 125
    sget-object v1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Lcom/braze/BrazeUser;->setEmail(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    const-string v1, "app_email"

    .line 159
    .line 160
    invoke-virtual {p1, p0, v1}, Lcom/braze/BrazeUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    sput-boolean v0, Lcom/ultramobile/mint/tracking/TrackingManager;->c:Z

    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/ultramobile/mint/model/AddOn;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public final B(Ljava/lang/Boolean;)V
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
    const-string p1, "eSIM"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "pSIM"

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 15
    .line 16
    sget-object v1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "Trial SIM Type"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final acceptedTerms()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->acceptedTerms:Lcom/ultramobile/mint/tracking/EventType;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final activationCode(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->activationCode:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    const-string p1, "successful"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "unsuccessful"

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v2, v3, [Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final addonPurchase(Ljava/lang/String;Ljava/lang/String;ZLcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/AddOn;I)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/model/CheckoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/model/AddOn;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p5

    const-string v1, "userID"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MSISDN"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ultramobile/mint/model/CreditCardDict;->getRecoveryFee()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4, v2, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotal()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v5, v2, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    .line 4
    :goto_1
    const-string v5, "Credit Card"

    :goto_2
    move-object v11, v3

    move-object v12, v4

    move-object v7, v5

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    .line 6
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/WalletDict;->getTax()D

    move-result-wide v4

    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ultramobile/mint/model/WalletDict;->getRecoveryFee()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4, v2, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/WalletDict;->getTotal()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v5, v2, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    move-object v4, v3

    .line 8
    :goto_4
    const-string v5, "Wallet"

    goto :goto_2

    :goto_5
    if-eqz v0, :cond_7

    .line 9
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    const-string v4, "GB data bolton"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v6, p0

    goto :goto_6

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MinTech"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lqd9;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v6, p0

    .line 14
    invoke-virtual {v6, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->A(Lcom/ultramobile/mint/model/AddOn;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MINTech "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Months"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_6
    move-object/from16 v6, p0

    .line 16
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v2, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    const-string v4, " INTL Credit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getId()Ljava/lang/String;

    move-result-object v4

    .line 20
    sget-object v5, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/AddOn;->getCost()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v2, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    move-object v9, v3

    move-object v8, v4

    goto :goto_7

    :cond_7
    move-object/from16 v6, p0

    move-object v8, v2

    move-object v9, v8

    move-object v10, v9

    .line 21
    :goto_7
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x180

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/ultramobile/mint/tracking/TrackingManager;->purchase$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final addonPurchase(Ljava/lang/String;Ljava/lang/String;ZLcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/RoamingPass;I)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/model/CheckoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/model/RoamingPass;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "userID"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MSISDN"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_0

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CreditCardDict;->getRecoveryFee()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3, v1, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotal()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v4, v1, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v3, v2

    .line 25
    :goto_1
    const-string v4, "Credit Card"

    :goto_2
    move-object v10, v2

    move-object v11, v3

    move-object v6, v4

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_3

    .line 26
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 27
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ultramobile/mint/model/WalletDict;->getTax()D

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/WalletDict;->getRecoveryFee()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3, v1, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/WalletDict;->getTotal()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v4, v1, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    move-object v3, v2

    .line 29
    :goto_4
    const-string v4, "Wallet"

    goto :goto_2

    :goto_5
    if-eqz p5, :cond_5

    .line 30
    invoke-virtual/range {p5 .. p5}, Lcom/ultramobile/mint/model/RoamingPass;->generateName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual/range {p5 .. p5}, Lcom/ultramobile/mint/model/RoamingPass;->getProductId()Ljava/lang/String;

    move-result-object v3

    .line 32
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual/range {p5 .. p5}, Lcom/ultramobile/mint/model/RoamingPass;->getCost()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v1, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v8, v2

    move-object v7, v3

    goto :goto_6

    :cond_5
    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    .line 33
    :goto_6
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x180

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v16}, Lcom/ultramobile/mint/tracking/TrackingManager;->purchase$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final beginActivateSimFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "ROOT"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    const-string v0, "toUpperCase(...)"

    .line 15
    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p6, 0x0

    .line 21
    :goto_0
    const-string v0, "ESIM"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    sget-object p6, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 30
    .line 31
    invoke-virtual {p6}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p6, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodStandard:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 37
    .line 38
    invoke-virtual {p6}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    :goto_1
    if-eqz p7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p7}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyUser(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p7, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 48
    .line 49
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->beginSimActivation:Lcom/ultramobile/mint/tracking/EventType;

    .line 50
    .line 51
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->activationId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 58
    .line 59
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->masterAgentId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 64
    .line 65
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->distributorId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 70
    .line 71
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->orderId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 76
    .line 77
    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->activationMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 82
    .line 83
    invoke-static {v1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    const/4 v1, 0x6

    .line 88
    new-array v1, v1, [Lkotlin/Pair;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object p1, v1, v2

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aput-object p2, v1, p1

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    aput-object p3, v1, p1

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    aput-object p4, v1, p1

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    aput-object p5, v1, p1

    .line 104
    .line 105
    const/4 p1, 0x5

    .line 106
    aput-object p6, v1, p1

    .line 107
    .line 108
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p7, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p7}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p7}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;->getProperties()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    if-eqz p8, :cond_3

    .line 130
    .line 131
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p8}, Lcom/amplitude/api/AmplitudeClient;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 139
    .line 140
    sget-object p2, Lcom/ultramobile/mint/tracking/EventType;->setAmplitudeDeviceID:Lcom/ultramobile/mint/tracking/EventType;

    .line 141
    .line 142
    new-instance p3, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2, p3}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final brazeBeginTrialOrder(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Begin Trial Order"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->B(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final brazeCompleteTrialOrder(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Complete Trial Order"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->B(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final brazeTrialFlowError()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Trial Flow Error"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final changeDevice()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->updateCompatibility:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->coverageDeviceResult:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const-string v3, "True"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final changeLocation()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->updateCompatibility:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->coverageLocationResult:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const-string v3, "True"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final checkCompatibility(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/CompatibilityResult;Ljava/lang/Boolean;)V
    .locals 5
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
    .param p4    # Lcom/ultramobile/mint/model/CompatibilityResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p3, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->compatibility:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->deviceName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/ultramobile/mint/model/CompatibilityResult;->getDevice()Lcom/ultramobile/mint/model/Device;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/Device;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->deviceCompatibility:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/ultramobile/mint/model/CompatibilityResult;->getDevice()Lcom/ultramobile/mint/model/Device;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/Device;->getCompatibility()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->deviceMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p2, "IMEI"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p2, "SELECT"

    .line 51
    .line 52
    :goto_1
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->coverageResult:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/ultramobile/mint/model/CompatibilityResult;->getResult()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->coverageZIP:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 67
    .line 68
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->coverageMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    if-eqz p5, :cond_3

    .line 81
    .line 82
    const-string p5, "AUTO"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string p5, "MANUAL"

    .line 86
    .line 87
    :goto_2
    invoke-static {v3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    const/4 v3, 0x6

    .line 92
    new-array v3, v3, [Lkotlin/Pair;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object v1, v3, v4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v2, v3, v1

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    aput-object p2, v3, v1

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    aput-object p4, v3, p2

    .line 105
    .line 106
    const/4 p2, 0x4

    .line 107
    aput-object p1, v3, p2

    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    aput-object p5, v3, p1

    .line 111
    .line 112
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p3, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final completeActivateSimFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "activationCode"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "msisdn"

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    move-object/from16 v3, p9

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    move-object v10, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodPSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v1, Lcom/ultramobile/mint/tracking/CompleteSimActivationEvent;

    .line 43
    .line 44
    const/16 v14, 0xe00

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move-object/from16 v6, p5

    .line 55
    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    move-object/from16 v8, p7

    .line 59
    .line 60
    move-object/from16 v9, p8

    .line 61
    .line 62
    invoke-direct/range {v1 .. v15}, Lcom/ultramobile/mint/tracking/CompleteSimActivationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyUser(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;->getProperties()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v0, v3, v4, v2, v4}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyBraze$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final completeActivateTrialSimFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    const-string v2, "activationCode"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "msisdn"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v5, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    move-object v10, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v5, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodPSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object v5, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialPSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    move-object v12, v5

    .line 61
    new-instance v1, Lcom/ultramobile/mint/tracking/CompleteSimActivationEvent;

    .line 62
    .line 63
    const/16 v14, 0x200

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    move-object/from16 v7, p6

    .line 72
    .line 73
    move-object/from16 v8, p7

    .line 74
    .line 75
    move-object/from16 v9, p8

    .line 76
    .line 77
    move-object/from16 v13, p10

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    invoke-direct/range {v1 .. v15}, Lcom/ultramobile/mint/tracking/CompleteSimActivationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyUser(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;->getProperties()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v0, v3, v4, v2, v4}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyBraze$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final completeOrderStartKitFlow(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transactionID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v3, 0x1f4

    const/16 v4, 0x1f4

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ultramobile/mint/tracking/TrackingManager;->completeOrderStartKitFlow(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public final completeOrderStartKitFlow(Ljava/lang/String;IILjava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "Free Trial Order"

    const-string v4, "SKU"

    const/4 v5, 0x0

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3
    const-string v7, "transactionID"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    const-string v7, "START KIT"

    .line 5
    sget-object v8, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialPSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    invoke-virtual {v8}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 6
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 7
    const-string v7, "TRIAL - eSIM"

    .line 8
    sget-object v8, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    invoke-virtual {v8}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 9
    :cond_0
    new-instance v10, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 10
    sget-object v11, Lcom/ultramobile/mint/tracking/EventType;->completeOrderStarterKit:Lcom/ultramobile/mint/tracking/EventType;

    .line 11
    sget-object v12, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 12
    sget-object v13, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v13, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 13
    sget-object v13, Lcom/ultramobile/mint/tracking/EventProperty;->isPortin:Lcom/ultramobile/mint/tracking/EventProperty;

    const-string v14, "False"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    .line 14
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    move/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-Day"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_0

    :cond_1
    move/from16 v16, v5

    .line 15
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 16
    :goto_0
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->taxesAndFees:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 17
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->subtotal:Lcom/ultramobile/mint/tracking/EventProperty;

    sget-object v14, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    move-object/from16 p5, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v5

    const/4 v5, 0x2

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v14, v2, v8, v5, v8}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsToDouble$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 18
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->totalPrice:Lcom/ultramobile/mint/tracking/EventProperty;

    move-object/from16 p2, v2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2, v8, v5, v8}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsToDouble$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 19
    sget-object v8, Lcom/ultramobile/mint/tracking/EventProperty;->shipping:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 20
    sget-object v8, Lcom/ultramobile/mint/tracking/EventProperty;->paymentMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    sget-object v15, Lcom/ultramobile/mint/tracking/EventPropertyValue;->creditCard:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    invoke-virtual {v15}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 21
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->orderId:Lcom/ultramobile/mint/tracking/EventProperty;

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 22
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    sget-object v9, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    invoke-virtual {v9}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    .line 24
    :cond_2
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    const-string v9, "TRIAL"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_1
    const/16 v9, 0xb

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v12, v9, v16

    const/4 v12, 0x1

    aput-object v18, v9, v12

    aput-object v13, v9, v5

    const/4 v13, 0x3

    aput-object p5, v9, v13

    const/4 v13, 0x4

    aput-object v17, v9, v13

    const/4 v13, 0x5

    aput-object p2, v9, v13

    const/4 v13, 0x6

    aput-object v2, v9, v13

    const/4 v2, 0x7

    aput-object v6, v9, v2

    const/16 v2, 0x8

    aput-object v8, v9, v2

    const/16 v2, 0x9

    aput-object v0, v9, v2

    const/16 v0, 0xa

    aput-object v1, v9, v0

    .line 25
    invoke-static {v9}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 26
    invoke-direct {v10, v11, v0}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    .line 27
    :try_start_1
    invoke-virtual {v0, v10}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 28
    new-instance v1, Lcom/amplitude/api/Revenue;

    invoke-direct {v1}, Lcom/amplitude/api/Revenue;-><init>()V

    .line 29
    invoke-virtual {v1, v7}, Lcom/amplitude/api/Revenue;->setProductId(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 30
    invoke-virtual {v1, v12}, Lcom/amplitude/api/Revenue;->setQuantity(I)Lcom/amplitude/api/Revenue;

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v14, v2, v8, v5, v8}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsToDouble$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/amplitude/api/Revenue;->setPrice(D)Lcom/amplitude/api/Revenue;

    .line 32
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amplitude/api/AmplitudeClient;->logRevenueV2(Lcom/amplitude/api/Revenue;)V

    .line 33
    sget-object v1, Lcom/ultramobile/mint/tracking/FirebaseEventType;->trialCompleteOrder:Lcom/ultramobile/mint/tracking/FirebaseEventType;

    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/FirebaseEventType;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v2, Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {v2}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 35
    invoke-virtual {v2, v7}, Lio/branch/indexing/BranchUniversalObject;->setTitle(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v2

    .line 36
    new-instance v6, Lio/branch/referral/util/ContentMetadata;

    invoke-direct {v6}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    .line 37
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v14, v8, v9, v5, v9}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsToDouble$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Lio/branch/referral/util/CurrencyType;->USD:Lio/branch/referral/util/CurrencyType;

    invoke-virtual {v6, v8, v9}, Lio/branch/referral/util/ContentMetadata;->setPrice(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/ContentMetadata;

    move-result-object v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v6, v8}, Lio/branch/referral/util/ContentMetadata;->setQuantity(Ljava/lang/Double;)Lio/branch/referral/util/ContentMetadata;

    move-result-object v6

    .line 39
    invoke-virtual {v6, v7}, Lio/branch/referral/util/ContentMetadata;->setProductName(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    move-result-object v6

    .line 40
    invoke-virtual {v6, v7}, Lio/branch/referral/util/ContentMetadata;->setSku(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    move-result-object v6

    .line 41
    sget-object v8, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_PRODUCT:Lio/branch/referral/util/BranchContentSchema;

    invoke-virtual {v6, v8}, Lio/branch/referral/util/ContentMetadata;->setContentSchema(Lio/branch/referral/util/BranchContentSchema;)Lio/branch/referral/util/ContentMetadata;

    move-result-object v6

    .line 42
    invoke-virtual {v2, v6}, Lio/branch/indexing/BranchUniversalObject;->setContentMetadata(Lio/branch/referral/util/ContentMetadata;)Lio/branch/indexing/BranchUniversalObject;

    move-result-object v2

    .line 43
    new-instance v6, Lio/branch/referral/util/BranchEvent;

    sget-object v8, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v6, v8}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    .line 44
    invoke-virtual {v6, v4, v7}, Lio/branch/referral/util/BranchEvent;->addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v6

    .line 45
    invoke-virtual {v6, v9}, Lio/branch/referral/util/BranchEvent;->setCurrency(Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/BranchEvent;

    move-result-object v6

    .line 46
    invoke-virtual {v6, v3}, Lio/branch/referral/util/BranchEvent;->setDescription(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v3}, Lio/branch/referral/util/BranchEvent;->setCustomerEventAlias(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v3

    .line 48
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v14, v6, v8, v5, v8}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsToDouble$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lio/branch/referral/util/BranchEvent;->setRevenue(D)Lio/branch/referral/util/BranchEvent;

    move-result-object v3

    .line 49
    new-array v5, v12, [Lio/branch/indexing/BranchUniversalObject;

    aput-object v2, v5, v16

    invoke-virtual {v3, v5}, Lio/branch/referral/util/BranchEvent;->addContentItems([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;

    move-result-object v2

    .line 50
    sget-object v3, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    invoke-virtual {v3}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;)Z

    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v3, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    sget-object v1, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;->purchaseEvent(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object/from16 v0, p0

    :catch_1
    return-void
.end method

.method public final convertStartKit(Ljava/lang/Boolean;Lcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/PlanResult;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/CheckoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p5, Lcom/amplitude/api/Revenue;

    .line 2
    .line 3
    invoke-direct {p5}, Lcom/amplitude/api/Revenue;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p5, v0}, Lcom/amplitude/api/Revenue;->setProductId(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p5, v0}, Lcom/amplitude/api/Revenue;->setQuantity(I)Lcom/amplitude/api/Revenue;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotalCost()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p2, v0

    .line 44
    :goto_1
    const/4 v2, 0x2

    .line 45
    invoke-static {v1, p2, v0, v2, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsToDouble$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p5, v1, v2}, Lcom/amplitude/api/Revenue;->setPrice(D)Lcom/amplitude/api/Revenue;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p5}, Lcom/amplitude/api/AmplitudeClient;->logRevenueV2(Lcom/amplitude/api/Revenue;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p1, Lcom/ultramobile/mint/tracking/ConvertTrialSimAbandonedPortEvent;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/ultramobile/mint/tracking/ConvertTrialSimAbandonedPortEvent;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    new-instance p2, Lcom/ultramobile/mint/tracking/ConvertTrialSimEvent;

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object p4, v0

    .line 83
    :goto_2
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object p5, v0

    .line 91
    :goto_3
    invoke-direct {p2, p1, p4, p5, p6}, Lcom/ultramobile/mint/tracking/ConvertTrialSimEvent;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :goto_4
    sget-object p2, Lcom/ultramobile/mint/tracking/FirebaseEventType;->trialConverted:Lcom/ultramobile/mint/tracking/FirebaseEventType;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/FirebaseEventType;->getEventName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p4, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_7
    const-string p3, "plan"

    .line 113
    .line 114
    invoke-virtual {p4, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p3, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final deletePortRequest()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->deletePortRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ecommPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 17
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->subtotal:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->taxesAndFees:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->totalPrice:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->paymentMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 44
    .line 45
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lcom/ultramobile/mint/tracking/EventProperty;->transactionId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 50
    .line 51
    move-object/from16 v9, p7

    .line 52
    .line 53
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 58
    .line 59
    const-string v10, "PLAN"

    .line 60
    .line 61
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v10, Lcom/ultramobile/mint/tracking/EventProperty;->productBrand:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 66
    .line 67
    const-string v11, "Mint Mobile"

    .line 68
    .line 69
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v11, Lcom/ultramobile/mint/tracking/EventProperty;->productCategory:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 74
    .line 75
    const-string v12, "Plans"

    .line 76
    .line 77
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Lcom/ultramobile/mint/tracking/EventProperty;->productVariant:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 82
    .line 83
    const-string v13, "3 Month"

    .line 84
    .line 85
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    sget-object v13, Lcom/ultramobile/mint/tracking/EventProperty;->quantity:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/16 v15, 0xc

    .line 101
    .line 102
    new-array v15, v15, [Lkotlin/Pair;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    aput-object v2, v15, v16

    .line 107
    .line 108
    aput-object v3, v15, v14

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    aput-object v4, v15, v2

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    aput-object v5, v15, v2

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    aput-object v6, v15, v2

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    aput-object v7, v15, v2

    .line 121
    .line 122
    const/4 v2, 0x6

    .line 123
    aput-object v8, v15, v2

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    aput-object v9, v15, v2

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    aput-object v10, v15, v2

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    aput-object v11, v15, v2

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    aput-object v12, v15, v2

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    aput-object v13, v15, v2

    .line 143
    .line 144
    invoke-static {v15}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    move-object/from16 v4, p8

    .line 151
    .line 152
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->simType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 159
    .line 160
    const-string v4, "esim"

    .line 161
    .line 162
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->shippingMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 166
    .line 167
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->simType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 172
    .line 173
    const-string v4, "psim"

    .line 174
    .line 175
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-eqz p9, :cond_1

    .line 179
    .line 180
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->shippingMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 181
    .line 182
    const-string v4, "free"

    .line 183
    .line 184
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->shippingMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 189
    .line 190
    const-string v4, "paid"

    .line 191
    .line 192
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_0
    new-instance v3, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 196
    .line 197
    sget-object v4, Lcom/ultramobile/mint/tracking/EventType;->purchase:Lcom/ultramobile/mint/tracking/EventType;

    .line 198
    .line 199
    invoke-direct {v3, v4, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v2, p0

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lcom/amplitude/api/Revenue;

    .line 208
    .line 209
    invoke-direct {v3}, Lcom/amplitude/api/Revenue;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/amplitude/api/Revenue;->setProductId(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v14}, Lcom/amplitude/api/Revenue;->setQuantity(I)Lcom/amplitude/api/Revenue;

    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 221
    .line 222
    .line 223
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_1

    .line 225
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/amplitude/api/Revenue;->setPrice(D)Lcom/amplitude/api/Revenue;

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Lcom/amplitude/api/AmplitudeClient;->logRevenueV2(Lcom/amplitude/api/Revenue;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final failedKitOrder(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->failedKitOrder:Lcom/ultramobile/mint/tracking/EventType;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->error:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 8
    .line 9
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final firebaseActivationCompleted()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    const-string v2, "activation_completed"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 14
    .line 15
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->firebaseActivationCompleted:Lcom/ultramobile/mint/tracking/EventType;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final firebaseAddOnPurchased()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    const-string v2, "add_on_purchased"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 14
    .line 15
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->firebaseAddOnPurchased:Lcom/ultramobile/mint/tracking/EventType;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final firebaseNewOrderPurchased()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    const-string v2, "new_order_purchased"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 14
    .line 15
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->firebaseNewOrderPurchased:Lcom/ultramobile/mint/tracking/EventType;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final firebaseRafCTAClicked()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    const-string v2, "raf_cta_clicked"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final identifyBraze(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lbr9;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lbr9;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->exportBrazeUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final identifyBrazeAlias(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/ultramobile/mint/tracking/TrackingManager;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lar9;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lar9;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->exportBrazeUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final identifyFirebaseUser(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final identifyTrialUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 3
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p8

    .line 7
    if-eqz p8, :cond_0

    .line 8
    .line 9
    sget-object p8, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 10
    .line 11
    invoke-virtual {p8}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p8, Lcom/ultramobile/mint/tracking/EventPropertyValue;->methodPSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 17
    .line 18
    invoke-virtual {p8}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p8

    .line 22
    :goto_0
    sget-object p10, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialPSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 23
    .line 24
    invoke-virtual {p10}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p10

    .line 28
    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    if-eqz p7, :cond_1

    .line 33
    .line 34
    sget-object p7, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 35
    .line 36
    invoke-virtual {p7}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p10

    .line 40
    :cond_1
    const/4 p7, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p9, Lcom/ultramobile/mint/tracking/EventProperty;->activationId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 44
    .line 45
    invoke-static {p9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->activationId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 51
    .line 52
    invoke-static {p1, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    sget-object p9, Lcom/ultramobile/mint/tracking/EventProperty;->userId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 59
    .line 60
    invoke-static {p9, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p9

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p9, Lcom/ultramobile/mint/tracking/EventProperty;->userId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 66
    .line 67
    invoke-static {p9, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p9

    .line 71
    :goto_2
    if-eqz p4, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 74
    .line 75
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object p4, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 81
    .line 82
    invoke-static {p4, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    :goto_3
    if-eqz p3, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/ultramobile/mint/tracking/EventProperty;->msisdn:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 89
    .line 90
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    sget-object p3, Lcom/ultramobile/mint/tracking/EventProperty;->msisdn:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 96
    .line 97
    invoke-static {p3, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :goto_4
    if-eqz p5, :cond_6

    .line 102
    .line 103
    sget-object v0, Lcom/ultramobile/mint/tracking/EventProperty;->masterAgentId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 104
    .line 105
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    sget-object p5, Lcom/ultramobile/mint/tracking/EventProperty;->masterAgentId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 111
    .line 112
    invoke-static {p5, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    :goto_5
    if-eqz p6, :cond_7

    .line 117
    .line 118
    sget-object v0, Lcom/ultramobile/mint/tracking/EventProperty;->distributorId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 119
    .line 120
    invoke-static {v0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    sget-object p6, Lcom/ultramobile/mint/tracking/EventProperty;->distributorId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 126
    .line 127
    invoke-static {p6, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    :goto_6
    sget-object v0, Lcom/ultramobile/mint/tracking/EventProperty;->activationMethod:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 132
    .line 133
    invoke-static {v0, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object p8

    .line 137
    sget-object v0, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 138
    .line 139
    invoke-static {v0, p10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 144
    .line 145
    invoke-static {v1, p10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p10

    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    new-array v1, v1, [Lkotlin/Pair;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    aput-object p1, v1, v2

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    aput-object p9, v1, p1

    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    aput-object p4, v1, p1

    .line 161
    .line 162
    const/4 p4, 0x3

    .line 163
    aput-object p3, v1, p4

    .line 164
    .line 165
    const/4 p3, 0x4

    .line 166
    aput-object p5, v1, p3

    .line 167
    .line 168
    const/4 p3, 0x5

    .line 169
    aput-object p6, v1, p3

    .line 170
    .line 171
    const/4 p3, 0x6

    .line 172
    aput-object p8, v1, p3

    .line 173
    .line 174
    const/4 p3, 0x7

    .line 175
    aput-object v0, v1, p3

    .line 176
    .line 177
    const/16 p3, 0x8

    .line 178
    .line 179
    aput-object p10, v1, p3

    .line 180
    .line 181
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance p4, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :cond_8
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p5

    .line 202
    if-eqz p5, :cond_9

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    check-cast p5, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p6

    .line 214
    check-cast p6, Lcom/ultramobile/mint/tracking/EventProperty;

    .line 215
    .line 216
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    check-cast p5, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p5, :cond_8

    .line 223
    .line 224
    invoke-virtual {p6}, Lcom/ultramobile/mint/tracking/EventProperty;->getKey()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p6

    .line 228
    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    if-eqz p2, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyUser(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3, p4}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, p2, p7, p1, p7}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyBraze$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    return-void
.end method

.method public final identifyUser(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->enableCoppaControl()Lcom/amplitude/api/AmplitudeClient;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/userleap/Sprig;->setUserIdentifier(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final initiateActivateSimFlow()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectActivateSIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final initiateBBYFlow(Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->bbyPinActivation:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->targetDistributor:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const-string v3, "Best Buy"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 14
    .line 15
    sget-object v4, Lcom/ultramobile/mint/tracking/EventPropertyValue;->bbyPinEntryOrigin:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 26
    .line 27
    sget-object v5, Lcom/ultramobile/mint/tracking/EventPropertyValue;->bbyPinEntryDestination:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string p1, "valid"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "invalid"

    .line 45
    .line 46
    :goto_0
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v5, 0x4

    .line 51
    new-array v5, v5, [Lkotlin/Pair;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v2, v5, v6

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v3, v5, v2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v4, v5, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object p1, v5, v2

    .line 64
    .line 65
    invoke-static {v5}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final initiateMintechPurchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->initiateMintechPurchase:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v2, p1

    .line 25
    .line 26
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final initiateOrderCampusSimsFlow()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectOrderCampusSims:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->campusSimsDistributor:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const-string v3, "Campus SIMs"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final initiateOrderStartKitFlow()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectOrderStarterKit:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/ultramobile/mint/tracking/FirebaseEventType;->trialInitiateOrder:Lcom/ultramobile/mint/tracking/FirebaseEventType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/FirebaseEventType;->getEventName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/amplitude/api/AmplitudeClient;->getDeviceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getDeviceId(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->registerOnFlow(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final initiateOrderTargetFlow(Ljava/lang/Boolean;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectOrderTarget:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->targetDistributor:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->targetDistributor:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->targetEsimCompatible:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "True"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "False"

    .line 31
    .line 32
    :goto_0
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v3, 0x2

    .line 37
    new-array v3, v3, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object p1, v3, v2

    .line 44
    .line 45
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final initiatePurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
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
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->initiatePurchase:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->totalPrice:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 22
    .line 23
    sget-object v5, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    invoke-static {v5, v8, v6, v7, v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsToDouble$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->isPortin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-lez v11, :cond_2

    .line 58
    .line 59
    new-instance v11, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v12}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v14, "ROOT"

    .line 77
    .line 78
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v13}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_0
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v12, "substring(...)"

    .line 98
    .line 99
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v10, v6

    .line 111
    :cond_2
    :goto_1
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    move-object/from16 v11, p6

    .line 118
    .line 119
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    sget-object v10, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 126
    .line 127
    sget-object v11, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v10, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 139
    .line 140
    const-string v11, "TRIAL"

    .line 141
    .line 142
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_2
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 149
    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "-Day"

    .line 159
    .line 160
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    sget-object v0, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 173
    .line 174
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    const/4 v6, 0x6

    .line 179
    new-array v6, v6, [Lkotlin/Pair;

    .line 180
    .line 181
    aput-object v2, v6, v9

    .line 182
    .line 183
    aput-object v3, v6, v8

    .line 184
    .line 185
    aput-object v4, v6, v7

    .line 186
    .line 187
    const/4 v2, 0x3

    .line 188
    aput-object v5, v6, v2

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    aput-object v10, v6, v2

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    aput-object v0, v6, v2

    .line 195
    .line 196
    invoke-static {v6}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 201
    .line 202
    invoke-direct {v2, v1, v0}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final installESIM(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->installESIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->installResult:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V
    .locals 5
    .param p1    # Lcom/ultramobile/mint/tracking/ObjectTrackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

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
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->isInternetUser()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/ultramobile/mint/tracking/ObjectTrackable;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "MHI - "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/ultramobile/mint/tracking/ObjectTrackable;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 55
    .line 56
    const-string v2, ">>logEvent"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1}, Lcom/ultramobile/mint/tracking/ObjectTrackable;->getProperties()Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, ": "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1}, Lcom/ultramobile/mint/tracking/ObjectTrackable;->getProperties()Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, v0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    return-void
.end method

.method public final loginUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "accountId"

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
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyBraze$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyUser(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 20
    .line 21
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->login:Lcom/ultramobile/mint/tracking/EventType;

    .line 22
    .line 23
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->msisdn:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 24
    .line 25
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->userId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 30
    .line 31
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->lastLoginDate:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 36
    .line 37
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/16 v7, 0x3e8

    .line 44
    .line 45
    int-to-long v7, v7

    .line 46
    div-long/2addr v5, v7

    .line 47
    invoke-virtual {v4, v5, v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDate(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x3

    .line 56
    new-array v4, v4, [Lkotlin/Pair;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object p2, v4, v5

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    aput-object p1, v4, p2

    .line 63
    .line 64
    aput-object v3, v4, v1

    .line 65
    .line 66
    invoke-static {v4}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, v2, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setFirstTimeLogin()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final logoutUser()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 13
    .line 14
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->logout:Lcom/ultramobile/mint/tracking/EventType;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/userleap/Sprig;->logout()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logoutUserFromBraze()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final logoutUserForEcomm()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final logoutUserFromBraze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v0, v1, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyBraze$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markReviewActionCompleted()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    const-string v2, "app_review_completed"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "app_review_seen"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 21
    .line 22
    sget-object v3, Lcom/ultramobile/mint/tracking/EventType;->firebaseAppReviewCompleted:Lcom/ultramobile/mint/tracking/EventType;

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final markReviewActionSkipped()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    const-string v2, "app_review_skipped"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "app_review_seen"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 21
    .line 22
    sget-object v3, Lcom/ultramobile/mint/tracking/EventType;->firebaseAppReviewSkipped:Lcom/ultramobile/mint/tracking/EventType;

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final markReviewActionViewed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    const-string v1, "app_review_seen"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final mfaAuthVerificationStatus(Ljava/lang/Boolean;)V
    .locals 7
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
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "successful"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "unsuccessful"

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "Oops! Looks like you put in the wrong code"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 25
    .line 26
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationStatus:Lcom/ultramobile/mint/tracking/EventType;

    .line 27
    .line 28
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 29
    .line 30
    const-string v4, "authentication"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 37
    .line 38
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->errorMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 43
    .line 44
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 49
    .line 50
    const-string v5, "Authentication methods"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x4

    .line 57
    new-array v5, v5, [Lkotlin/Pair;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v3, v5, v6

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aput-object v1, v5, v3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object p1, v5, v1

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    aput-object v4, v5, p1

    .line 70
    .line 71
    invoke-static {v5}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v2, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final mfaAuthenticationComplete()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaAuthenticationComplete:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mfaEmailVerificationError(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationError:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->errorMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final mfaEmailVerificationResend()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationResend:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mfaEmailVerificationStatus(Ljava/lang/Boolean;)V
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
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "successful"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "unsuccessful"

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 15
    .line 16
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationStatus:Lcom/ultramobile/mint/tracking/EventType;

    .line 17
    .line 18
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 19
    .line 20
    const-string v3, "email"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 27
    .line 28
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object p1, v3, v2

    .line 40
    .line 41
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final mfaLoginAuthVerificationStatus(Ljava/lang/Boolean;)V
    .locals 7
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
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "successful"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "unsuccessful"

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, " Oops! Looks like you put in the wrong code"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 25
    .line 26
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationStatus:Lcom/ultramobile/mint/tracking/EventType;

    .line 27
    .line 28
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 29
    .line 30
    const-string v4, "2FA login"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 37
    .line 38
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->errorMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 43
    .line 44
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 49
    .line 50
    const-string v5, "Login"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x4

    .line 57
    new-array v5, v5, [Lkotlin/Pair;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v3, v5, v6

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    aput-object v1, v5, v3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    aput-object p1, v5, v1

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    aput-object v4, v5, p1

    .line 70
    .line 71
    invoke-static {v5}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v2, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final mfaSelectToggle(Ljava/lang/Boolean;)V
    .locals 4
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
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "enable"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "disable"

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 15
    .line 16
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaSelectToggle:Lcom/ultramobile/mint/tracking/EventType;

    .line 17
    .line 18
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final mfaSmsVerificationStatus(Ljava/lang/Boolean;)V
    .locals 6
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
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "successful"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "unsuccessful"

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "This verification code is not valid. Check it and try again."

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 25
    .line 26
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->mfaEmailVerificationStatus:Lcom/ultramobile/mint/tracking/EventType;

    .line 27
    .line 28
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 29
    .line 30
    const-string v4, "sms"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 37
    .line 38
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->errorMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 43
    .line 44
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v4, 0x3

    .line 49
    new-array v4, v4, [Lkotlin/Pair;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v3, v4, v5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v1, v4, v3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    invoke-static {v4}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v2, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final mfaTwoFactorAuth(Ljava/lang/Boolean;)V
    .locals 4
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
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "enable"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "disable"

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 15
    .line 16
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaTwoFactorAuth:Lcom/ultramobile/mint/tracking/EventType;

    .line 17
    .line 18
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final mfaViewAuthenticationCodeEntry()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaViewAuthenticationCodeEntry:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const-string v3, "Authentication methods"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final mfaViewAuthenticationMethods()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaViewAuthenticationMethods:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mfaViewLoginAuthenticationCodeEntry()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaViewAuthenticationCodeEntry:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const-string v3, "Login"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final mfaViewVerificationCodeEntry()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->mfaViewVerificationCodeEntry:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const-string v3, "Two-factor authentication"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final orderSimKitTutorialComplete()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewOrderTutorial:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const-string v3, "complete"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final orderSimKitTutorialNext()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewOrderTutorial:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const-string v3, "next"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final orderSimKitTutorialSkip()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewOrderTutorial:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const-string v3, "skip"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final paymentError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 12
    .line 13
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->paymentError:Lcom/ultramobile/mint/tracking/EventType;

    .line 14
    .line 15
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->errorMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->errorOrigin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 22
    .line 23
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lkotlin/Pair;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v2, p1

    .line 35
    .line 36
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final paymentMethodError(Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->paymentMethodError:Lcom/ultramobile/mint/tracking/EventType;

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->errorMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->errorOrigin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/Pair;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p2, v2, p1

    .line 38
    .line 39
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final planPurchase(Ljava/lang/String;Ljava/lang/String;ZLcom/ultramobile/mint/model/CheckoutResult;Lcom/ultramobile/mint/model/PlanResult;ILjava/lang/Boolean;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/model/CheckoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "userID"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MSISDN"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CreditCardDict;->getRecoveryFee()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    add-double/2addr v3, v5

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3, v1, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotal()Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v1, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v2, v1

    .line 82
    move-object v3, v2

    .line 83
    :goto_1
    const-string v4, "Credit Card"

    .line 84
    .line 85
    :goto_2
    move-object v10, v2

    .line 86
    move-object v11, v3

    .line 87
    move-object v6, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    if-eqz p4, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v2, v1

    .line 97
    :goto_3
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 100
    .line 101
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/WalletDict;->getTax()D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/WalletDict;->getRecoveryFee()D

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    add-double/2addr v3, v5

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3, v1, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual/range {p4 .. p4}, Lcom/ultramobile/mint/model/CheckoutResult;->getWallet()Lcom/ultramobile/mint/model/WalletDict;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/WalletDict;->getTotal()D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v2, v4, v1, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object v2, v1

    .line 153
    move-object v3, v2

    .line 154
    :goto_4
    const-string v4, "Wallet"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_5
    if-eqz p5, :cond_6

    .line 158
    .line 159
    invoke-virtual/range {p5 .. p5}, Lcom/ultramobile/mint/model/PlanResult;->getDisplayName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual/range {p5 .. p5}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual/range {p5 .. p5}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 174
    .line 175
    invoke-virtual/range {p5 .. p5}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4, v5, v1, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_5
    move-object v9, v1

    .line 195
    move-object v8, v2

    .line 196
    move-object v7, v3

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    move-object v7, v1

    .line 199
    move-object v8, v7

    .line 200
    move-object v9, v8

    .line 201
    :goto_6
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 202
    .line 203
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/16 v15, 0x100

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    move-object/from16 v5, p0

    .line 219
    .line 220
    move-object/from16 v13, p7

    .line 221
    .line 222
    invoke-static/range {v5 .. v16}, Lcom/ultramobile/mint/tracking/TrackingManager;->purchase$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final portInError(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "substring(...)"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "ROOT"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object v6, Lcom/ultramobile/mint/tracking/EventType;->portInError:Lcom/ultramobile/mint/tracking/EventType;

    .line 17
    .line 18
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->errorMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 19
    .line 20
    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v7, Lcom/ultramobile/mint/tracking/EventProperty;->isResolutionRequired:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-lez v8, :cond_1

    .line 35
    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static {v9}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v10}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_1
    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->portCanceledReason:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 97
    .line 98
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    const/4 v2, 0x4

    .line 103
    new-array v2, v2, [Lkotlin/Pair;

    .line 104
    .line 105
    aput-object p1, v2, v5

    .line 106
    .line 107
    aput-object p2, v2, v3

    .line 108
    .line 109
    aput-object p3, v2, v1

    .line 110
    .line 111
    aput-object p4, v2, v0

    .line 112
    .line 113
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 118
    .line 119
    invoke-direct {p2, v6, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    sget-object p4, Lcom/ultramobile/mint/tracking/EventType;->portInError:Lcom/ultramobile/mint/tracking/EventType;

    .line 127
    .line 128
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->errorMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 129
    .line 130
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v6, Lcom/ultramobile/mint/tracking/EventProperty;->isResolutionRequired:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lez v7, :cond_4

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_4
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 197
    .line 198
    invoke-virtual {p0, p3}, Lcom/ultramobile/mint/tracking/TrackingManager;->processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    new-array v0, v0, [Lkotlin/Pair;

    .line 207
    .line 208
    aput-object p1, v0, v5

    .line 209
    .line 210
    aput-object p2, v0, v3

    .line 211
    .line 212
    aput-object p3, v0, v1

    .line 213
    .line 214
    invoke-static {v0}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance p2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 219
    .line 220
    invoke-direct {p2, p4, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final processIsDriveByResult(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v3, "ROOT"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "substring(...)"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    return-object p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final provideShippingAddress()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->provideShippingAddress:Lcom/ultramobile/mint/tracking/EventType;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final purchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/PurchaseEvent;

    .line 2
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
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/ultramobile/mint/tracking/PurchaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/amplitude/api/Revenue;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/amplitude/api/Revenue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/amplitude/api/Revenue;->setProductId(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/amplitude/api/Revenue;->setQuantity(I)Lcom/amplitude/api/Revenue;

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/Revenue;->setPrice(D)Lcom/amplitude/api/Revenue;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/amplitude/api/AmplitudeClient;->logRevenueV2(Lcom/amplitude/api/Revenue;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final resetBrazeUser()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final sendPortRequest(Ljava/lang/Boolean;)V
    .locals 8
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->sendPortRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isDriveBy:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "getDefault(...)"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v5, "substring(...)"

    .line 58
    .line 59
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v1, v3, [Lkotlin/Pair;

    .line 74
    .line 75
    aput-object p1, v1, v4

    .line 76
    .line 77
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final setBrazeAttributionProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p5, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, p5

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    move-object p3, p5

    .line 12
    :cond_2
    if-nez p4, :cond_3

    .line 13
    .line 14
    move-object p4, p5

    .line 15
    :cond_3
    new-instance p5, Lcom/braze/models/outgoing/AttributionData;

    .line 16
    .line 17
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/braze/models/outgoing/AttributionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 21
    .line 22
    sget-object p2, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lcom/braze/BrazeUser;->setAttributionData(Lcom/braze/models/outgoing/AttributionData;)Z

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public final setBrazeEmail(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

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
    invoke-virtual {v0, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/braze/BrazeUser;->setEmail(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string v2, "marketing_email"

    .line 47
    .line 48
    invoke-virtual {p2, v2, p1}, Lcom/braze/BrazeUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string v0, "app_email"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/braze/BrazeUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final setOnce(Lcom/ultramobile/mint/tracking/EventProperty;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/tracking/EventProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "property"

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
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventProperty;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setUserProperties(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/ObjectTrackable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string v1, ">>setUserProperties"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/ultramobile/mint/tracking/ObjectTrackable;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Lcom/ultramobile/mint/tracking/ObjectTrackable;->getProperties()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ": "

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/ultramobile/mint/tracking/ObjectTrackable;->getProperties()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final skipCompatibility()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->compatibility:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->skipped:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    const-string v3, "True"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final sprigAccountCreated(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lcr9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lcr9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Create Account"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigAddDataToSecondary(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Loq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Loq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Primary Managing Secondary - Add Data To Secondary"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigBeginFreeTrialFlow(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Ler9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Ler9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Start Free Trial Flow"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigCompleteChangePlanImmediate(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lfr9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lfr9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Change Plan \u2013 Complete Change Plan: Immediate"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigCompleteChangePlanNextRenewal(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lpq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lpq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Change Plan \u2013 Complete Change Plan: Next Renewal"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigDataPurchaseRequest(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Liq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Liq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Secondary Managing Self - Send purchase request: Data Request"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigESIMInstallation(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Llq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Llq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "eSIM Installation Completed"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigFamilyDashboardLanding(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lqq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lqq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Landing on Mint Family Dashboard"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigFamilyDashboardProfile(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lvq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lvq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Landing on Mint Family Profile"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigFamilyImmediatePlanChange(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lrq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lrq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Primary Managing Secondary - Plan Change for Secondary: Immediate"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigFamilyScheduledPlanChange(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Ltq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Ltq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Primary Managing Secondary - Plan Change for Secondary: Next Renewal"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigLeaveFamily(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lnq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lnq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Secondary Managing Self - Leave Family"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigMinternationalPassActivated(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Minternational \u2013 Activation Completed ("

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "-day)"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v6, Lzq9;

    .line 31
    .line 32
    invoke-direct {v6, p1}, Lzq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x2e

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final sprigMinternationalPassPurchased(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Minternational \u2013 Purchase Completed ("

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "-day)"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v6, Lwq9;

    .line 31
    .line 32
    invoke-direct {v6, p1}, Lwq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x2e

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final sprigMyPlanLanding(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Ljq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Ljq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Landing on My Plan"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigPlanChange(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lmq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lmq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Change Plan \u2013 Start Change Plan Flow"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigPortInSuccessful(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Luq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Luq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "PortIn Successful"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigPurchaseRequest(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lsq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lsq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Primary Managing Secondary - Review/Accept Purchase Requests"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigSimPurchased(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lkq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lkq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Purchased SIM"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigStartAcquisition(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lxq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lxq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Acquisition Initiated"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigStartFreeTrial(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Ldr9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Ldr9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Free Trial Initiated"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final sprigWalletPurchaseRequest(Landroidx/fragment/app/FragmentActivity;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/userleap/EventPayload;

    .line 7
    .line 8
    new-instance v6, Lyq9;

    .line 9
    .line 10
    invoke-direct {v6, p1}, Lyq9;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x2e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v2, "Secondary Managing Self - Send purchase request: Wallet Request"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/userleap/EventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/userleap/Sprig;->INSTANCE:Lcom/userleap/Sprig;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/userleap/Sprig;->track(Lcom/userleap/EventPayload;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final switchUser(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "accountId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logoutUser()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, p1, v0, v1, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyBraze$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/tracking/TrackingManager;->identifyUser(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 18
    .line 19
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->login:Lcom/ultramobile/mint/tracking/EventType;

    .line 20
    .line 21
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->userId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 22
    .line 23
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->lastLoginDate:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 28
    .line 29
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/16 v7, 0x3e8

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    div-long/2addr v5, v7

    .line 39
    invoke-virtual {v4, v5, v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDate(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v1, v1, [Lkotlin/Pair;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object p1, v1, v4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object v3, v1, p1

    .line 54
    .line 55
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, v2, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/UserPropertyTrackingManager;->setFirstTimeLogin()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final trackCompatibilityDebugEvent(Ljava/lang/Boolean;)V
    .locals 6
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v1, "debug - check compatibility"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final trackDashboardDebugEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 7
    .line 8
    const-string v2, "debug - Dashboard Error"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "message"

    .line 15
    .line 16
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "stacktrace"

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "error"

    .line 31
    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v0, v3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p2, v0, p1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p3, v0, p1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object p4, v0, p1

    .line 54
    .line 55
    invoke-static {v0}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-void
.end method

.method public final trackESimDebugEvent(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v1, "debug - eSIM"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final trackEnterPaymentMethod()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 2
    .line 3
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->enterPaymentMethod:Lcom/ultramobile/mint/tracking/EventType;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final trackInAppActionDebugEvent(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 6
    .param p1    # Lcom/google/firebase/inappmessaging/model/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->inAppMessageDescription(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const-string v1, "action"

    .line 28
    .line 29
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Lkotlin/Pair;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p1, v1, v2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v1, p1

    .line 41
    .line 42
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v1, "debug - in app action"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final trackInAppErrorDebugEvent(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/google/firebase/inappmessaging/model/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->inAppMessageDescription(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "error"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v1, p1

    .line 33
    .line 34
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v1, "debug - in app error"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final trackInAppImpressionDebugEvent(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 6
    .param p1    # Lcom/google/firebase/inappmessaging/model/InAppMessage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->inAppMessageDescription(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/lang/StringBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v1, "debug - in app impression"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final trackLoginDebugEvent(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "login ID"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "true"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "false"

    .line 21
    .line 22
    :goto_0
    const-string v1, "password empty"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "message"

    .line 29
    .line 30
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v1, "error"

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const/4 v1, 0x4

    .line 45
    new-array v1, v1, [Lkotlin/Pair;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object p2, v1, p1

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    aput-object p3, v1, p1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    aput-object p4, v1, p1

    .line 58
    .line 59
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v1, "debug - Login Failed"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final trackMhiCompletedEvent(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "debug - mhi completed"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public final trackMhiErrorEvent(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "debug - mhi error"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "errorCode"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v2, p1

    .line 29
    .line 30
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public final trackMhiHttpErrorEvent(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "debug - mhi http error"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "errorCode"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v2, p1

    .line 29
    .line 30
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public final trackMhiLoadEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lpu5;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 29
    .line 30
    const-string v3, "debug - mhi loading"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method

.method public final trackMissingConfigurationDebugEvent(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v1, "debug - missing split"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final trackNavigtionCrash(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;Landroidx/navigation/NavDirections;)V
    .locals 7
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavDirections;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/NavDebugEvent;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    instance-of v2, p2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v2, :cond_1

    check-cast p2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/NavDebugEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    return-void
.end method

.method public final trackNavigtionCrash(Landroidx/navigation/NavGraph;Landroidx/navigation/NavDestination;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/ultramobile/mint/tracking/NavDebugEvent;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    instance-of v2, p2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v2, :cond_1

    check-cast p2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ultramobile/mint/tracking/NavDebugEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    return-void
.end method

.method public final trackNetworkDebugEvent(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v1, "debug - network"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final trackNetworkRequestDebugEvent(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v1, "debug - network request"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final trackNetworkResponseDebugEvent(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v1, "debug - network response"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final trackNetworkResponseErrorDebugEvent(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lkotlin/Pair;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v1, "debug - network response error"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final trackPersonalDebugEvent(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 2
    .line 3
    const-string v1, "debug - Updating Personal Failed"

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "password"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "personal"

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "message"

    .line 19
    .line 20
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v2, "error"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Lkotlin/Pair;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p2, v2, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p3, v2, p1

    .line 45
    .line 46
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public final trackRepeatOrderDetected(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 2
    .line 3
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->repeatTrialDetected:Lcom/ultramobile/mint/tracking/EventType;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 16
    .line 17
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 29
    .line 30
    const-string v3, "TRIAL"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "-Day"

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p2, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [Lkotlin/Pair;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object p1, v3, v4

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object p2, v3, p1

    .line 77
    .line 78
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, v2, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final trackUncaughtExceptionCrash(Ljava/lang/Throwable;Ljava/util/HashMap;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/StringWriter;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "toString(...)"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 34
    .line 35
    const-string v2, "UncaughtException"

    .line 36
    .line 37
    const-string v3, "className"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "stackTrace"

    .line 44
    .line 45
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v4, 0x2

    .line 50
    new-array v4, v4, [Lkotlin/Pair;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v3, v4, v5

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object p1, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, v2, p1, p2}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericDebugEvent;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/ultramobile/mint/tracking/GenericDebugEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    :cond_0
    :goto_0
    return-void
.end method

.method public final trackViewOrderSummary(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 17
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "-Day"

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 21
    .line 22
    new-instance v11, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 23
    .line 24
    sget-object v12, Lcom/ultramobile/mint/tracking/EventType;->viewOrderSummary:Lcom/ultramobile/mint/tracking/EventType;

    .line 25
    .line 26
    sget-object v13, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 27
    .line 28
    sget-object v14, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 29
    .line 30
    invoke-virtual {v14}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 39
    .line 40
    const/16 v16, 0x3

    .line 41
    .line 42
    invoke-virtual {v14}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 51
    .line 52
    invoke-virtual {v14}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    sget-object v9, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 63
    .line 64
    new-instance v15, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 85
    .line 86
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    new-array v6, v6, [Lkotlin/Pair;

    .line 91
    .line 92
    aput-object v13, v6, v8

    .line 93
    .line 94
    aput-object v4, v6, v7

    .line 95
    .line 96
    aput-object v14, v6, v5

    .line 97
    .line 98
    aput-object v1, v6, v16

    .line 99
    .line 100
    invoke-static {v6}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v11, v12, v1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v11}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/16 v16, 0x3

    .line 112
    .line 113
    sget-object v3, Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/ActivationFunnelTrackingManager;

    .line 114
    .line 115
    new-instance v4, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 116
    .line 117
    sget-object v11, Lcom/ultramobile/mint/tracking/EventType;->viewOrderSummary:Lcom/ultramobile/mint/tracking/EventType;

    .line 118
    .line 119
    sget-object v12, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 120
    .line 121
    const-string v13, "TRIAL"

    .line 122
    .line 123
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v13, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 128
    .line 129
    sget-object v14, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialPSIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 130
    .line 131
    invoke-virtual {v14}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    sget-object v15, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 140
    .line 141
    invoke-virtual {v14}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    sget-object v9, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 152
    .line 153
    new-instance v15, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 174
    .line 175
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    new-array v6, v6, [Lkotlin/Pair;

    .line 180
    .line 181
    aput-object v12, v6, v8

    .line 182
    .line 183
    aput-object v13, v6, v7

    .line 184
    .line 185
    aput-object v14, v6, v5

    .line 186
    .line 187
    aput-object v1, v6, v16

    .line 188
    .line 189
    invoke-static {v6}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v4, v11, v1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object v1, Lcom/ultramobile/mint/tracking/FirebaseEventType;->trialAddPayment:Lcom/ultramobile/mint/tracking/FirebaseEventType;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/ultramobile/mint/tracking/FirebaseEventType;->getEventName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    const-string v3, "eSIM Trial"

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const-string v3, "START KIT"

    .line 215
    .line 216
    :goto_3
    new-instance v4, Lio/branch/indexing/BranchUniversalObject;

    .line 217
    .line 218
    invoke-direct {v4}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Lio/branch/indexing/BranchUniversalObject;->setTitle(Ljava/lang/String;)Lio/branch/indexing/BranchUniversalObject;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Lio/branch/referral/util/ContentMetadata;

    .line 226
    .line 227
    invoke-direct {v5}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    .line 228
    .line 229
    .line 230
    const-wide/16 v9, 0x0

    .line 231
    .line 232
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v9, Lio/branch/referral/util/CurrencyType;->USD:Lio/branch/referral/util/CurrencyType;

    .line 237
    .line 238
    invoke-virtual {v5, v6, v9}, Lio/branch/referral/util/ContentMetadata;->setPrice(Ljava/lang/Double;Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/ContentMetadata;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5, v6}, Lio/branch/referral/util/ContentMetadata;->setQuantity(Ljava/lang/Double;)Lio/branch/referral/util/ContentMetadata;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5, v3}, Lio/branch/referral/util/ContentMetadata;->setProductName(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v3}, Lio/branch/referral/util/ContentMetadata;->setSku(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v6, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_PRODUCT:Lio/branch/referral/util/BranchContentSchema;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lio/branch/referral/util/ContentMetadata;->setContentSchema(Lio/branch/referral/util/BranchContentSchema;)Lio/branch/referral/util/ContentMetadata;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v4, v5}, Lio/branch/indexing/BranchUniversalObject;->setContentMetadata(Lio/branch/referral/util/ContentMetadata;)Lio/branch/indexing/BranchUniversalObject;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Lio/branch/referral/util/BranchEvent;

    .line 271
    .line 272
    sget-object v6, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_TO_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 273
    .line 274
    invoke-direct {v5, v6}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "SKU"

    .line 278
    .line 279
    invoke-virtual {v5, v6, v3}, Lio/branch/referral/util/BranchEvent;->addCustomDataProperty(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, v9}, Lio/branch/referral/util/BranchEvent;->setCurrency(Lio/branch/referral/util/CurrencyType;)Lio/branch/referral/util/BranchEvent;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v9, "View Payment Screen"

    .line 288
    .line 289
    invoke-virtual {v5, v9}, Lio/branch/referral/util/BranchEvent;->setDescription(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5, v9}, Lio/branch/referral/util/BranchEvent;->setCustomerEventAlias(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-array v7, v7, [Lio/branch/indexing/BranchUniversalObject;

    .line 298
    .line 299
    aput-object v4, v7, v8

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Lio/branch/referral/util/BranchEvent;->addContentItems([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v5, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v5}, Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    new-instance v4, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lcom/ultramobile/mint/tracking/TrackingManager;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 323
    .line 324
    invoke-virtual {v3, v1, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;

    .line 328
    .line 329
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;->viewPaymentScreenEvent(Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final trialInstallESIMConfirmed(Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeInstallESIM:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object v5, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 40
    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "-Day"

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/tracking/EventProperty;->trialType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    const/4 v5, 0x4

    .line 71
    new-array v5, v5, [Lkotlin/Pair;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v2, v5, v6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    aput-object v4, v5, v2

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    aput-object v3, v5, v2

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    aput-object p1, v5, v2

    .line 84
    .line 85
    invoke-static {v5}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final trialInstallESIMManual()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->installESIMManual:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final trialInstallESIMScan()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->installESIMScan:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->type:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventPropertyValue;->trialESIM:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final updateAccountProperties(Lcom/ultramobile/mint/model/AccountResult;)V
    .locals 3
    .param p1    # Lcom/ultramobile/mint/model/AccountResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "account"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "msisdn"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMsisdn()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "master agent ID"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AccountResult;->getMasterAgent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/amplitude/api/Amplitude;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final updateOrderAccountDetails()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->updateAccountDetails:Lcom/ultramobile/mint/tracking/EventType;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final verifyShippingAddress(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 2
    .line 3
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventType;->verifyShippingAddress:Lcom/ultramobile/mint/tracking/EventType;

    .line 6
    .line 7
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->verifyAddressAction:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 8
    .line 9
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Lkotlin/Pair;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v2, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final viewLoginScreen()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->openLogin:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final viewMainDashboard()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewMainDashboard:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final viewMainMenu()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->openMainMenu:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final walletPurchase(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/CheckoutResult;II)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/CheckoutResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "userID"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MSISDN"

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/ultramobile/mint/model/CreditCardDict;->getTax()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CreditCardDict;->getRecoveryFee()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    add-double/2addr v3, v5

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3, v0, v2, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/ultramobile/mint/model/CheckoutResult;->getCreditCard()Lcom/ultramobile/mint/model/CreditCardDict;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CreditCardDict;->getTotal()Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, v0, v2, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    move-object v10, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v9, v0

    .line 82
    move-object v10, v9

    .line 83
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 89
    .line 90
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4, v0, v2, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    const-string v4, " Wallet Load"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v1, Ljava/lang/StringBuffer;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4, v0, v2, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    const-string v4, "_wallet"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3, v1, v0, v2, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/16 v14, 0x180

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const-string v5, "Credit Card"

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v4, p0

    .line 161
    .line 162
    invoke-static/range {v4 .. v15}, Lcom/ultramobile/mint/tracking/TrackingManager;->purchase$default(Lcom/ultramobile/mint/tracking/TrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
