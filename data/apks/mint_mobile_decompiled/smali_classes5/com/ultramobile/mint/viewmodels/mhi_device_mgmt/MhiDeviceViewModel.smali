.class public final Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008D\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JU\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062:\u0010\u0010\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JK\u0010\u0017\u001a\u00020\u000f2:\u0010\u0010\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J_\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00062:\u0010\u0010\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J]\u0010$\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062:\u0010\u0010\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0017\u0010%\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010(\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008(\u0010&J\r\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010\"J\u0017\u0010+\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008.\u0010&J\r\u0010/\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u0010\"J\r\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u0010\"J\u001d\u00103\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u0010&JQ\u00106\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062:\u0010\u0010\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0004\u00086\u0010\u0012J\r\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u0010\"J\r\u00108\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u0010\"J\u0019\u0010:\u001a\u00020\u000f2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008:\u0010&J\r\u0010;\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u0010\"J\u001d\u0010>\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006\u00a2\u0006\u0004\u0008>\u00104J\r\u0010>\u001a\u00020\u000f\u00a2\u0006\u0004\u0008>\u0010\"J\r\u0010?\u001a\u00020\u000f\u00a2\u0006\u0004\u0008?\u0010\"J\r\u0010@\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010\"J\u0017\u0010B\u001a\u00020\u000f2\u0008\u0010A\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008B\u0010&J\r\u0010C\u001a\u00020\u000f\u00a2\u0006\u0004\u0008C\u0010\"J\r\u0010D\u001a\u00020\u000f\u00a2\u0006\u0004\u0008D\u0010\"J!\u0010H\u001a\u00020\u000f2\u0008\u0010E\u001a\u0004\u0018\u00010\t2\u0008\u0010G\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010&J\r\u0010L\u001a\u00020\u000f\u00a2\u0006\u0004\u0008L\u0010\"J\u0019\u0010N\u001a\u00020\u000f2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008N\u0010&J\u0015\u0010O\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u0006\u00a2\u0006\u0004\u0008O\u0010&J\u0015\u0010Q\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Q\u0010&J\r\u0010R\u001a\u00020\u000f\u00a2\u0006\u0004\u0008R\u0010\"J\u0015\u0010T\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\t\u00a2\u0006\u0004\u0008T\u0010UJ3\u0010[\u001a\u00020\u000f2\u001a\u0010Y\u001a\u0016\u0012\u0004\u0012\u00020W\u0018\u00010Vj\n\u0012\u0004\u0012\u00020W\u0018\u0001`X2\u0008\u0008\u0002\u0010Z\u001a\u00020\t\u00a2\u0006\u0004\u0008[\u0010\\J#\u0010_\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010]\u00a2\u0006\u0004\u0008_\u0010`R\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020b0a8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020h0a8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010d\u001a\u0004\u0008D\u0010fR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\r0a8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010d\u001a\u0004\u0008l\u0010fR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\t0a8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010d\u001a\u0004\u0008o\u0010fR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\t0a8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010d\u001a\u0004\u0008q\u0010fR\u001d\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\t0a8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010d\u001a\u0004\u0008s\u0010fR\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00060a8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010d\u001a\u0004\u0008v\u0010fR\u001d\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\t0a8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010d\u001a\u0004\u0008y\u0010fR\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\t0a8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010d\u001a\u0004\u0008{\u0010fR-\u0010^\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010|0a8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010d\u001a\u0004\u0008~\u0010fR \u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010d\u001a\u0005\u0008\u0081\u0001\u0010fR)\u0010\u0085\u0001\u001a\u0011\u0012\r\u0012\u000b \u0083\u0001*\u0004\u0018\u00010\t0\t0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010d\u001a\u0005\u0008\u0085\u0001\u0010fR\"\u0010\u0088\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010d\u001a\u0005\u0008\u0087\u0001\u0010fR\"\u0010\u008b\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010d\u001a\u0005\u0008\u008a\u0001\u0010fR\"\u0010\u008e\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010d\u001a\u0005\u0008\u008d\u0001\u0010fR\"\u0010\u0091\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010d\u001a\u0005\u0008\u0090\u0001\u0010fR\"\u0010\u0094\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010d\u001a\u0005\u0008\u0093\u0001\u0010fR \u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010d\u001a\u0005\u0008\u0096\u0001\u0010fR \u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010d\u001a\u0005\u0008\u0099\u0001\u0010fR \u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009b\u0001\u0010d\u001a\u0005\u0008\u009c\u0001\u0010fR \u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u009e\u0001\u0010d\u001a\u0005\u0008\u009f\u0001\u0010fR \u0010\u00a3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010d\u001a\u0005\u0008\u00a2\u0001\u0010fR\"\u0010\u00a6\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a4\u0001\u0010d\u001a\u0005\u0008\u00a5\u0001\u0010fR\"\u0010\u00a9\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a7\u0001\u0010d\u001a\u0005\u0008\u00a8\u0001\u0010fR\"\u0010\u00ac\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00aa\u0001\u0010d\u001a\u0005\u0008\u00ab\u0001\u0010fR\"\u0010\u00af\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ad\u0001\u0010d\u001a\u0005\u0008\u00ae\u0001\u0010fR\"\u0010\u00b2\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010d\u001a\u0005\u0008\u00b1\u0001\u0010fR\"\u0010\u00b5\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b3\u0001\u0010d\u001a\u0005\u0008\u00b4\u0001\u0010fR\"\u0010\u00b8\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b6\u0001\u0010d\u001a\u0005\u0008\u00b7\u0001\u0010fR \u0010\u00bb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00b9\u0001\u0010d\u001a\u0005\u0008\u00ba\u0001\u0010fR \u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bc\u0001\u0010d\u001a\u0005\u0008\u00bd\u0001\u0010fR \u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010d\u001a\u0005\u0008\u00c0\u0001\u0010fR!\u0010\u00c3\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010]0a8\u0006\u00a2\u0006\r\n\u0004\u0008\u001b\u0010d\u001a\u0005\u0008\u00c2\u0001\u0010fR!\u0010\u00c7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c4\u00010a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010d\u001a\u0005\u0008\u00c6\u0001\u0010fR!\u0010\u00ca\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c4\u00010a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00c8\u0001\u0010d\u001a\u0005\u0008\u00c9\u0001\u0010fR\"\u0010\u00cd\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00cb\u0001\u0010d\u001a\u0005\u0008\u00cc\u0001\u0010fR\"\u0010\u00d0\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00ce\u0001\u0010d\u001a\u0005\u0008\u00cf\u0001\u0010fR\"\u0010\u00d3\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00d1\u00010a8\u0006\u00a2\u0006\r\n\u0005\u0008\u00d2\u0001\u0010d\u001a\u0004\u00087\u0010fR\"\u0010\u00d6\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00d4\u00010a8\u0006\u00a2\u0006\r\n\u0005\u0008\u00d5\u0001\u0010d\u001a\u0004\u00088\u0010fR\"\u0010\u00d9\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00d7\u00010a8\u0006\u00a2\u0006\r\n\u0005\u0008\u00d8\u0001\u0010d\u001a\u0004\u0008;\u0010fR4\u0010\u00dc\u0001\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020W\u0018\u00010Vj\n\u0012\u0004\u0012\u00020W\u0018\u0001`X0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00da\u0001\u0010d\u001a\u0005\u0008\u00db\u0001\u0010fR \u0010\u00df\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001d0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00dd\u0001\u0010d\u001a\u0005\u0008\u00de\u0001\u0010fR\"\u0010\u00e1\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e0\u0001\u0010d\u001a\u0005\u0008\u00e1\u0001\u0010fR\"\u0010\u00e4\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00e2\u0001\u0010d\u001a\u0005\u0008\u00e3\u0001\u0010fR \u0010\u00e8\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R \u0010\u00ea\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00e7\u0001R.\u0010\u00ec\u0001\u001a\u0019\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010|0\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00e7\u0001\u00a8\u0006\u00ed\u0001"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "password",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "",
        "errorCode",
        "",
        "completion",
        "b0",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;",
        "auth",
        "k0",
        "(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;)V",
        "o0",
        "(Lkotlin/jvm/functions/Function2;)V",
        "usernameNew",
        "passwordNew",
        "G",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult;",
        "qrCodeInfo",
        "l0",
        "(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult;)V",
        "callApis",
        "()V",
        "username",
        "login",
        "saveAdminPassword",
        "(Ljava/lang/String;)V",
        "saveWifiUsername",
        "saveWifiPassword",
        "refresh",
        "pin",
        "loginWithPin",
        "(Ljava/lang/Integer;)V",
        "apiKey",
        "loginWithApiKey",
        "logout",
        "getPin",
        "oldPassword",
        "newPassword",
        "adminResetWithAuth",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "adminResetWithoutAuth",
        "adminReset",
        "getNetworkInterface",
        "getNetworkTelemetry",
        "adminPass",
        "authenticateAndGetConfiguration",
        "getNetworkConfiguration",
        "wifiName",
        "wifiPass",
        "postNetworkConfiguration",
        "deleteNetworkConfiguration",
        "getVersion",
        "passedJsonString",
        "saveQRCodeInfo",
        "resetQRCodeInfo",
        "getAntennaInformation",
        "isEnabled",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/AutoSelectStatus;",
        "autoSelectStatus",
        "updateAntennaState",
        "(Ljava/lang/Boolean;Lcom/ultramobile/mint/model/mhi_device_mgmt/AutoSelectStatus;)V",
        "key",
        "getDataModel",
        "pokeDevice",
        "config",
        "gateway",
        "gatewayInfo",
        "type",
        "gatewayReset",
        "setupGet",
        "state",
        "setupPost",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Landroid/net/wifi/ScanResult;",
        "Lkotlin/collections/ArrayList;",
        "networks",
        "isError",
        "updateAvailableNetworks",
        "(Ljava/util/ArrayList;Z)V",
        "Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/WifiConnectionError;",
        "error",
        "updateNetworkConnectionStatus",
        "(ZLcom/ultramobile/mint/viewmodels/mhi_device_mgmt/WifiConnectionError;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "getApiVersion",
        "()Landroidx/lifecycle/MutableLiveData;",
        "apiVersion",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;",
        "b",
        "antennaInformation",
        "c",
        "getAntennaErrorCode",
        "antennaErrorCode",
        "d",
        "isAntennaUpdated",
        "e",
        "isAdminPasswordUpdated",
        "f",
        "getDidUpdateWifiCredentials",
        "didUpdateWifiCredentials",
        "g",
        "getDeviceAppKey",
        "deviceAppKey",
        "h",
        "isUserConnectedToWifi",
        "i",
        "isUserAuthenticated",
        "Landroid/util/Pair;",
        "j",
        "getError",
        "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
        "k",
        "getLoginStatus",
        "loginStatus",
        "kotlin.jvm.PlatformType",
        "l",
        "isSavePasswordClicked",
        "m",
        "getSavedAdminPassword",
        "savedAdminPassword",
        "n",
        "getSavedWiFiUsername",
        "savedWiFiUsername",
        "o",
        "getSavedWiFiPassword",
        "savedWiFiPassword",
        "p",
        "getEditedWiFiUsername",
        "editedWiFiUsername",
        "q",
        "getEditedWiFiPassword",
        "editedWiFiPassword",
        "r",
        "getUpdatingAdminPassStatus",
        "updatingAdminPassStatus",
        "s",
        "getUpdatingWifiSettingsStatus",
        "updatingWifiSettingsStatus",
        "t",
        "getGettingWifiSettingsStatus",
        "gettingWifiSettingsStatus",
        "u",
        "getSendingResetPinCodeStatus",
        "sendingResetPinCodeStatus",
        "v",
        "getGettingNetworkTelemetryStatus",
        "gettingNetworkTelemetryStatus",
        "w",
        "getVerifiedCurrentAdminPass",
        "verifiedCurrentAdminPass",
        "x",
        "getVerifiedNewAdminPass",
        "verifiedNewAdminPass",
        "y",
        "getVerifiedRepeatAdminPass",
        "verifiedRepeatAdminPass",
        "z",
        "getVerifiedNewWifiName",
        "verifiedNewWifiName",
        "A",
        "getVerifiedNewWifiPass",
        "verifiedNewWifiPass",
        "B",
        "getVerifiedRepeatWifiPass",
        "verifiedRepeatWifiPass",
        "C",
        "getVerifiedResetPinCode",
        "verifiedResetPinCode",
        "D",
        "getPowerOnStatus",
        "powerOnStatus",
        "E",
        "getWifiScanningStatus",
        "wifiScanningStatus",
        "F",
        "getWifiConnectingStatus",
        "wifiConnectingStatus",
        "getWifiConnectingError",
        "wifiConnectingError",
        "Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;",
        "H",
        "getPowerOnTimer",
        "powerOnTimer",
        "I",
        "getPinResendTimer",
        "pinResendTimer",
        "J",
        "getExpirationString",
        "expirationString",
        "K",
        "getRemainingRefresh",
        "remainingRefresh",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;",
        "L",
        "networkInterface",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;",
        "M",
        "networkTelemetry",
        "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
        "N",
        "networkConfiguration",
        "O",
        "getAvailableNetworks",
        "availableNetworks",
        "P",
        "getDeviceQRCodeInfo",
        "deviceQRCodeInfo",
        "Q",
        "isQRCodeScanningError",
        "R",
        "getSkipClicked",
        "skipClicked",
        "Landroidx/lifecycle/Observer;",
        "S",
        "Landroidx/lifecycle/Observer;",
        "networkOfflineObserver",
        "T",
        "authFailedObserver",
        "U",
        "errorObserver",
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

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public final L:Landroidx/lifecycle/MutableLiveData;

.field public final M:Landroidx/lifecycle/MutableLiveData;

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Landroidx/lifecycle/MutableLiveData;

.field public final Q:Landroidx/lifecycle/MutableLiveData;

.field public final R:Landroidx/lifecycle/MutableLiveData;

.field public final S:Landroidx/lifecycle/Observer;

.field public final T:Landroidx/lifecycle/Observer;

.field public final U:Landroidx/lifecycle/Observer;

.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

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
    .locals 5
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
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    invoke-direct {v4, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 164
    .line 165
    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 176
    .line 177
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    invoke-direct {v4, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 185
    .line 186
    invoke-direct {v4, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 192
    .line 193
    invoke-direct {v4, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 197
    .line 198
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 199
    .line 200
    invoke-direct {v4, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    invoke-direct {v4, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 211
    .line 212
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 213
    .line 214
    invoke-direct {v4, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 218
    .line 219
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 220
    .line 221
    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 225
    .line 226
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 232
    .line 233
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v4, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 239
    .line 240
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 246
    .line 247
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 253
    .line 254
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262
    .line 263
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 267
    .line 268
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 274
    .line 275
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 276
    .line 277
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 281
    .line 282
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 283
    .line 284
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 288
    .line 289
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 290
    .line 291
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 295
    .line 296
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 297
    .line 298
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 302
    .line 303
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 304
    .line 305
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 309
    .line 310
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 311
    .line 312
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 316
    .line 317
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 323
    .line 324
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiAdminPassword()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiWifiPassword()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiWifiUsername()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Lj76;

    .line 360
    .line 361
    invoke-direct {p1, p0}, Lj76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->S:Landroidx/lifecycle/Observer;

    .line 365
    .line 366
    new-instance p1, Lk76;

    .line 367
    .line 368
    invoke-direct {p1, p0}, Lk76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 369
    .line 370
    .line 371
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->T:Landroidx/lifecycle/Observer;

    .line 372
    .line 373
    new-instance p1, Lm76;

    .line 374
    .line 375
    invoke-direct {p1, p0}, Lm76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->U:Landroidx/lifecycle/Observer;

    .line 379
    .line 380
    return-void
.end method

.method public static synthetic A(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->e0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->j0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->Y(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->V(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->X(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->S(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final I(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
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
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setMhiAdminPassword(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1, v0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final J(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lv76;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lv76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->adminReset(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final K(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->saveAdminPassword(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final L(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->saveAdminPassword(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final M(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)V
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
    sget-object p1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removeMhiDeviceToken()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final N(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->getNetworkConfiguration()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final O(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final P(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final Q(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

.method public static final R(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final S(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final T(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final U(Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p1, "dataModel"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final V(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final W(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final X(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final Y(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Z(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;->getVersion()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->P(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Landroid/util/Pair;)V

    return-void
.end method

.method public static final a0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setMhiAdminPassword(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k0(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public static synthetic authenticateAndGetConfiguration$default(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->authenticateAndGetConfiguration(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->Z(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceVersion;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupState;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->m0(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupState;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic d(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->M(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k0(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

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

.method public static synthetic e(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->L(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lt76;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lt76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->o0(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k0(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->H(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

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

.method public static synthetic g(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->W(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "result is null"

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;->getStatusCode()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "result - "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ": "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->removeMhiDeviceToken()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public static synthetic gateway$default(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->gateway(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->J(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->K(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->h0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final j0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;->getAuth()Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k0(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->d0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;ZLjava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->q0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;ZLjava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->n0(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiSetupState;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->O(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->I(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->f0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic q(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->R(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;ZLjava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic r(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->g0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->N(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->a0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLoginResult;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->U(Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateAvailableNetworks$default(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/util/ArrayList;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->updateAvailableNetworks(Ljava/util/ArrayList;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic updateNetworkConnectionStatus$default(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;ZLcom/ultramobile/mint/viewmodels/mhi_device_mgmt/WifiConnectionError;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->updateNetworkConnectionStatus(ZLcom/ultramobile/mint/viewmodels/mhi_device_mgmt/WifiConnectionError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->p0(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->Q(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceInfo;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->c0(Lkotlin/jvm/functions/Function2;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i0(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->T(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    new-instance v2, Lx76;

    .line 31
    .line 32
    invoke-direct {v2, p0, p3, p2}, Lx76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->adminReset(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final adminReset(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ld76;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Ld76;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "admin"

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->G(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final adminResetWithAuth(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "oldPassword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newPassword"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lb86;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lb86;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->b0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final adminResetWithoutAuth(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPassword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lg76;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lg76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->adminReset(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final authenticateAndGetConfiguration(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->getMhiAdminPassword()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lq76;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lq76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->b0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Lu76;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lu76;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "admin"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->login(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final callApis()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getAuthenticationFailed()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->T:Landroidx/lifecycle/Observer;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getNetworkOffline()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->S:Landroidx/lifecycle/Observer;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->U:Landroidx/lifecycle/Observer;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getAuthenticationFailed()Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->T:Landroidx/lifecycle/Observer;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getNetworkOffline()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->S:Landroidx/lifecycle/Observer;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->U:Landroidx/lifecycle/Observer;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {p0, v0, v1, v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->gateway$default(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final deleteNetworkConfiguration()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr76;

    .line 8
    .line 9
    invoke-direct {v1}, Lr76;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "ap"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->deleteNetworkConfiguration(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gateway(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ld86;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld86;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->gateway$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final gatewayInfo(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp76;

    .line 13
    .line 14
    invoke-direct {v1}, Lp76;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->gatewayInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final gatewayReset(Ljava/lang/String;)V
    .locals 2
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
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lf86;

    .line 13
    .line 14
    invoke-direct {v1}, Lf86;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->gatewayReset(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getAntennaErrorCode()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAntennaInformation()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceAntenna;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getAntennaInformation()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    move-result-object v0

    new-instance v1, Lb76;

    invoke-direct {v1, p0}, Lb76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getAntenna(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getApiVersion()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableNetworks()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataModel(Ljava/lang/String;)V
    .locals 3
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lc86;

    .line 32
    .line 33
    invoke-direct {v2}, Lc86;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getDataModel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final getDeviceAppKey()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceQRCodeInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDidUpdateWifiCredentials()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditedWiFiPassword()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditedWiFiUsername()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->p:Landroidx/lifecycle/MutableLiveData;

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
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationString()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGettingNetworkTelemetryStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGettingWifiSettingsStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

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
            "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkConfiguration()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNetworkConfiguration()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    move-result-object v0

    new-instance v1, Ls76;

    invoke-direct {v1, p0}, Ls76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    const-string v2, "ap"

    invoke-virtual {v0, v2, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getNetworkConfiguration(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getNetworkInterface()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkInterfacesResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNetworkInterface()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    move-result-object v0

    new-instance v1, Lh76;

    invoke-direct {v1, p0}, Lh76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    const-string v2, "all"

    invoke-virtual {v0, v2, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getNetworkInterface(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getNetworkTelemetry()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkTelemetryResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->M:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNetworkTelemetry()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    move-result-object v0

    new-instance v1, Lc76;

    invoke-direct {v1, p0}, Lc76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    const-string v2, "all"

    invoke-virtual {v0, v2, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getNetworkTelemetry(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getPin()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const v4, 0x1d4c0

    .line 10
    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    add-long/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;-><init>(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ll76;

    .line 31
    .line 32
    invoke-direct {v1}, Ll76;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getPin(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getPinResendTimer()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPowerOnStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPowerOnTimer()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingRefresh()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedAdminPassword()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedWiFiPassword()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedWiFiUsername()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendingResetPinCodeStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipClicked()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatingAdminPassStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatingWifiSettingsStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifiedCurrentAdminPass()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifiedNewAdminPass()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifiedNewWifiName()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifiedNewWifiPass()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifiedRepeatAdminPass()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifiedRepeatWifiPass()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerifiedResetPinCode()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln76;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ln76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->getApiVersion(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getWifiConnectingError()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/WifiConnectionError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiConnectingStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiScanningStatus()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAdminPasswordUpdated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAntennaUpdated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isQRCodeScanningError()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSavePasswordClicked()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUserAuthenticated()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUserConnectedToWifi()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;->getExpiration()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;->getRefreshCountLeft()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;->getRefreshCountLeft()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;->getRefreshCountLeft()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceLogin;->getExpiration()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p1, Ljava/util/Timer;

    .line 48
    .line 49
    const-string v0, "Call refresh"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel$scheduleRefresh$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel$scheduleRefresh$1;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 58
    .line 59
    .line 60
    const-wide/32 v1, 0xcd140

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final l0(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult;->getPassword()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult;->getSsid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult;->getWifiKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v6, Le76;

    .line 25
    .line 26
    invoke-direct {v6, p0, p2, p3}, Le76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->loginUser$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final loginWithApiKey(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v6, Lf76;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Lf76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v5, p1

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->loginUser$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final loginWithPin(Ljava/lang/Integer;)V
    .locals 9
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v6, Lo76;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Lo76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 44
    .line 45
    .line 46
    const/16 v7, 0xb

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->loginUser$default(Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final logout()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz76;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lz76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->logout(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    new-instance v0, Ly76;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly76;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1, v0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->G(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pokeDevice()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->getExpiration()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->getExpiration()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/mhi/setup/PowerOnTimeout;->getExpiration()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long v0, v2, v4

    .line 80
    .line 81
    if-gez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    new-instance v0, Ljava/util/Timer;

    .line 85
    .line 86
    const-string v1, "Call refresh"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel$pokeDevice$1;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel$pokeDevice$1;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0x2710

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    sget-object v2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final postNetworkConfiguration()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getSsids()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;->setSsidName(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;->getSsids()[Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationSSID;->setWpaKey(Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;

    new-instance v2, Le86;

    invoke-direct {v2, p0}, Le86;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    const-string v3, "ap"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->postNetworkConfiguration(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiNetworkConfigurationResult;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final postNetworkConfiguration(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wifiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wifiPass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->postNetworkConfiguration()V

    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La76;

    .line 8
    .line 9
    invoke-direct {v1, p0}, La76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->refreshToken(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final resetQRCodeInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final saveAdminPassword(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 10
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
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setMhiAdminPassword(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final saveQRCodeInfo(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult;->Companion:Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult$Companion;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult$Companion;->create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->l0(Lcom/ultramobile/mint/model/mhi_device_mgmt/MhiDeviceQRCodeResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 27
    .line 28
    const-string v1, "MHI"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Error Parsing data from QR Scan --> "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final saveWifiPassword(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 10
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
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setMhiWifiPassword(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final saveWifiUsername(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 10
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
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->Companion:Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/keychain/UltraKeychainManager$Companion;->getInstance()Lcom/ultramobile/mint/keychain/UltraKeychainManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/keychain/UltraKeychainManager;->setMhiWifiUsername(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final setupGet()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La86;

    .line 8
    .line 9
    invoke-direct {v1}, La86;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->setupGet(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setupPost(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Li76;

    .line 8
    .line 9
    invoke-direct {v1}, Li76;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->setupPost(ZLkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final updateAntennaState(Ljava/lang/Boolean;Lcom/ultramobile/mint/model/mhi_device_mgmt/AutoSelectStatus;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/mhi_device_mgmt/AutoSelectStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/mhi_device_mgmt/AutoSelectStatus;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    new-instance v1, Lw76;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lw76;-><init>(Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/ultramobile/mint/viewmodels/data/MhiDeviceDataLayerManager;->postAntenna(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final updateAvailableNetworks(Ljava/util/ArrayList;Z)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    xor-int/2addr v1, v2

    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 81
    .line 82
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v4, 0x21

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    if-lt v3, v4, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lul5;->a(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiSsid;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p2, v6, v5, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "SSID"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p2, v6, v5, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_0
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v1, v0

    .line 118
    :goto_1
    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 144
    .line 145
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final updateNetworkConnectionStatus(ZLcom/ultramobile/mint/viewmodels/mhi_device_mgmt/WifiConnectionError;)V
    .locals 0
    .param p2    # Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/WifiConnectionError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/viewmodels/mhi_device_mgmt/MhiDeviceViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p2, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
