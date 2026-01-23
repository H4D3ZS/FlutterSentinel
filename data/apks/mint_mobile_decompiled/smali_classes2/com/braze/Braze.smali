.class public final Lcom/braze/Braze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBraze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/Braze$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u00be\u00022\u00020\u0001:\u0002\u00be\u0002B\u0011\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010\"\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\"\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u00182\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\"\u0010&J-\u0010+\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J7\u0010+\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008+\u0010-J5\u0010+\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008+\u00100J?\u0010+\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00182\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010/\u001a\u00020.2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008+\u00101J\u0019\u00103\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u00083\u0010#J\u0019\u00103\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00083\u00106J-\u00109\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0008\u00107\u001a\u0004\u0018\u00010\u00182\u0008\u00108\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u00089\u0010:J#\u0010<\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u00182\u0008\u0010;\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0013J\u000f\u0010?\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008?\u0010\u0013J\u000f\u0010@\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0013J\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010F\u001a\u0004\u0018\u00010B2\u0006\u0010E\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008H\u0010#J\u001d\u0010J\u001a\u00020\u000b2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00180AH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010J\u001a\u00020\u000b2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00180A2\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008J\u0010OJ\u0019\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010E\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010T\u001a\u00020\t2\u0006\u0010S\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008T\u0010\u001bJ!\u0010V\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020\u00182\u0008\u0010U\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008V\u0010=J\u000f\u0010W\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008W\u0010\u0013J\u001d\u0010[\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0XH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u001d\u0010^\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020]0XH\u0016\u00a2\u0006\u0004\u0008^\u0010\\J\u001d\u0010`\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020_0XH\u0016\u00a2\u0006\u0004\u0008`\u0010\\J\u001d\u0010b\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020a0XH\u0016\u00a2\u0006\u0004\u0008b\u0010\\J\u001d\u0010c\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020M0XH\u0016\u00a2\u0006\u0004\u0008c\u0010\\J\u001d\u0010e\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020d0XH\u0016\u00a2\u0006\u0004\u0008e\u0010\\J\u001d\u0010g\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020f0XH\u0016\u00a2\u0006\u0004\u0008g\u0010\\J\u001d\u0010i\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020h0XH\u0016\u00a2\u0006\u0004\u0008i\u0010\\J\u001d\u0010k\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020j0XH\u0016\u00a2\u0006\u0004\u0008k\u0010\\J\u001d\u0010m\u001a\u00020\u000b2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020l0XH\u0016\u00a2\u0006\u0004\u0008m\u0010\\J1\u0010q\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010n2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000X2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00028\u00000oH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ3\u0010s\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010n2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010X2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00028\u00000oH\u0016\u00a2\u0006\u0004\u0008s\u0010rJ\u0019\u0010u\u001a\u00020\u000b2\u0008\u0010t\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008u\u0010#J#\u0010u\u001a\u00020\u000b2\u0008\u0010t\u001a\u0004\u0018\u00010\u00182\u0008\u0010v\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008u\u0010=J\u001d\u0010x\u001a\u00020\u000b2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020w0LH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u001d\u0010z\u001a\u00020\u000b2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00180LH\u0016\u00a2\u0006\u0004\u0008z\u0010yJ\u000f\u0010{\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u000f\u0010}\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008}\u0010|J\u0010\u0010\u007f\u001a\u00020~H\u0016\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0082\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0081\u0001\u0018\u00010AH\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010DJ\u0010\u0010\u0083\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J \u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0081\u00012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J!\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0081\u00012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u008a\u0001J \u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00012\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J&\u0010\u0092\u0001\u001a\u00020\u000b2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0011\u0010\u0094\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u0013J$\u0010\u0097\u0001\u001a\u00020\u000b2\u0007\u0010\u0095\u0001\u001a\u00020\u00182\u0007\u0010\u0096\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u001a\u0010\u009a\u0001\u001a\u00020\u000b2\u0007\u0010\u0099\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u009a\u0001\u0010#J)\u0010\u00a0\u0001\u001a\u00020\u000b2\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00182\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0000\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001e\u0010\u00a5\u0001\u001a\u00020\u000b2\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u001a\u0010\u00a5\u0001\u001a\u00020\u000b2\u0007\u0010\u00a6\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\rJ$\u0010\u00a9\u0001\u001a\u00020\u000b2\u0007\u0010\u00a7\u0001\u001a\u00020\u00182\u0008\u0010t\u001a\u0004\u0018\u00010\u0018H\u0000\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010=J\u001c\u0010\u00ab\u0001\u001a\u00020\u000b2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001H\u0000\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00a4\u0001J\u0011\u0010\u00ad\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010\u0013J\u0011\u0010\u00af\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0013J\u0019\u0010\u00b1\u0001\u001a\u00020\u000b2\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0005\u0008\u00b0\u0001\u00106J\u0011\u0010\u00b3\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010\u0013J\u0011\u0010\u00b5\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010\u0013J\u0011\u0010\u00b7\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00b6\u0001\u0010\u0013J\u001b\u0010\u00bb\u0001\u001a\u00020\u000b2\u0007\u0010\u00b8\u0001\u001a\u00020YH\u0000\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001b\u0010\u00bd\u0001\u001a\u00020\u000b2\u0007\u0010\u00b8\u0001\u001a\u00020YH\u0000\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00ba\u0001J&\u0010\u00c4\u0001\u001a\u00020\u000b2\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c0\u0001H\u0000\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J#\u0010\u00c8\u0001\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00182\u0007\u0010\u00c5\u0001\u001a\u00020~H\u0000\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u001b\u0010\u00cb\u0001\u001a\u00020\u000b2\u0007\u0010\u00c5\u0001\u001a\u00020~H\u0000\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u0011\u0010\u00cd\u0001\u001a\u00020\u000bH\u0000\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\u0013J\u001a\u0010\u00d0\u0001\u001a\u00020\u000b2\u0007\u0010\u00ce\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0005\u0008\u00cf\u0001\u0010#J\u001a\u0010\u00d3\u0001\u001a\u00020\t2\u0007\u0010\u00d1\u0001\u001a\u00020\u0018H\u0000\u00a2\u0006\u0005\u0008\u00d2\u0001\u0010\u001bJ\u0011\u0010\u00d5\u0001\u001a\u00020\u000bH\u0001\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010\u0013J\u0081\u0001\u0010\u00e4\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010n2\u0007\u0010\u00d6\u0001\u001a\u00028\u00002\u000e\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u00d7\u00012\t\u0008\u0002\u0010\u00d9\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00da\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00db\u0001\u001a\u00020\t2-\u0010\u00e1\u0001\u001a(\u0008\u0001\u0012\u0005\u0012\u00030\u00dd\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u00de\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00df\u00010\u00dc\u0001\u00a2\u0006\u0003\u0008\u00e0\u0001H\u0001\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001JS\u0010\u00e7\u0001\u001a\u00020\u000b2\u000e\u0010\u00d8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u00d7\u00012\t\u0008\u0002\u0010\u00d9\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00da\u0001\u001a\u00020\t2\t\u0008\u0002\u0010\u00db\u0001\u001a\u00020\t2\u000e\u0010\u00e1\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00d7\u0001H\u0001\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001J\u001b\u0010\u00eb\u0001\u001a\u00030\u00e8\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R4\u0010\u00ee\u0001\u001a\u00030\u00ec\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ec\u00018\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0019\u0010\u00f4\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001a\u0010\u00f7\u0001\u001a\u00030\u00f6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0019\u0010\u00f9\u0001\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R2\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u0012\u0005\u0008\u0081\u0002\u0010\u0013\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\"\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0019\u0010\u0082\u0002\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R1\u0010\u0085\u0002\u001a\u00030\u0084\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u0012\u0005\u0008\u008b\u0002\u0010\u0013\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R1\u0010\u008d\u0002\u001a\u00030\u008c\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u0012\u0005\u0008\u0093\u0002\u0010\u0013\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R1\u0010\u0095\u0002\u001a\u00030\u0094\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u0012\u0005\u0008\u009b\u0002\u0010\u0013\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R1\u0010\u009c\u0002\u001a\u00030\u00e8\u00018\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u0012\u0005\u0008\u00a2\u0002\u0010\u0013\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002\"\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R1\u0010\u00a4\u0002\u001a\u00030\u00a3\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\u0012\u0005\u0008\u00aa\u0002\u0010\u0013\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\"\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R1\u0010\u00ac\u0002\u001a\u00030\u00ab\u00028\u0000@\u0000X\u0081.\u00a2\u0006\u001f\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\u0012\u0005\u0008\u00b2\u0002\u0010\u0013\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002\"\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u0019\u0010\u00b5\u0002\u001a\u0004\u0018\u00010_8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R\u0017\u0010\u00b8\u0002\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R\u0018\u0010\u00ba\u0002\u001a\u0004\u0018\u00010w8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008x\u0010\u00b9\u0002R-\u0010\u00bd\u0002\u001a\u0004\u0018\u00010\u00182\t\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00bb\u0002\u0010\u00b7\u0002\"\u0005\u0008\u00bc\u0002\u0010#\u00a8\u0006\u00bf\u0002"
    }
    d2 = {
        "Lcom/braze/Braze;",
        "Lcom/braze/IBraze;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/braze/managers/h0;",
        "getDeviceDataProvider",
        "()Lcom/braze/managers/h0;",
        "",
        "isOffline",
        "",
        "setSyncPolicyOfflineStatus",
        "(Z)V",
        "",
        "throwable",
        "publishError",
        "(Ljava/lang/Throwable;)V",
        "verifyProperSdkSetup",
        "()V",
        "Lcom/braze/managers/y0;",
        "dependencyProvider",
        "setUserSpecificMemberVariablesAndStartDispatch",
        "(Lcom/braze/managers/y0;)V",
        "",
        "key",
        "isEphemeralEventKey",
        "(Ljava/lang/String;)Z",
        "Landroid/app/Activity;",
        "activity",
        "openSession",
        "(Landroid/app/Activity;)V",
        "closeSession",
        "eventName",
        "logCustomEvent",
        "(Ljava/lang/String;)V",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "properties",
        "(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "productId",
        "currencyCode",
        "Ljava/math/BigDecimal;",
        "price",
        "logPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V",
        "",
        "quantity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V",
        "campaignId",
        "logPushNotificationOpened",
        "Landroid/content/Intent;",
        "intent",
        "(Landroid/content/Intent;)V",
        "actionId",
        "actionType",
        "logPushNotificationActionClicked",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "pageId",
        "logPushStoryPageClicked",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "requestContentCardsRefresh",
        "requestContentCardsRefreshFromCache",
        "refreshFeatureFlags",
        "",
        "Lcom/braze/models/FeatureFlag;",
        "getAllFeatureFlags",
        "()Ljava/util/List;",
        "id",
        "getFeatureFlag",
        "(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;",
        "logFeatureFlagImpression",
        "ids",
        "requestBannersRefresh",
        "(Ljava/util/List;)V",
        "Lcom/braze/events/IValueCallback;",
        "Lcom/braze/events/BannersUpdatedEvent;",
        "completionCallback",
        "(Ljava/util/List;Lcom/braze/events/IValueCallback;)V",
        "Lcom/braze/models/Banner;",
        "getBanner",
        "(Ljava/lang/String;)Lcom/braze/models/Banner;",
        "placementId",
        "logBannerImpression",
        "buttonId",
        "logBannerClick",
        "requestImmediateDataFlush",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/braze/events/InAppMessageEvent;",
        "subscriber",
        "subscribeToNewInAppMessages",
        "(Lcom/braze/events/IEventSubscriber;)V",
        "Lcom/braze/events/NoMatchingTriggerEvent;",
        "subscribeToNoMatchingTriggerForEvent",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "subscribeToContentCardsUpdates",
        "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
        "subscribeToFeatureFlagsUpdates",
        "subscribeToBannersUpdates",
        "Lcom/braze/events/internal/b;",
        "subscribeToBannersErrors",
        "Lcom/braze/events/SessionStateChangedEvent;",
        "subscribeToSessionUpdates",
        "Lcom/braze/events/BrazeNetworkFailureEvent;",
        "subscribeToNetworkFailures",
        "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
        "subscribeToSdkAuthenticationFailures",
        "Lcom/braze/events/BrazePushEvent;",
        "subscribeToPushNotificationEvents",
        "T",
        "Ljava/lang/Class;",
        "eventClass",
        "addSingleSynchronousSubscription",
        "(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V",
        "removeSingleSubscription",
        "userId",
        "changeUser",
        "sdkAuthSignature",
        "Lcom/braze/BrazeUser;",
        "getCurrentUser",
        "(Lcom/braze/events/IValueCallback;)V",
        "getDeviceIdAsync",
        "getContentCardCount",
        "()I",
        "getContentCardUnviewedCount",
        "",
        "getContentCardsLastUpdatedInSecondsFromEpoch",
        "()J",
        "Lcom/braze/models/cards/Card;",
        "getCachedContentCards",
        "areCachedContentCardsStale",
        "()Z",
        "contentCardString",
        "deserializeContentCard",
        "(Ljava/lang/String;)Lcom/braze/models/cards/Card;",
        "Lorg/json/JSONObject;",
        "contentCardJson",
        "(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;",
        "inAppMessageString",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "deserializeInAppMessageString",
        "(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;",
        "",
        "latitude",
        "longitude",
        "requestGeofences",
        "(DD)V",
        "requestLocationInitialization",
        "googleAdvertisingId",
        "isLimitAdTrackingEnabled",
        "setGoogleAdvertisingId",
        "(Ljava/lang/String;Z)V",
        "signature",
        "setSdkAuthenticationSignature",
        "geofenceId",
        "Lcom/braze/enums/GeofenceTransitionType;",
        "transitionType",
        "recordGeofenceTransition$android_sdk_base_release",
        "(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V",
        "recordGeofenceTransition",
        "Lcom/braze/models/IBrazeLocation;",
        "location",
        "requestGeofenceRefresh$android_sdk_base_release",
        "(Lcom/braze/models/IBrazeLocation;)V",
        "requestGeofenceRefresh",
        "ignoreRateLimit",
        "serializedCardJson",
        "addSerializedCardJsonToStorage$android_sdk_base_release",
        "addSerializedCardJsonToStorage",
        "logLocationRecordedEventFromLocationUpdate$android_sdk_base_release",
        "logLocationRecordedEventFromLocationUpdate",
        "requestGeofencesInitialization$android_sdk_base_release",
        "requestGeofencesInitialization",
        "requestSingleLocationUpdate$android_sdk_base_release",
        "requestSingleLocationUpdate",
        "handleInAppMessageTestPush$android_sdk_base_release",
        "handleInAppMessageTestPush",
        "handleInternalBannerRefresh$android_sdk_base_release",
        "handleInternalBannerRefresh",
        "deleteRegisteredGeofenceCache$android_sdk_base_release",
        "deleteRegisteredGeofenceCache",
        "applyPendingRuntimeConfiguration$android_sdk_base_release",
        "applyPendingRuntimeConfiguration",
        "event",
        "retryInAppMessage$android_sdk_base_release",
        "(Lcom/braze/events/InAppMessageEvent;)V",
        "retryInAppMessage",
        "reenqueueInAppMessage$android_sdk_base_release",
        "reenqueueInAppMessage",
        "Lcom/braze/enums/BrazePushEventType;",
        "pushActionType",
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "payload",
        "publishBrazePushAction$android_sdk_base_release",
        "(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V",
        "publishBrazePushAction",
        "timeInMs",
        "logPushDelivery$android_sdk_base_release",
        "(Ljava/lang/String;J)V",
        "logPushDelivery",
        "schedulePushDelivery$android_sdk_base_release",
        "(J)V",
        "schedulePushDelivery",
        "performPushDeliveryFlush$android_sdk_base_release",
        "performPushDeliveryFlush",
        "campaign",
        "logPushMaxCampaign$android_sdk_base_release",
        "logPushMaxCampaign",
        "pushId",
        "validateAndStorePushId$android_sdk_base_release",
        "validateAndStorePushId",
        "waitForUserDependencyThread$android_sdk_base_release",
        "waitForUserDependencyThread",
        "defaultValueOnException",
        "Lkotlin/Function0;",
        "errorLog",
        "earlyReturnIfDisabled",
        "earlyReturnIfDelayedInitEnabled",
        "earlyReturnIfUdmUninitialized",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "runForResult$android_sdk_base_release",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "runForResult",
        "run$android_sdk_base_release",
        "(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V",
        "run",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe$android_sdk_base_release",
        "(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProviderSafe",
        "Lcom/braze/images/IBrazeImageLoader;",
        "value",
        "imageLoader",
        "Lcom/braze/images/IBrazeImageLoader;",
        "getImageLoader",
        "()Lcom/braze/images/IBrazeImageLoader;",
        "setImageLoader",
        "(Lcom/braze/images/IBrazeImageLoader;)V",
        "applicationContext",
        "Landroid/content/Context;",
        "Lcom/braze/configuration/e;",
        "offlineUserStorageProvider",
        "Lcom/braze/configuration/e;",
        "brazeUser",
        "Lcom/braze/BrazeUser;",
        "isApiKeyPresent",
        "Ljava/lang/Boolean;",
        "isApiKeyPresent$android_sdk_base_release",
        "()Ljava/lang/Boolean;",
        "setApiKeyPresent$android_sdk_base_release",
        "(Ljava/lang/Boolean;)V",
        "isApiKeyPresent$android_sdk_base_release$annotations",
        "isInstanceStopped",
        "Z",
        "Lcom/braze/managers/i0;",
        "deviceIdProvider",
        "Lcom/braze/managers/i0;",
        "getDeviceIdProvider$android_sdk_base_release",
        "()Lcom/braze/managers/i0;",
        "setDeviceIdProvider$android_sdk_base_release",
        "(Lcom/braze/managers/i0;)V",
        "getDeviceIdProvider$android_sdk_base_release$annotations",
        "Lcom/braze/events/e;",
        "externalIEventMessenger",
        "Lcom/braze/events/e;",
        "getExternalIEventMessenger$android_sdk_base_release",
        "()Lcom/braze/events/e;",
        "setExternalIEventMessenger$android_sdk_base_release",
        "(Lcom/braze/events/e;)V",
        "getExternalIEventMessenger$android_sdk_base_release$annotations",
        "Lcom/braze/managers/k0;",
        "registrationDataProvider",
        "Lcom/braze/managers/k0;",
        "getRegistrationDataProvider$android_sdk_base_release",
        "()Lcom/braze/managers/k0;",
        "setRegistrationDataProvider$android_sdk_base_release",
        "(Lcom/braze/managers/k0;)V",
        "getRegistrationDataProvider$android_sdk_base_release$annotations",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "getConfigurationProvider$android_sdk_base_release",
        "()Lcom/braze/configuration/BrazeConfigurationProvider;",
        "setConfigurationProvider$android_sdk_base_release",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)V",
        "getConfigurationProvider$android_sdk_base_release$annotations",
        "Lcom/braze/managers/m0;",
        "pushDeliveryManager",
        "Lcom/braze/managers/m0;",
        "getPushDeliveryManager$android_sdk_base_release",
        "()Lcom/braze/managers/m0;",
        "setPushDeliveryManager$android_sdk_base_release",
        "(Lcom/braze/managers/m0;)V",
        "getPushDeliveryManager$android_sdk_base_release$annotations",
        "Lcom/braze/managers/l0;",
        "udm",
        "Lcom/braze/managers/l0;",
        "getUdm$android_sdk_base_release",
        "()Lcom/braze/managers/l0;",
        "setUdm$android_sdk_base_release",
        "(Lcom/braze/managers/l0;)V",
        "getUdm$android_sdk_base_release$annotations",
        "getCachedContentCardsUpdatedEvent",
        "()Lcom/braze/events/ContentCardsUpdatedEvent;",
        "cachedContentCardsUpdatedEvent",
        "getDeviceId",
        "()Ljava/lang/String;",
        "deviceId",
        "()Lcom/braze/BrazeUser;",
        "currentUser",
        "getRegisteredPushToken",
        "setRegisteredPushToken",
        "registeredPushToken",
        "Companion",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/Braze$Companion;

.field private static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static areOutboundNetworkRequestsOffline:Z

.field private static final brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

.field private static customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

.field private static delayedInitializationProvider:Lcom/braze/storage/f0;

.field private static deviceDataProvider:Lcom/braze/managers/h0;

.field private static endpointProvider:Lcom/braze/IBrazeEndpointProvider;

.field private static final endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile instance:Lcom/braze/Braze;

.field private static final pendingConfigurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/configuration/BrazeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkEnablementProvider:Lcom/braze/storage/u0;

.field private static shouldMockNetworkRequestsAndDropEvents:Z

.field private static shouldRequestFrameworkListenToNetworkUpdates:Z

.field private static staticExternalIEventMessenger:Lcom/braze/events/e;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private brazeUser:Lcom/braze/BrazeUser;

.field public configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public deviceIdProvider:Lcom/braze/managers/i0;

.field private externalIEventMessenger:Lcom/braze/events/e;

.field private imageLoader:Lcom/braze/images/IBrazeImageLoader;

.field private isApiKeyPresent:Ljava/lang/Boolean;

.field private isInstanceStopped:Z

.field private offlineUserStorageProvider:Lcom/braze/configuration/e;

.field public pushDeliveryManager:Lcom/braze/managers/m0;

.field public registrationDataProvider:Lcom/braze/managers/k0;

.field public udm:Lcom/braze/managers/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/Braze$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    const-string v0, "calypso appcrawler"

    .line 17
    .line 18
    invoke-static {v0}, Lxp8;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 25
    .line 26
    const-string v1, "android.permission.INTERNET"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lyp8;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/braze/images/DefaultBrazeImageLoader;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    .line 31
    new-instance v5, Lv60;

    .line 32
    .line 33
    invoke-direct {v5}, Lv60;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v3, Lcom/braze/Braze;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    .line 56
    .line 57
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string/jumbo v5, "toLowerCase(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 76
    .line 77
    new-instance v5, Lcb0;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Lcb0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v2, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v0

    .line 92
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v6, v0

    .line 99
    :goto_0
    sget-object v0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lcom/braze/events/e;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lcom/braze/events/d;

    .line 104
    .line 105
    new-instance v2, Lcom/braze/storage/u0;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lcom/braze/storage/u0;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/braze/storage/f0;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lcom/braze/storage/f0;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v0, v2, v3, v4}, Lcom/braze/events/d;-><init>(Lcom/braze/storage/u0;Lcom/braze/storage/f0;Z)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iput-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 124
    .line 125
    new-instance v0, Lnb0;

    .line 126
    .line 127
    invoke-direct {v0}, Lnb0;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lyb0;

    .line 131
    .line 132
    invoke-direct {v5, p0, p1}, Lyb0;-><init>(Lcom/braze/Braze;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v1, v0

    .line 139
    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    new-instance v5, Ljc0;

    .line 148
    .line 149
    invoke-direct {v5, v0, v1, v8, v9}, Ljc0;-><init>(JJ)V

    .line 150
    .line 151
    .line 152
    move-object v0, v6

    .line 153
    const/4 v6, 0x7

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v1, p0

    .line 158
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                       You are using a Braze REST API endpoint                     **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic A0(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->reenqueueInAppMessage$lambda$187(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->_get_cachedContentCardsUpdatedEvent_$lambda$37()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->getCurrentUser$lambda$133()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Finished singleton setup."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$166$lambda$165(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B1(DDLcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->requestGeofences$lambda$147(DDLcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static B2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to startup user dependency manager."

    .line 2
    .line 3
    return-object v0
.end method

.method public static C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                                                                   **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C0(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->logBannerClick$lambda$96(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->openSession$lambda$40$lambda$39()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C2(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$199(Lcom/braze/Braze;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logPushDelivery$lambda$188(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                        See                                        **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic D1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$99(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->_init_$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->retryInAppMessage$lambda$184(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$161(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToNoMatchingTriggerForEvent$lambda$101()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67$lambda$66()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$70$lambda$69()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToPushNotificationEvents$lambda$118()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F1(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logLocationRecordedEventFromLocationUpdate$lambda$169(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$130(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ADM manifest requirements not met. Braze will not register for ADM."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$73$lambda$72()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$129(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$47(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$70(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToNetworkFailures$lambda$116()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H1(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/braze/Braze;->logPurchase$lambda$54(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->getAllFeatureFlags$lambda$79()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36$lambda$35(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$102()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->isEphemeralEventKey$lambda$205()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to setup pre SDK tasks"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$202(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->setGoogleAdvertisingId$lambda$152$lambda$150()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J2(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$199$lambda$198(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToBannersErrors$lambda$114()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPurchase$lambda$54$lambda$52()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToBannersUpdates$lambda$110()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62$lambda$60(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->removeSingleSubscription$lambda$123(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/BannersUpdatedEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$lambda$90$lambda$86(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/BannersUpdatedEvent;)V

    return-void
.end method

.method public static synthetic L1(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->recordGeofenceTransition$lambda$158(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->closeSession$lambda$41()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$104$lambda$103()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic M0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$127(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache$lambda$75(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M2(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->removeSingleSubscription$lambda$122$lambda$120(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$162(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->setSdkAuthenticationSignature$lambda$156(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static N1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting up a new user dependency manager"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic N2(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$163(Lcom/braze/Braze;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->waitForUserDependencyThread$lambda$207()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O0(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->openSession$lambda$40(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestLocationInitialization$lambda$148()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic O2(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logCustomEvent$lambda$50(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logFeatureFlagImpression$lambda$81()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic P0(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->handleInAppMessageTestPush$lambda$175(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->getDeviceIdAsync$lambda$134()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static P2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->schedulePushDelivery$lambda$190()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logPurchase$lambda$51(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q1(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->deserializeContentCard$lambda$142(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$78$lambda$77()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->recordGeofenceTransition$lambda$157()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                Replace \"rest\" with \"sdk\" in your configuration                    **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic R1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToFeatureFlagsUpdates$lambda$108$lambda$107()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62$lambda$61()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->getBanner$lambda$93(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->_get_registeredPushToken_$lambda$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic S1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67$lambda$64()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->setSdkAuthenticationSignature$lambda$156$lambda$155()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$105()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->setSdkAuthenticationSignature$lambda$156$lambda$154(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$128(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67$lambda$65()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic U1(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$67(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->validateAndStorePushId$lambda$196()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPurchase$lambda$54$lambda$53()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestSingleLocationUpdate$lambda$172()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->performPushDeliveryFlush$lambda$193(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$161$lambda$160()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W1(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToSdkAuthenticationFailures$lambda$117()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestGeofences$lambda$144()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static X1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                                                                   **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Y(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestSingleLocationUpdate$lambda$173(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$183$lambda$180()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Y1(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->retryInAppMessage$lambda$185(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$126(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z0(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->openSession$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final _get_cachedContentCardsUpdatedEvent_$lambda$37()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve the cached ContentCardsUpdatedEvent."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_currentUser_$lambda$30()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve the current user."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_deviceId_$lambda$29()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve the device id."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_registeredPushToken_$lambda$31()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get the registered push registration token."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _init_$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Braze SDK Initializing"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _init_$lambda$27(Lcom/braze/Braze;Landroid/content/Context;)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/braze/Braze;->setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 16
    .line 17
    .line 18
    sget-object v9, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v9, v0}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move v0, v2

    .line 42
    :goto_1
    xor-int/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v9, v0}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v5, "configurationProvider"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    .line 68
    .line 69
    const-string/jumbo v6, "was_set_during_runtime"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->isDelayedInitializationEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/braze/storage/f0;->b(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v5, v0, Lcom/braze/storage/f0;->a:Lcom/braze/storage/e;

    .line 88
    .line 89
    invoke-virtual {v5, v6, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDelayedInitializationAnalyticsBehavior()Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Lcom/braze/storage/f0;->b(Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static {v3, v2, v10}, Lcom/braze/support/BrazeLogger;->checkForSystemLogLevelProperty$default(ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v8}, Lcom/braze/Braze$Companion;->access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/u0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/braze/storage/u0;->a:Lcom/braze/storage/e;

    .line 122
    .line 123
    const-string v4, "appboy_sdk_disabled"

    .line 124
    .line 125
    invoke-virtual {v0, v4, v3}, Lcom/braze/storage/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v9, v2}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lcom/braze/models/outgoing/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/braze/models/outgoing/b;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, Lcom/braze/managers/m0;

    .line 151
    .line 152
    iget-object v3, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0}, Lcom/braze/managers/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/braze/Braze;->setPushDeliveryManager$android_sdk_base_release(Lcom/braze/managers/m0;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/braze/managers/w;

    .line 161
    .line 162
    iget-object v3, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v2, v3, v0}, Lcom/braze/managers/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/braze/Braze;->setDeviceIdProvider$android_sdk_base_release(Lcom/braze/managers/i0;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/braze/configuration/e;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lcom/braze/configuration/e;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    .line 178
    .line 179
    new-instance v0, Lcom/braze/managers/p0;

    .line 180
    .line 181
    iget-object v2, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v0, v2, v3}, Lcom/braze/managers/p0;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/braze/Braze;->setRegistrationDataProvider$android_sdk_base_release(Lcom/braze/managers/k0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/braze/support/ValidationUtils;->isInvalidCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 226
    .line 227
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 228
    .line 229
    new-instance v5, Lr90;

    .line 230
    .line 231
    invoke-direct {v5}, Lr90;-><init>()V

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x6

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lda0;

    .line 242
    .line 243
    invoke-direct {v5}, Lda0;-><init>()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lha0;

    .line 252
    .line 253
    invoke-direct {v5}, Lha0;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lia0;

    .line 260
    .line 261
    invoke-direct {v5}, Lia0;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lja0;

    .line 268
    .line 269
    invoke-direct {v5}, Lja0;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lka0;

    .line 276
    .line 277
    invoke-direct {v5}, Lka0;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lla0;

    .line 284
    .line 285
    invoke-direct {v5}, Lla0;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lma0;

    .line 292
    .line 293
    invoke-direct {v5}, Lma0;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lna0;

    .line 300
    .line 301
    invoke-direct {v5}, Lna0;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Loa0;

    .line 308
    .line 309
    invoke-direct {v5}, Loa0;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Ls90;

    .line 316
    .line 317
    invoke-direct {v5}, Ls90;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v9, v0}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    new-instance v9, Lcom/braze/managers/f0;

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v9, v8, v0}, Lcom/braze/managers/f0;-><init>(Landroid/content/Context;Lcom/braze/managers/k0;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/braze/managers/f0;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 360
    .line 361
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 362
    .line 363
    new-instance v5, Lt90;

    .line 364
    .line 365
    invoke-direct {v5}, Lt90;-><init>()V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x6

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v9, v0}, Lcom/braze/managers/f0;->a(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    :goto_3
    move-object/from16 v1, p0

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :catch_0
    move-exception v0

    .line 394
    move-object v3, v0

    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_a
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 398
    .line 399
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 400
    .line 401
    new-instance v5, Lv90;

    .line 402
    .line 403
    invoke-direct {v5}, Lv90;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x6

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_b
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 417
    .line 418
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 419
    .line 420
    new-instance v5, Lw90;

    .line 421
    .line 422
    invoke-direct {v5}, Lw90;-><init>()V

    .line 423
    .line 424
    .line 425
    const/4 v6, 0x6

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v4, 0x0

    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    sget-object v0, Lcom/braze/managers/b;->c:Lcom/braze/managers/a;

    .line 445
    .line 446
    iget-object v2, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 447
    .line 448
    const-string v3, "context"

    .line 449
    .line 450
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/braze/managers/a;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_c

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lcom/braze/managers/a;->a(Landroid/content/Context;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 466
    .line 467
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 468
    .line 469
    new-instance v5, Lx90;

    .line 470
    .line 471
    invoke-direct {v5}, Lx90;-><init>()V

    .line 472
    .line 473
    .line 474
    const/4 v6, 0x6

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/braze/managers/b;

    .line 482
    .line 483
    iget-object v2, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {v0, v2, v3}, Lcom/braze/managers/b;-><init>(Landroid/content/Context;Lcom/braze/managers/k0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/braze/managers/b;->a()V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_c
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 497
    .line 498
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 499
    .line 500
    new-instance v5, Ly90;

    .line 501
    .line 502
    invoke-direct {v5}, Ly90;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v6, 0x6

    .line 506
    const/4 v7, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_d
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 514
    .line 515
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 516
    .line 517
    new-instance v5, Lz90;

    .line 518
    .line 519
    invoke-direct {v5}, Lz90;-><init>()V

    .line 520
    .line 521
    .line 522
    const/4 v6, 0x6

    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v3, 0x0

    .line 525
    const/4 v4, 0x0

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/braze/Braze;->verifyProperSdkSetup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :goto_6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 536
    .line 537
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 538
    .line 539
    new-instance v5, Laa0;

    .line 540
    .line 541
    invoke-direct {v5}, Laa0;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v6, 0x4

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    move-object/from16 v1, p0

    .line 548
    .line 549
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 553
    .line 554
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 555
    .line 556
    new-instance v5, Lba0;

    .line 557
    .line 558
    invoke-direct {v5}, Lba0;-><init>()V

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x6

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v3, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    move-object/from16 v1, p0

    .line 566
    .line 567
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :try_start_1
    new-instance v11, Lcom/braze/managers/y0;

    .line 571
    .line 572
    iget-object v12, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 573
    .line 574
    iget-object v3, v1, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    .line 575
    .line 576
    if-nez v3, :cond_e

    .line 577
    .line 578
    const-string v3, "offlineUserStorageProvider"

    .line 579
    .line 580
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v13, v10

    .line 584
    goto :goto_8

    .line 585
    :catch_1
    move-exception v0

    .line 586
    move-object v3, v0

    .line 587
    goto :goto_9

    .line 588
    :cond_e
    move-object v13, v3

    .line 589
    :goto_8
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    iget-object v15, v1, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lcom/braze/managers/i0;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    invoke-virtual {v1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    invoke-virtual {v1}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lcom/braze/managers/m0;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    sget-boolean v19, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 608
    .line 609
    sget-boolean v20, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 610
    .line 611
    invoke-direct {v1}, Lcom/braze/Braze;->getDeviceDataProvider()Lcom/braze/managers/h0;

    .line 612
    .line 613
    .line 614
    move-result-object v21

    .line 615
    sget-boolean v22, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    .line 616
    .line 617
    invoke-direct/range {v11 .. v22}, Lcom/braze/managers/y0;-><init>(Landroid/content/Context;Lcom/braze/configuration/e;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/events/e;Lcom/braze/managers/i0;Lcom/braze/managers/k0;Lcom/braze/managers/m0;ZZLcom/braze/managers/h0;Z)V

    .line 618
    .line 619
    .line 620
    invoke-direct {v1, v11}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/managers/y0;)V

    .line 621
    .line 622
    .line 623
    new-instance v5, Lca0;

    .line 624
    .line 625
    invoke-direct {v5}, Lca0;-><init>()V

    .line 626
    .line 627
    .line 628
    const/4 v6, 0x6

    .line 629
    const/4 v7, 0x0

    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v4, 0x0

    .line 632
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :goto_9
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 639
    .line 640
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 641
    .line 642
    new-instance v5, Lea0;

    .line 643
    .line 644
    invoke-direct {v5}, Lea0;-><init>()V

    .line 645
    .line 646
    .line 647
    const/4 v6, 0x4

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v4, 0x0

    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v1, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    :goto_a
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 659
    .line 660
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 661
    .line 662
    new-instance v5, Lga0;

    .line 663
    .line 664
    invoke-direct {v5}, Lga0;-><init>()V

    .line 665
    .line 666
    .line 667
    const/4 v6, 0x6

    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v3, 0x0

    .line 670
    const/4 v4, 0x0

    .line 671
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0
.end method

.method private static final _init_$lambda$28(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Braze SDK loaded in "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sub-long/2addr p0, p2

    .line 11
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " ms / "

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " nanos"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final _init_$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to perform initial Braze singleton setup."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _set_registeredPushToken_$lambda$32(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to set the push token "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$36(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 4
    .line 5
    new-instance v5, Li90;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Li90;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/braze/managers/p0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/braze/managers/p0;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    new-instance v5, Lk90;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lk90;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/braze/managers/p0;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/braze/managers/p0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/braze/managers/y0;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/braze/managers/y0;->l:Lcom/braze/storage/h0;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "deviceCache"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/braze/storage/h0;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 94
    .line 95
    new-instance v5, Ll90;

    .line 96
    .line 97
    invoke-direct {v5}, Ll90;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$36$lambda$33(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push token registered: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final _set_registeredPushToken_$lambda$36$lambda$34()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push token must not be null or blank. Not registering for push with Braze."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _set_registeredPushToken_$lambda$36$lambda$35(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Push token "

    .line 2
    .line 3
    const-string v1, " is the same as the previous token. Not calling sendFullDeviceObjectOnNextExport or requesting data flush"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->getFeatureFlag$lambda$80(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->deleteRegisteredGeofenceCache$lambda$179(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/internal/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$lambda$90$lambda$87(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/internal/b;)V

    return-void
.end method

.method public static final synthetic access$getAreOutboundNetworkRequestsOffline$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBrazeUser$p(Lcom/braze/Braze;)Lcom/braze/BrazeUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClearConfigSentinel$cp()Lcom/braze/configuration/BrazeConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDelayedInitializationProvider$cp()Lcom/braze/storage/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->delayedInitializationProvider:Lcom/braze/storage/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDeviceDataProvider$cp()Lcom/braze/managers/h0;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lcom/braze/managers/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->endpointProviderLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/Braze;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPendingConfigurations$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSdkEnablementProvider$cp()Lcom/braze/storage/u0;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->sdkEnablementProvider:Lcom/braze/storage/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getShouldMockNetworkRequestsAndDropEvents$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getShouldRequestFrameworkListenToNetworkUpdates$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStaticExternalIEventMessenger$cp()Lcom/braze/events/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lcom/braze/events/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isInstanceStopped$p(Lcom/braze/Braze;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setAreOutboundNetworkRequestsOffline$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCustomBrazeNotificationFactory$cp(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->customBrazeNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDelayedInitializationProvider$cp(Lcom/braze/storage/f0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->delayedInitializationProvider:Lcom/braze/storage/f0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDeviceDataProvider$cp(Lcom/braze/managers/h0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->deviceDataProvider:Lcom/braze/managers/h0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->endpointProvider:Lcom/braze/IBrazeEndpointProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/Braze;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->instance:Lcom/braze/Braze;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstanceStopped$p(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/Braze;->isInstanceStopped:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSdkEnablementProvider$cp(Lcom/braze/storage/u0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->sdkEnablementProvider:Lcom/braze/storage/u0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldRequestFrameworkListenToNetworkUpdates$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStaticExternalIEventMessenger$cp(Lcom/braze/events/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/Braze;->staticExternalIEventMessenger:Lcom/braze/events/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V

    return-void
.end method

.method private static final addSerializedCardJsonToStorage$lambda$164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to update ContentCard storage provider with single card update. User id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " Serialized json: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final addSerializedCardJsonToStorage$lambda$166(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    .line 11
    new-instance v6, Lva0;

    .line 12
    .line 13
    invoke-direct {v6, p2, p0}, Lva0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    move-object v2, p1

    .line 28
    new-instance p1, Lcom/braze/models/response/c;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/braze/models/response/c;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/braze/managers/y0;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/braze/storage/j;->a(Lcom/braze/models/response/c;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/braze/managers/y0;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lcom/braze/storage/j;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p0, Lcom/braze/events/d;

    .line 60
    .line 61
    const-class p2, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final addSerializedCardJsonToStorage$lambda$166$lambda$165(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot add null or blank card json to storage. Returning. User id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " Serialized json: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final addSingleSynchronousSubscription$lambda$119(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to add synchronous subscriber for class: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$183$lambda$180()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Applying any pending runtime configuration values"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$183$lambda$181()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Clearing config values"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final applyPendingRuntimeConfiguration$lambda$183$lambda$182(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting pending config object: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final areCachedContentCardsStale$lambda$139()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The ContentCardsUpdatedEvent was null. Returning false for stale check."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$48(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$44(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->subscribeToFeatureFlagsUpdates$lambda$108(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static b2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                                                                   **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$71()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$131(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->_get_deviceId_$lambda$29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c2(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$166(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final changeUser$lambda$124(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to set external id to: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final changeUser$lambda$132(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x3e5

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    .line 27
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 28
    .line 29
    new-instance v5, Lv80;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lv80;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v0, v1

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 50
    .line 51
    const-string v10, "brazeUser"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v11

    .line 60
    :cond_2
    invoke-virtual {v2}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 74
    .line 75
    new-instance v5, Lw80;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Lw80;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v0, v3

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v9, :cond_c

    .line 89
    .line 90
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    new-instance v5, Lx80;

    .line 99
    .line 100
    invoke-direct {v5, v9}, Lx80;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/braze/managers/y0;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/braze/managers/y0;->u:Lcom/braze/storage/t0;

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lcom/braze/storage/t0;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/braze/managers/y0;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 133
    .line 134
    iget-object v3, v1, Lcom/braze/events/d;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    iget-object v1, v1, Lcom/braze/events/d;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    const-class v4, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/braze/managers/y0;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/braze/managers/y0;->t:Lcom/braze/managers/o0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/braze/managers/o0;->a()V

    .line 161
    .line 162
    .line 163
    const-string v1, ""

    .line 164
    .line 165
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v12, "offlineUserStorageProvider"

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 174
    .line 175
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 176
    .line 177
    new-instance v6, Lz80;

    .line 178
    .line 179
    invoke-direct {v6, v0}, Lz80;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x6

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v2

    .line 192
    iget-object v2, v1, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v11

    .line 200
    :cond_5
    invoke-virtual {v2, v0}, Lcom/braze/configuration/e;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 204
    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v11

    .line 211
    :cond_6
    invoke-virtual {v2, v0}, Lcom/braze/BrazeUser;->setUserId(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 216
    .line 217
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 218
    .line 219
    new-instance v6, La90;

    .line 220
    .line 221
    invoke-direct {v6, v2, v0}, La90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x6

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v2

    .line 234
    :goto_0
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/braze/managers/y0;

    .line 239
    .line 240
    iget-object v2, v2, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/braze/managers/o;->d()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/braze/managers/y0;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/braze/managers/y0;->o:Lcom/braze/managers/a0;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/braze/managers/a0;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v11

    .line 264
    :cond_8
    invoke-virtual {v2, v0}, Lcom/braze/configuration/e;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v13, Lcom/braze/managers/y0;

    .line 272
    .line 273
    iget-object v14, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v0, v1, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v15, v11

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    move-object v15, v0

    .line 285
    :goto_1
    invoke-virtual {v1}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    iget-object v0, v1, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/braze/Braze;->getDeviceIdProvider$android_sdk_base_release()Lcom/braze/managers/i0;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    invoke-virtual {v1}, Lcom/braze/Braze;->getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    invoke-virtual {v1}, Lcom/braze/Braze;->getPushDeliveryManager$android_sdk_base_release()Lcom/braze/managers/m0;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    sget-boolean v21, Lcom/braze/Braze;->shouldMockNetworkRequestsAndDropEvents:Z

    .line 304
    .line 305
    sget-boolean v22, Lcom/braze/Braze;->areOutboundNetworkRequestsOffline:Z

    .line 306
    .line 307
    invoke-direct {v1}, Lcom/braze/Braze;->getDeviceDataProvider()Lcom/braze/managers/h0;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    sget-boolean v24, Lcom/braze/Braze;->shouldRequestFrameworkListenToNetworkUpdates:Z

    .line 312
    .line 313
    move-object/from16 v17, v0

    .line 314
    .line 315
    invoke-direct/range {v13 .. v24}, Lcom/braze/managers/y0;-><init>(Landroid/content/Context;Lcom/braze/configuration/e;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/events/e;Lcom/braze/managers/i0;Lcom/braze/managers/k0;Lcom/braze/managers/m0;ZZLcom/braze/managers/h0;Z)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v13}, Lcom/braze/Braze;->setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/managers/y0;)V

    .line 319
    .line 320
    .line 321
    if-eqz v9, :cond_b

    .line 322
    .line 323
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 331
    .line 332
    new-instance v5, Lb90;

    .line 333
    .line 334
    invoke-direct {v5, v9}, Lb90;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x7

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/braze/managers/y0;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/braze/managers/y0;->u:Lcom/braze/storage/t0;

    .line 352
    .line 353
    invoke-virtual {v0, v9}, Lcom/braze/storage/t0;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/braze/managers/y0;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/braze/managers/y0;->a()Lcom/braze/storage/b1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/braze/storage/b1;->j()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/braze/managers/y0;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/braze/managers/o;->l()V

    .line 378
    .line 379
    .line 380
    check-cast v8, Lcom/braze/managers/y0;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    .line 386
    .line 387
    new-instance v3, Lcom/braze/managers/x0;

    .line 388
    .line 389
    invoke-direct {v3, v8, v11}, Lcom/braze/managers/x0;-><init>(Lcom/braze/managers/y0;Lkotlin/coroutines/Continuation;)V

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x3

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v1, 0x0

    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 397
    .line 398
    .line 399
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_d
    :goto_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 408
    .line 409
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 410
    .line 411
    new-instance v5, Lc90;

    .line 412
    .line 413
    invoke-direct {v5}, Lc90;-><init>()V

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x6

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0
.end method

.method private static final changeUser$lambda$132$lambda$125()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "userId passed to changeUser was null or empty. The current user will remain the active user."

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method private static final changeUser$lambda$132$lambda$126(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final changeUser$lambda$132$lambda$127(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Received request to change current user "

    .line 2
    .line 3
    const-string v1, " to the same user id. Not changing user."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final changeUser$lambda$132$lambda$128(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Set sdk auth signature on changeUser call: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final changeUser$lambda$132$lambda$129(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Changing anonymous user to "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final changeUser$lambda$132$lambda$130(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Changing current user "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " to new user "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final changeUser$lambda$132$lambda$131(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Set sdk auth signature on changeUser call: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final clearEndpointProvider()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->clearEndpointProvider()V

    return-void
.end method

.method private static final closeSession$lambda$41()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to close session."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final closeSession$lambda$43(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 4
    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    new-instance v5, Lp80;

    .line 8
    .line 9
    invoke-direct {v5}, Lp80;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/braze/managers/y0;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->a(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final closeSession$lambda$43$lambda$42()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot close session with null activity."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$57(Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->changeUser$lambda$132(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->addSingleSynchronousSubscription$lambda$119(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestContentCardsRefresh$lambda$73(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteRegisteredGeofenceCache$lambda$178()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to delete registered geofence cache."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final deleteRegisteredGeofenceCache$lambda$179(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/location/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/managers/y0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager;->getGeofenceDataStoreProvider()Lcom/braze/storage/GeofenceDataStoreProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/braze/location/a;-><init>(Lcom/braze/storage/GeofenceDataStoreProvider;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/braze/location/a;->b:Lcom/braze/location/IBrazeGeofenceApi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/braze/location/IBrazeGeofenceApi;->deleteRegisteredGeofenceCache(Lcom/braze/storage/GeofenceDataStoreProvider;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final deserializeContentCard$lambda$140()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot deserialize null content card json string. Returning null."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final deserializeContentCard$lambda$141(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to deserialize content card json string. Payload: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final deserializeContentCard$lambda$142(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to deserialize content card json. Payload: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final deserializeInAppMessageString$lambda$143(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to deserialize in-app message json. Payload: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final disableDelayedInitialization(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->disableDelayedInitialization(Landroid/content/Context;)V

    return-void
.end method

.method public static final disableSdk(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->disableSdk(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->setGoogleAdvertisingId$lambda$152$lambda$151(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToFeatureFlagsUpdates$lambda$106()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->getCachedContentCards$lambda$138()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestGeofenceRefresh$lambda$159()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final enableDelayedInitialization(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->enableDelayedInitialization(Landroid/content/Context;Lcom/braze/enums/DelayedInitializationAnalyticsBehavior;)V

    return-void
.end method

.method public static final enableMockNetworkRequestsAndDropEventsMode()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->enableMockNetworkRequestsAndDropEventsMode()Z

    move-result v0

    return v0
.end method

.method public static final enableSdk(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->enableSdk(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$76()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->setSyncPolicyOfflineStatus$lambda$197(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestGeofencesInitialization$lambda$170()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$57$lambda$56()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g0(Lcom/braze/Braze;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->_init_$lambda$27(Lcom/braze/Braze;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->setSdkAuthenticationSignature$lambda$153(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logBannerImpression$lambda$94(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllFeatureFlags$lambda$79()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get all feature flags"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final getBanner$lambda$93(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get Banner "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getCachedContentCards$lambda$138()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The ContentCardsUpdatedEvent was null. Returning null for the list of cached cards."

    .line 2
    .line 3
    return-object v0
.end method

.method private final getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 9

    .line 1
    new-instance v2, Ll80;

    .line 2
    .line 3
    invoke-direct {v2}, Ll80;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/braze/f;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v6, p0, v0}, Lcom/braze/f;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x1c

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 25
    .line 26
    return-object v1
.end method

.method public static synthetic getConfigurationProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final getConfigurationProviderSafe$lambda$209()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ConfigurationProvider has not been initialized. Constructing a new one."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getContentCardCount$lambda$135()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The ContentCardsUpdatedEvent was null. Returning the default value for the card count."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getContentCardUnviewedCount$lambda$136()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The ContentCardsUpdatedEvent was null. Returning the default value for the unviewed card count."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getContentCardsLastUpdatedInSecondsFromEpoch$lambda$137()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The ContentCardsUpdatedEvent was null. Returning the default value for the last update timestamp."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getCurrentUser$lambda$133()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve the current user."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;

    move-result-object v0

    return-object v0
.end method

.method private final getDeviceDataProvider()Lcom/braze/managers/h0;
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/Braze;->deviceDataProvider:Lcom/braze/managers/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/braze/managers/v;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/braze/managers/v;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sput-object v0, Lcom/braze/Braze;->deviceDataProvider:Lcom/braze/managers/h0;

    .line 17
    .line 18
    return-object v0
.end method

.method private static final getDeviceIdAsync$lambda$134()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to retrieve the current device id."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDeviceIdProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalIEventMessenger$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final getFeatureFlag$lambda$80(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to get feature flag "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p0

    return-object p0
.end method

.method public static final getOutboundNetworkRequestsOffline()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->getOutboundNetworkRequestsOffline()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPushDeliveryManager$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRegistrationDataProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUdm$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->performPushDeliveryFlush$lambda$192()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->addSerializedCardJsonToStorage$lambda$164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(DD)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->requestGeofences$lambda$147$lambda$145(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToSessionUpdates$lambda$115()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final handleInAppMessageTestPush$lambda$174()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error handling test in-app message push"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final handleInAppMessageTestPush$lambda$175(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/braze/managers/y0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lcom/braze/managers/g0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final handleInternalBannerRefresh$lambda$176()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error handling banner push refresh"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final handleInternalBannerRefresh$lambda$177(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->B:Lcom/braze/managers/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/braze/managers/g;->b()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$49(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "***************************************************************************************"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i1(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->setGoogleAdvertisingId$lambda$149(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$45(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isApiKeyPresent$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static final isDelayedInitializationEnabled()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    move-result v0

    return v0
.end method

.method public static final isDisabled()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDisabled()Z

    move-result v0

    return v0
.end method

.method private final isEphemeralEventKey(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isEphemeralEventsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    .line 15
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    .line 17
    new-instance v5, Lza0;

    .line 18
    .line 19
    invoke-direct {v5}, Lza0;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    new-instance v5, Lab0;

    .line 43
    .line 44
    invoke-direct {v5, p1, v1, v8}, Lab0;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v8
.end method

.method private static final isEphemeralEventKey$lambda$205()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ephemeral events enabled"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final isEphemeralEventKey$lambda$206(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Checking event key ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "] against ephemeral event list "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " and got match?: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final isSdkDisabledOrDelayed()Z
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isSdkDisabledOrDelayed()Z

    move-result v0

    return v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->deleteRegisteredGeofenceCache$lambda$178()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToFeatureFlagsUpdates$lambda$109()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestBannersRefresh$lambda$83()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->areCachedContentCardsStale$lambda$139()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$97()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$62$lambda$59()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->subscribeToBannersUpdates$lambda$112(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static k2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**  https://www.braze.com/docs/user_guide/administrative/access_braze/sdk_endpoints  **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushStoryPageClicked$lambda$68(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                             instead of an SDK endpoint                            **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$55(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushNotificationActionClicked$lambda$63()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final logBannerClick$lambda$95(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to log a Banner impression for "

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final logBannerClick$lambda$96(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->B:Lcom/braze/managers/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/braze/managers/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final logBannerImpression$lambda$94(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to log a Banner impression for "

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final logCustomEvent$lambda$44(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log custom event: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final logCustomEvent$lambda$50(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 9

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 4
    .line 5
    new-instance v5, Ld90;

    .line 6
    .line 7
    invoke-direct {v5, p1, p3}, Ld90;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/braze/managers/y0;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 32
    .line 33
    invoke-static {p1, v3}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lcom/braze/storage/y0;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 40
    .line 41
    new-instance v5, Le90;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Le90;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 66
    .line 67
    new-instance v5, Lf90;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lf90;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v4, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    .line 93
    .line 94
    invoke-virtual {v4, v3, p2}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lcom/braze/models/k;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    new-instance v5, Lg90;

    .line 104
    .line 105
    invoke-direct {v5, p1, p3}, Lg90;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lcom/braze/Braze;->isEphemeralEventKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/braze/managers/y0;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/braze/storage/y0;->F()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/braze/managers/y0;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 145
    .line 146
    invoke-virtual {p1, v8}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :goto_0
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/braze/managers/y0;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/braze/managers/y0;->F:Lcom/braze/triggers/managers/f;

    .line 159
    .line 160
    new-instance p3, Lcom/braze/triggers/events/a;

    .line 161
    .line 162
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {p3, p0, p2, v8}, Lcom/braze/triggers/events/a;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/k;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance v5, Lh90;

    .line 174
    .line 175
    invoke-direct {v5, p0}, Lh90;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$45(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Called logCustomEvent for custom event "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " and properties "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$46(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Logged custom event with name "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, " was invalid. Not logging custom event to Braze."

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$47(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Custom event with name "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, " logged with invalid properties. Not logging custom event to Braze."

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$48(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Logging custom event "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " and properties "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final logCustomEvent$lambda$50$lambda$49(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Not passing event with name "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, " to trigger manager"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lcom/braze/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final logFeatureFlagImpression$lambda$81()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log a Feature Flag impression."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logFeatureFlagImpression$lambda$82(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->A:Lcom/braze/managers/e0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/braze/managers/e0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final logLocationRecordedEventFromLocationUpdate$lambda$167()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log location recorded event."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logLocationRecordedEventFromLocationUpdate$lambda$169(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/braze/models/outgoing/event/a;->a(Lcom/braze/models/IBrazeLocation;)Lcom/braze/models/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/braze/managers/y0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final logPurchase$lambda$51(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log purchase event of: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final logPurchase$lambda$54(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p4}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, v0}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/storage/y0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    .line 17
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    .line 19
    new-instance v6, Lra0;

    .line 20
    .line 21
    invoke-direct {v6}, Lra0;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p4

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    move-object v1, p4

    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p4, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 46
    .line 47
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 48
    .line 49
    new-instance v5, Lsa0;

    .line 50
    .line 51
    invoke-direct {v5}, Lsa0;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {p0}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move p4, p3

    .line 69
    move-object p3, p2

    .line 70
    move-object p2, p1

    .line 71
    move-object p1, p0

    .line 72
    sget-object p0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p5}, Lcom/braze/models/outgoing/event/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lcom/braze/models/k;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/braze/managers/y0;

    .line 94
    .line 95
    iget-object p2, p2, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lcom/braze/managers/y0;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/braze/managers/y0;->F:Lcom/braze/triggers/managers/f;

    .line 110
    .line 111
    new-instance p3, Lcom/braze/triggers/events/f;

    .line 112
    .line 113
    invoke-direct {p3, p1, p5, p0}, Lcom/braze/triggers/events/f;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/k;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method private static final logPurchase$lambda$54$lambda$52()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Log purchase input was invalid. Not logging in-app purchase to Braze."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPurchase$lambda$54$lambda$53()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Purchase logged with invalid properties. Not logging custom event to Braze."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushDelivery$lambda$188(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error logging Push Delivery "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final logPushDelivery$lambda$189(Lcom/braze/Braze;Ljava/lang/String;J)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/braze/managers/o;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/braze/Braze;->schedulePushDelivery$android_sdk_base_release(J)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final logPushMaxCampaign$lambda$194()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log push max campaign"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushMaxCampaign$lambda$195(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/braze/managers/o;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final logPushNotificationActionClicked$lambda$63()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log push notification action clicked."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$67(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_2
    move-object v1, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    if-eqz p3, :cond_6

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget v0, Lcom/braze/models/outgoing/event/push/a;->j:I

    .line 32
    .line 33
    const-string v0, "campaignId"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "actionId"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "actionType"

    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "cid"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p0, "a"

    .line 59
    .line 60
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/braze/models/outgoing/event/push/a;

    .line 64
    .line 65
    sget-object p2, Lcom/braze/enums/c;->b:Lcom/braze/enums/b;

    .line 66
    .line 67
    invoke-direct {p0, v0, p3}, Lcom/braze/models/outgoing/event/push/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/braze/storage/f0;->a(Lcom/braze/models/k;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/braze/managers/y0;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 105
    .line 106
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 107
    .line 108
    new-instance v5, Lm90;

    .line 109
    .line 110
    invoke-direct {v5}, Lm90;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v1, p1

    .line 118
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 125
    .line 126
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 127
    .line 128
    new-instance v5, Ln90;

    .line 129
    .line 130
    invoke-direct {v5}, Ln90;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x6

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 144
    .line 145
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 146
    .line 147
    new-instance v5, Lo90;

    .line 148
    .line 149
    invoke-direct {v5}, Lo90;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method private static final logPushNotificationActionClicked$lambda$67$lambda$64()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push notification action clicked."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$67$lambda$65()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action ID cannot be null or blank."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushNotificationActionClicked$lambda$67$lambda$66()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Action Type cannot be null or blank."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$55(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Failed to log push open for \'"

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/braze/b;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$57(Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    sget v0, Lcom/braze/models/outgoing/event/push/b;->i:I

    .line 11
    .line 12
    const-string v0, "campaignId"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "cid"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/braze/models/outgoing/event/push/b;

    .line 28
    .line 29
    sget-object v1, Lcom/braze/enums/c;->b:Lcom/braze/enums/b;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/braze/models/outgoing/event/push/b;-><init>(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcom/braze/storage/f0;->a(Lcom/braze/models/k;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/braze/managers/y0;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 69
    .line 70
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 71
    .line 72
    new-instance v5, Lp90;

    .line 73
    .line 74
    invoke-direct {v5}, Lp90;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x6

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, p1

    .line 82
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$57$lambda$56()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push notification opened."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$58(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error logging push notification with intent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$62(Landroid/content/Intent;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 4
    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    new-instance v5, Lz70;

    .line 8
    .line 9
    invoke-direct {v5}, Lz70;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    const-string p1, "cid"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    .line 41
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    .line 43
    new-instance v5, La80;

    .line 44
    .line 45
    invoke-direct {v5, v8}, La80;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/braze/models/outgoing/event/push/b;->i:I

    .line 56
    .line 57
    const-string v0, "campaignId"

    .line 58
    .line 59
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/braze/models/outgoing/event/push/b;

    .line 71
    .line 72
    sget-object v2, Lcom/braze/enums/c;->b:Lcom/braze/enums/b;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/braze/models/outgoing/event/push/b;-><init>(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p0, v1, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0, p0}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Lcom/braze/storage/f0;->a(Lcom/braze/models/k;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/braze/managers/y0;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 110
    .line 111
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 112
    .line 113
    new-instance v5, Lb80;

    .line 114
    .line 115
    invoke-direct {v5}, Lb80;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x6

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/braze/managers/y0;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, Lcom/braze/Braze$Companion;->requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lcom/braze/managers/g0;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$62$lambda$59()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot logPushNotificationOpened with null intent. Not logging push click."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushNotificationOpened$lambda$62$lambda$60(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging push click. Campaign Id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final logPushNotificationOpened$lambda$62$lambda$61()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "No campaign Id associated with this notification (this is expected for test sends). Not logging push click."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final logPushStoryPageClicked$lambda$68(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to log push story page clicked for pageId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " campaignId: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final logPushStoryPageClicked$lambda$70(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    .line 11
    new-instance v6, Lf80;

    .line 12
    .line 13
    invoke-direct {v6}, Lf80;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    move-object v2, p2

    .line 28
    sget-object p2, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0, p1}, Lcom/braze/models/outgoing/event/a;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/braze/models/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/braze/Braze$Companion;->isDelayedInitializationEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, v2, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/braze/Braze$Companion;->access$getDelayedInitializationProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lcom/braze/storage/f0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/braze/storage/f0;->a(Lcom/braze/models/k;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/braze/managers/y0;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final logPushStoryPageClicked$lambda$70$lambda$69()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push story page click input was invalid. Not logging in-app purchase to Braze."

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device build model matches a known crawler. Enabling mock network request mode. Device it: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->changeUser$lambda$132$lambda$125()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m1(DD)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->requestGeofences$lambda$147$lambda$146(DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->handleInternalBannerRefresh$lambda$176()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logFeatureFlagImpression$lambda$82(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->changeUser$lambda$124(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->waitForUserDependencyThread$lambda$208()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->getContentCardCount$lambda$135()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->reenqueueInAppMessage$lambda$186(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToBannersUpdates$lambda$112$lambda$111()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logBannerClick$lambda$95(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Finished UserDependencyManager creation."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final openSession$lambda$38()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to open session."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final openSession$lambda$40(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 4
    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    new-instance v5, Lq90;

    .line 8
    .line 9
    invoke-direct {v5}, Lq90;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/braze/managers/y0;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->c(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final openSession$lambda$40$lambda$39()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot open session with null activity."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(Ljava/lang/String;Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->setGoogleAdvertisingId$lambda$152(Ljava/lang/String;Lcom/braze/Braze;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->handleInAppMessageTestPush$lambda$174()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p1(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logCustomEvent$lambda$50$lambda$46(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36$lambda$34()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final performPushDeliveryFlush$lambda$192()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to flush push delivery events"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final performPushDeliveryFlush$lambda$193(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/braze/managers/o;->a(J)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final publishError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->udm:Lcom/braze/managers/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 6
    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 8
    .line 9
    new-instance v5, Lhd0;

    .line 10
    .line 11
    invoke-direct {v5}, Lhd0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/braze/managers/y0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 30
    .line 31
    const-class v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 39
    .line 40
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 41
    .line 42
    new-instance v5, Lid0;

    .line 43
    .line 44
    invoke-direct {v5, p1}, Lid0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v3, v0

    .line 51
    move-object v0, v1

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final publishError$lambda$200()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "User dependency manager is uninitialized. Not publishing error."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final publishError$lambda$201(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to log throwable: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->isEphemeralEventKey$lambda$206(Ljava/lang/String;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->_init_$lambda$28(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->closeSession$lambda$43$lambda$42()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "**                                   !! WARNING !!                                   **"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->_set_registeredPushToken_$lambda$36$lambda$33(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "***************************************************************************************"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$183$lambda$181()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestContentCardsRefreshFromCache$lambda$74()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final recordGeofenceTransition$lambda$157()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to post geofence report."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final recordGeofenceTransition$lambda$158(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/braze/managers/y0;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->postGeofenceReport(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final reenqueueInAppMessage$lambda$186(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error reenqueueing In-App Message from event "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final reenqueueInAppMessage$lambda$187(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->F:Lcom/braze/triggers/managers/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lcom/braze/triggers/actions/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/braze/triggers/managers/f;->b(Lcom/braze/triggers/actions/a;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final refreshFeatureFlags$lambda$76()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to refresh feature flags."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final refreshFeatureFlags$lambda$78(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/braze/storage/y0;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/braze/managers/y0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/braze/managers/y0;->A:Lcom/braze/managers/e0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/braze/managers/e0;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    .line 29
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    .line 31
    new-instance v5, Le80;

    .line 32
    .line 33
    invoke-direct {v5}, Le80;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/braze/managers/y0;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 51
    .line 52
    new-instance v0, Lcom/braze/events/internal/j;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/braze/events/internal/j;-><init>()V

    .line 55
    .line 56
    .line 57
    const-class v1, Lcom/braze/events/internal/j;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final refreshFeatureFlags$lambda$78$lambda$77()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Feature flags not enabled. Not refreshing feature flags."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final removeSingleSubscription$lambda$122$lambda$120(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Did remove the background "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "? "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final removeSingleSubscription$lambda$122$lambda$121(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Did remove the synchronous "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "? "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final removeSingleSubscription$lambda$123(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to remove "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " subscriber."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final requestBannersRefresh$lambda$83()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to refresh banners."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestBannersRefresh$lambda$92(Ljava/util/List;Lcom/braze/Braze;Lcom/braze/events/IValueCallback;)Lkotlin/Unit;
    .locals 12

    .line 1
    sget-object v0, Lcom/braze/managers/g;->j:Lcom/braze/managers/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/braze/managers/f;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/braze/managers/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/braze/storage/y0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-class v1, Lcom/braze/events/internal/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v3, Li80;

    .line 35
    .line 36
    invoke-direct {v3, p2, v0, v2, p1}, Li80;-><init>(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lj80;

    .line 42
    .line 43
    invoke-direct {v3, p2, v0, v2, p1}, Lj80;-><init>(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/braze/events/IFireOnceEventSubscriber;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v4, p1, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 55
    .line 56
    check-cast v4, Lcom/braze/events/d;

    .line 57
    .line 58
    const-class v5, Lcom/braze/events/BannersUpdatedEvent;

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/braze/events/IFireOnceEventSubscriber;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v4, p1, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 70
    .line 71
    check-cast v4, Lcom/braze/events/d;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v3}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/braze/managers/y0;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/braze/managers/y0;->B:Lcom/braze/managers/g;

    .line 83
    .line 84
    invoke-virtual {v3, p0}, Lcom/braze/managers/g;->a(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/braze/managers/y0;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 97
    .line 98
    new-instance v3, Lcom/braze/events/internal/b;

    .line 99
    .line 100
    invoke-direct {v3}, Lcom/braze/events/internal/b;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, p1}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$unsubscribeLocalListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-interface {p2}, Lcom/braze/events/IValueCallback;->onError()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 116
    .line 117
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 118
    .line 119
    new-instance v9, Lk80;

    .line 120
    .line 121
    invoke-direct {v9}, Lk80;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x6

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v5, p1

    .line 129
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/braze/managers/y0;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 139
    .line 140
    new-instance p1, Lcom/braze/events/internal/b;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/braze/events/internal/b;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/braze/events/IValueCallback;->onError()V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method private static final requestBannersRefresh$lambda$92$lambda$90$lambda$86(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/BannersUpdatedEvent;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$unsubscribeLocalListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p4}, Lcom/braze/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final requestBannersRefresh$lambda$92$lambda$90$lambda$87(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/internal/b;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$unsubscribeLocalListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcom/braze/events/IValueCallback;->onError()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final requestBannersRefresh$lambda$92$lambda$91()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Banners not enabled. Not refreshing banners. Make sure you have at least one campaign and relaunch the app."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestBannersRefresh$lambda$92$unsubscribeLocalListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/braze/events/IFireOnceEventSubscriber<",
            "Lcom/braze/events/BannersUpdatedEvent;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/braze/events/IFireOnceEventSubscriber<",
            "Lcom/braze/events/internal/b;",
            ">;>;",
            "Lcom/braze/Braze;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/braze/events/IFireOnceEventSubscriber;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 8
    .line 9
    check-cast v0, Lcom/braze/events/d;

    .line 10
    .line 11
    const-class v1, Lcom/braze/events/BannersUpdatedEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/braze/events/d;->a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/braze/events/IFireOnceEventSubscriber;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p1, p2, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 23
    .line 24
    check-cast p1, Lcom/braze/events/d;

    .line 25
    .line 26
    const-class p2, Lcom/braze/events/internal/b;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Lcom/braze/events/d;->a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final requestContentCardsRefresh$lambda$71()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request Content Cards refresh from Braze servers."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestContentCardsRefresh$lambda$73(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/braze/storage/y0;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/braze/managers/y0;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/braze/managers/y0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/braze/storage/j;->d:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/braze/managers/y0;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/braze/storage/j;->e:J

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/braze/managers/o;->a(JJI)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    .line 50
    new-instance v12, Lta0;

    .line 51
    .line 52
    invoke-direct {v12}, Lta0;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x7

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v8, p0

    .line 61
    invoke-static/range {v7 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final requestContentCardsRefresh$lambda$73$lambda$72()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content Cards is not enabled, skipping API call to refresh"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestContentCardsRefreshFromCache$lambda$74()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request Content Cards refresh from the cache."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestContentCardsRefreshFromCache$lambda$75(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/managers/y0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/braze/storage/j;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast v0, Lcom/braze/events/d;

    .line 17
    .line 18
    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$159()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request geofence refresh."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestGeofenceRefresh$lambda$161(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 4
    .line 5
    new-instance v5, Lm80;

    .line 6
    .line 7
    invoke-direct {v5}, Lm80;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/braze/managers/y0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$161$lambda$160()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cannot request Geofence refresh with null location."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestGeofenceRefresh$lambda$162(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to request geofence refresh with rate limit ignore: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final requestGeofenceRefresh$lambda$163(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final requestGeofences$lambda$144()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request geofence refresh."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestGeofences$lambda$147(DDLcom/braze/Braze;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/support/ValidationUtils;->isValidLocation(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    .line 11
    new-instance v6, Lt80;

    .line 12
    .line 13
    invoke-direct {v6, p0, p1, p2, p3}, Lt80;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p4

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    move-object v1, p4

    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    new-instance v5, Lu80;

    .line 33
    .line 34
    invoke-direct {v5, p0, p1, p2, p3}, Lu80;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lcom/braze/managers/y0;

    .line 49
    .line 50
    iget-object p4, p4, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 51
    .line 52
    new-instance v0, Lcom/braze/models/outgoing/BrazeLocation;

    .line 53
    .line 54
    const/16 v8, 0x1c

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-wide v1, p0

    .line 60
    move-wide v3, p2

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/braze/models/outgoing/BrazeLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, v0}, Lcom/braze/managers/BrazeGeofenceManager;->requestGeofenceRefresh(Lcom/braze/models/IBrazeLocation;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final requestGeofences$lambda$147$lambda$145(DD)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Location provided is invalid. Not requesting refresh of Braze Geofences. Provided latitude - longitude: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " - "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final requestGeofences$lambda$147$lambda$146(DD)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Manually requesting Geofence refresh of with provided latitude - longitude: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " - "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final requestGeofencesInitialization$lambda$170()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to initialize geofences with the geofence manager."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestGeofencesInitialization$lambda$171(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/braze/managers/BrazeGeofenceManager;->initializeGeofences()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final requestImmediateDataFlush$lambda$97()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request data flush."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestImmediateDataFlush$lambda$99(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 4
    .line 5
    new-instance v5, Lua0;

    .line 6
    .line 7
    invoke-direct {v5}, Lua0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/braze/managers/y0;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/braze/models/outgoing/j;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/braze/models/outgoing/j;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/outgoing/j;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final requestImmediateDataFlush$lambda$99$lambda$98()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "requestImmediateDataFlush() called"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestLocationInitialization$lambda$148()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location permissions were granted. Requesting geofence and location initialization."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestSingleLocationUpdate$lambda$172()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request single location update"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final requestSingleLocationUpdate$lambda$173(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->z:Lcom/braze/managers/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/braze/managers/m;->g()Z

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final retryInAppMessage$lambda$184(Lcom/braze/events/InAppMessageEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error retrying In-App Message from event "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final retryInAppMessage$lambda$185(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->F:Lcom/braze/triggers/managers/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerEvent()Lcom/braze/triggers/events/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lcom/braze/triggers/actions/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/a;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/braze/Braze;->run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x10

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p5, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->_init_$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->deserializeContentCard$lambda$140()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->publishError$lambda$200()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestImmediateDataFlush$lambda$99$lambda$98()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final schedulePushDelivery$lambda$190()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error scheduling push delivery"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final schedulePushDelivery$lambda$191(Lcom/braze/Braze;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/braze/managers/o;->a(J)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V

    return-void
.end method

.method public static final setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V

    return-void
.end method

.method private static final setGoogleAdvertisingId$lambda$149(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to set Google Advertising ID data on device. Google Advertising ID: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " and limit-ad-tracking: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final setGoogleAdvertisingId$lambda$152(Ljava/lang/String;Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    .line 11
    new-instance v6, Lr80;

    .line 12
    .line 13
    invoke-direct {v6}, Lr80;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    new-instance v5, Ls80;

    .line 33
    .line 34
    invoke-direct {v5, p0, p2}, Ls80;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/braze/Braze;->getDeviceDataProvider()Lcom/braze/managers/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/braze/managers/v;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/braze/managers/v;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lcom/braze/Braze;->getDeviceDataProvider()Lcom/braze/managers/h0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/braze/managers/v;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/braze/managers/v;->a(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final setGoogleAdvertisingId$lambda$152$lambda$150()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Google Advertising ID cannot be null or blank"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final setGoogleAdvertisingId$lambda$152$lambda$151(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting Google Advertising ID: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " and limit-ad-tracking: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final setOutboundNetworkRequestsOffline(Z)V
    .locals 1

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method private static final setSdkAuthenticationSignature$lambda$153(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to set SDK authentication signature on device.\n"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final setSdkAuthenticationSignature$lambda$156(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 4
    .line 5
    new-instance v5, Lg80;

    .line 6
    .line 7
    invoke-direct {v5, p1}, Lg80;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    .line 26
    new-instance v5, Lh80;

    .line 27
    .line 28
    invoke-direct {v5}, Lh80;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/braze/managers/y0;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/braze/managers/y0;->u:Lcom/braze/storage/t0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/braze/storage/t0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final setSdkAuthenticationSignature$lambda$156$lambda$154(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Got new sdk auth signature "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final setSdkAuthenticationSignature$lambda$156$lambda$155()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SDK authentication signature cannot be null or blank"

    .line 2
    .line 3
    return-object v0
.end method

.method private final setSyncPolicyOfflineStatus(Z)V
    .locals 8

    .line 1
    new-instance v1, Lxb0;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lxb0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lzb0;

    .line 7
    .line 8
    invoke-direct {v5, p0, p1}, Lzb0;-><init>(Lcom/braze/Braze;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$197(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to set sync policy offline to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$199(Lcom/braze/Braze;Z)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/braze/managers/y0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/braze/managers/y0;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/braze/managers/y0;->q:Lcom/braze/dispatch/f;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-boolean p1, v1, Lcom/braze/dispatch/f;->l:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/braze/dispatch/f;->b()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/braze/dispatch/f;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/braze/dispatch/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    .line 41
    new-instance v7, Ld80;

    .line 42
    .line 43
    invoke-direct {v7, p1}, Ld80;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v3, p0

    .line 52
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p1}, Lcom/braze/images/IBrazeImageLoader;->setOffline(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0
.end method

.method private static final setSyncPolicyOfflineStatus$lambda$199$lambda$198(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Setting the image loader deny network downloads to "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final setUserSpecificMemberVariablesAndStartDispatch(Lcom/braze/managers/y0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/Braze;->setUdm$android_sdk_base_release(Lcom/braze/managers/l0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/braze/managers/y0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 13
    .line 14
    sput-object p1, Lcom/braze/coroutine/f;->b:Lcom/braze/events/d;

    .line 15
    .line 16
    new-instance v0, Lcom/braze/BrazeUser;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/braze/managers/y0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/braze/managers/y0;->a()Lcom/braze/storage/b1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/braze/managers/y0;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/braze/Braze;->offlineUserStorageProvider:Lcom/braze/configuration/e;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "offlineUserStorageProvider"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v6

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/braze/configuration/e;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/braze/managers/y0;

    .line 56
    .line 57
    iget-object v4, p1, Lcom/braze/managers/y0;->z:Lcom/braze/managers/m;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/braze/managers/y0;

    .line 64
    .line 65
    iget-object v5, p1, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/braze/BrazeUser;-><init>(Lcom/braze/storage/b1;Lcom/braze/managers/g0;Ljava/lang/String;Lcom/braze/managers/j0;Lcom/braze/storage/y0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/braze/managers/y0;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/braze/managers/y0;->p:Lcom/braze/events/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/braze/managers/y0;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/braze/events/a;->a(Lcom/braze/events/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/braze/managers/y0;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/braze/events/d;->a()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/braze/managers/y0;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/braze/managers/y0;->s:Lcom/braze/managers/b0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/braze/managers/y0;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/braze/managers/b0;->a(Lcom/braze/events/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/braze/managers/y0;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/braze/managers/y0;->E:Lcom/braze/requests/framework/g;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/braze/requests/framework/g;->g()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 133
    .line 134
    new-instance v0, Lcom/braze/events/BrazeUserChangeEvent;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 137
    .line 138
    const-string v2, "brazeUser"

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v6

    .line 146
    :cond_1
    invoke-virtual {v1}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Lcom/braze/events/BrazeUserChangeEvent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lcom/braze/events/d;

    .line 154
    .line 155
    const-class v1, Lcom/braze/events/BrazeUserChangeEvent;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/braze/managers/y0;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 167
    .line 168
    new-instance v0, Lcom/braze/events/BrazeUserChangeEvent;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/braze/Braze;->brazeUser:Lcom/braze/BrazeUser;

    .line 171
    .line 172
    if-nez v3, :cond_2

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move-object v6, v3

    .line 179
    :goto_0
    invoke-virtual {v6}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v0, v2}, Lcom/braze/events/BrazeUserChangeEvent;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static final subscribeToBannersErrors$lambda$114()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for Banner errors."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToBannersUpdates$lambda$110()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to send cached banners upon subscribeToBannersUpdates."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToBannersUpdates$lambda$112(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Lq80;

    .line 4
    .line 5
    invoke-direct {v5}, Lq80;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/braze/managers/y0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/braze/storage/y0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-class v0, Lcom/braze/events/BannersUpdatedEvent;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/braze/managers/y0;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/braze/managers/y0;->B:Lcom/braze/managers/g;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/braze/events/BannersUpdatedEvent;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/braze/managers/g;->e:Ljava/util/List;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-static {v2, v4}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/braze/models/Banner;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/braze/models/Banner;->deepcopy$android_sdk_base_release()Lcom/braze/models/Banner;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {v1, v3}, Lcom/braze/events/BannersUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/braze/managers/g;->b:Lcom/braze/events/e;

    .line 87
    .line 88
    check-cast p0, Lcom/braze/events/d;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/braze/managers/y0;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 101
    .line 102
    new-instance v1, Lcom/braze/events/BannersUpdatedEvent;

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Lcom/braze/events/BannersUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method

.method private static final subscribeToBannersUpdates$lambda$112$lambda$111()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending cached update upon banners subscription"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToBannersUpdates$lambda$113()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for Banner updates."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$102()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to send cached content cards upon subscribeToContentCardsUpdates."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$104(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Lpa0;

    .line 4
    .line 5
    invoke-direct {v5}, Lpa0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/braze/managers/y0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/braze/storage/y0;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, v1, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/braze/managers/y0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lcom/braze/storage/j;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p0, Lcom/braze/events/d;

    .line 47
    .line 48
    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$104$lambda$103()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending cached update upon content card subscription"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToContentCardsUpdates$lambda$105()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for Content Cards updates."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToFeatureFlagsUpdates$lambda$106()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to send cached feature flags upon subscribeToFeatureFlagsUpdates."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToFeatureFlagsUpdates$lambda$108(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Lo80;

    .line 4
    .line 5
    invoke-direct {v5}, Lo80;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/braze/managers/y0;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/braze/storage/y0;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/braze/managers/y0;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/braze/managers/y0;->A:Lcom/braze/managers/e0;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/braze/managers/e0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/braze/managers/e0;->f:Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {v1, v3}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/braze/models/FeatureFlag;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/braze/models/FeatureFlag;->deepcopy$android_sdk_base_release()Lcom/braze/models/FeatureFlag;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {v0, v2}, Lcom/braze/events/FeatureFlagsUpdatedEvent;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/braze/managers/e0;->b:Lcom/braze/events/e;

    .line 90
    .line 91
    check-cast p0, Lcom/braze/events/d;

    .line 92
    .line 93
    const-class v1, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lcom/braze/managers/l0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/braze/managers/y0;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 106
    .line 107
    new-instance v0, Lcom/braze/events/internal/j;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/braze/events/internal/j;-><init>()V

    .line 110
    .line 111
    .line 112
    const-class v1, Lcom/braze/events/internal/j;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method private static final subscribeToFeatureFlagsUpdates$lambda$108$lambda$107()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sending cached update upon feature flag subscription"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToFeatureFlagsUpdates$lambda$109()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for Feature Flags updates."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToNetworkFailures$lambda$116()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for network failures."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToNewInAppMessages$lambda$100()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber to new in-app messages."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToNoMatchingTriggerForEvent$lambda$101()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber to no matching trigger events."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToPushNotificationEvents$lambda$118()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for push notification updates."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToSdkAuthenticationFailures$lambda$117()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for SDK authentication failures."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final subscribeToSessionUpdates$lambda$115()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to add subscriber for session updates."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->getConfigurationProviderSafe$lambda$209()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->deserializeContentCard$lambda$141(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->publishError$lambda$201(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->handleInternalBannerRefresh$lambda$177(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToBannersUpdates$lambda$113()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92$lambda$91()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->requestGeofencesInitialization$lambda$171(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$203()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->logPushMaxCampaign$lambda$195(Lcom/braze/Braze;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/braze/Braze;Ljava/lang/String;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/Braze;->logPushDelivery$lambda$189(Lcom/braze/Braze;Ljava/lang/String;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Ljava/util/List;Lcom/braze/Braze;Lcom/braze/events/IValueCallback;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->requestBannersRefresh$lambda$92(Ljava/util/List;Lcom/braze/Braze;Lcom/braze/events/IValueCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static v2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final validateAndStorePushId$lambda$196()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to validate and store push identifier"

    .line 2
    .line 3
    return-object v0
.end method

.method private final verifyProperSdkSetup()V
    .locals 12

    .line 1
    sget-object v0, Lcom/braze/Braze;->NECESSARY_BRAZE_SDK_PERMISSIONS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v4, v2}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    .line 31
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    .line 33
    new-instance v9, Lwa0;

    .line 34
    .line 35
    invoke-direct {v9, v2}, Lwa0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x6

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lcom/braze/models/outgoing/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/braze/models/outgoing/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 65
    .line 66
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 67
    .line 68
    new-instance v9, Lxa0;

    .line 69
    .line 70
    invoke-direct {v9}, Lxa0;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v5, p0

    .line 78
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 85
    .line 86
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 87
    .line 88
    new-instance v9, Lya0;

    .line 89
    .line 90
    invoke-direct {v9}, Lya0;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v5, p0

    .line 98
    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private static final verifyProperSdkSetup$lambda$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "The Braze SDK requires the permission "

    .line 2
    .line 3
    const-string v1, ". Check your AndroidManifest."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/braze/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final verifyProperSdkSetup$lambda$203()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The Braze SDK requires a non-empty API key. Check your braze.xml or BrazeConfig."

    .line 2
    .line 3
    return-object v0
.end method

.method private static final verifyProperSdkSetup$lambda$204()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze;->closeSession$lambda$43(Landroid/app/Activity;Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->refreshFeatureFlags$lambda$78(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w1(Lcom/braze/Braze;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->subscribeToContentCardsUpdates$lambda$104(Lcom/braze/Braze;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$lambda$183$lambda$182(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final waitForUserDependencyThread$lambda$207()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private static final waitForUserDependencyThread$lambda$208()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception while waiting for previous tasks in serial work queue to finish."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final wipeData(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/Braze$Companion;->wipeData(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->_get_currentUser_$lambda$30()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->getContentCardsLastUpdatedInSecondsFromEpoch$lambda$137()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->subscribeToNewInAppMessages$lambda$100()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->deserializeInAppMessageString$lambda$143(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logLocationRecordedEventFromLocationUpdate$lambda$167()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static y0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y1(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->removeSingleSubscription$lambda$122$lambda$121(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y2(Lcom/braze/Braze;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/Braze;->schedulePushDelivery$lambda$191(Lcom/braze/Braze;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->logPushMaxCampaign$lambda$194()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->verifyProperSdkSetup$lambda$204()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->getContentCardUnviewedCount$lambda$136()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z2(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/Braze;->logPushNotificationOpened$lambda$58(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic addSerializedCardJsonToStorage$android_sdk_base_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "serializedCardJson"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lwc0;

    .line 8
    .line 9
    invoke-direct {v2, p2, p1}, Lwc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lxc0;

    .line 13
    .line 14
    invoke-direct {v6, p1, p0, p2}, Lxc0;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0xe

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "subscriber"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "eventClass"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 13
    .line 14
    check-cast v0, Lcom/braze/events/d;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v3, p1

    .line 23
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    .line 25
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 26
    .line 27
    new-instance v5, Lyc0;

    .line 28
    .line 29
    invoke-direct {v5, p2}, Lyc0;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic applyPendingRuntimeConfiguration$android_sdk_base_release()V
    .locals 18

    .line 1
    sget-object v1, Lcom/braze/Braze;->brazeClassLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    new-instance v7, Ldc0;

    .line 9
    .line 10
    invoke-direct {v7}, Ldc0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 24
    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    iget-object v2, v11, Lcom/braze/Braze;->applicationContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/braze/configuration/BrazeConfig;

    .line 49
    .line 50
    sget-object v4, Lcom/braze/Braze;->clearConfigSentinel:Lcom/braze/configuration/BrazeConfig;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 59
    .line 60
    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 61
    .line 62
    new-instance v15, Lec0;

    .line 63
    .line 64
    invoke-direct {v15}, Lec0;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v16, 0x6

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object/from16 v11, p0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 85
    .line 86
    sget-object v12, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 87
    .line 88
    new-instance v15, Lfc0;

    .line 89
    .line 90
    invoke-direct {v15, v3}, Lfc0;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    .line 91
    .line 92
    .line 93
    const/16 v16, 0x6

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    move-object/from16 v11, p0

    .line 100
    .line 101
    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v0, Lcom/braze/Braze;->pendingConfigurations:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final areCachedContentCardsStale()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/braze/events/ContentCardsUpdatedEvent;->isTimestampOlderThan(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    .line 16
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 17
    .line 18
    new-instance v6, Lkb0;

    .line 19
    .line 20
    invoke-direct {v6}, Lkb0;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    new-instance v1, Lqa0;

    invoke-direct {v1, p1}, Lqa0;-><init>(Ljava/lang/String;)V

    new-instance v5, Lbb0;

    invoke-direct {v5, p1, p0, p2}, Lbb0;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 8

    .line 1
    new-instance v1, Lac0;

    .line 2
    .line 3
    invoke-direct {v1}, Lac0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lbc0;

    .line 7
    .line 8
    invoke-direct {v5, p1, p0}, Lbc0;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final deleteRegisteredGeofenceCache$android_sdk_base_release()V
    .locals 8

    .line 1
    new-instance v1, Lw60;

    .line 2
    .line 3
    invoke-direct {v1}, Lw60;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lx60;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lx60;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public deserializeContentCard(Ljava/lang/String;)Lcom/braze/models/cards/Card;
    .locals 9

    const/4 v8, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lib0;

    invoke-direct {v5}, Lib0;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v8

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braze/Braze;->deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Ljb0;

    invoke-direct {v5, p1}, Ljb0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public deserializeContentCard(Lorg/json/JSONObject;)Lcom/braze/models/cards/Card;
    .locals 9

    .line 5
    new-instance v2, Llb0;

    invoke-direct {v2, p1}, Llb0;-><init>(Lorg/json/JSONObject;)V

    new-instance v6, Lcom/braze/h;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/braze/h;-><init>(Lcom/braze/Braze;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/braze/models/cards/Card;

    return-object p1
.end method

.method public deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 9

    .line 1
    new-instance v2, Lv70;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lv70;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/braze/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v6, p1, p0, v0}, Lcom/braze/i;-><init>(Ljava/lang/String;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x1c

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessage;

    .line 25
    .line 26
    return-object p1
.end method

.method public getAllFeatureFlags()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/FeatureFlag;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Ly80;

    .line 6
    .line 7
    invoke-direct {v2}, Ly80;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lcom/braze/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v6, p0, v0}, Lcom/braze/k;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x1c

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    return-object v1
.end method

.method public getBanner(Ljava/lang/String;)Lcom/braze/models/Banner;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lu70;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Lu70;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/braze/m;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v7, p0, p1, v0}, Lcom/braze/m;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x1c

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/braze/models/Banner;

    .line 30
    .line 31
    return-object p1
.end method

.method public getCachedContentCards()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    .line 16
    new-instance v6, La70;

    .line 17
    .line 18
    invoke-direct {v6}, La70;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "configurationProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getConfigurationProviderSafe$android_sdk_base_release(Landroid/content/Context;)Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/braze/Braze;->getConfigurationProvider$android_sdk_base_release()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    .line 17
    new-instance v5, Lr70;

    .line 18
    .line 19
    invoke-direct {v5}, Lr70;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getContentCardCount()I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getCardCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    .line 16
    new-instance v6, Lic0;

    .line 17
    .line 18
    invoke-direct {v6}, Lic0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public getContentCardUnviewedCount()I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getUnviewedCardCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    .line 16
    new-instance v6, Le70;

    .line 17
    .line 18
    invoke-direct {v6}, Le70;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public getContentCardsLastUpdatedInSecondsFromEpoch()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getTimestampSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    .line 16
    new-instance v7, Lpd0;

    .line 17
    .line 18
    invoke-direct {v7}, Lpd0;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

.method public getCurrentUser()Lcom/braze/BrazeUser;
    .locals 7

    .line 1
    new-instance v2, Luc0;

    invoke-direct {v2}, Luc0;-><init>()V

    .line 2
    new-instance v6, Lcom/braze/g;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/braze/g;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/BrazeUser;

    return-object v1
.end method

.method public getCurrentUser(Lcom/braze/events/IValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    new-instance v4, Lcom/braze/o;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/braze/o;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lt70;

    invoke-direct {v6}, Lt70;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 6
    invoke-direct {p0, v4}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v2, Lhb0;

    .line 2
    .line 3
    invoke-direct {v2}, Lhb0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/braze/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v6, p0, v0}, Lcom/braze/j;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    return-object v1
.end method

.method public getDeviceIdAsync(Lcom/braze/events/IValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "completionCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    .line 7
    .line 8
    new-instance v4, Lcom/braze/q;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lcom/braze/q;-><init>(Lcom/braze/events/IValueCallback;Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v4, v0

    .line 24
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 25
    .line 26
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 27
    .line 28
    new-instance v6, Lw70;

    .line 29
    .line 30
    invoke-direct {v6}, Lw70;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/braze/events/IValueCallback;->onError()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v4}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getDeviceIdProvider$android_sdk_base_release()Lcom/braze/managers/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->deviceIdProvider:Lcom/braze/managers/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceIdProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getExternalIEventMessenger$android_sdk_base_release()Lcom/braze/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeatureFlag(Ljava/lang/String;)Lcom/braze/models/FeatureFlag;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lnd0;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Lnd0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/braze/s;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v7, p0, p1, v0}, Lcom/braze/s;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x1c

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/braze/models/FeatureFlag;

    .line 30
    .line 31
    return-object p1
.end method

.method public getImageLoader()Lcom/braze/images/IBrazeImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPushDeliveryManager$android_sdk_base_release()Lcom/braze/managers/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->pushDeliveryManager:Lcom/braze/managers/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pushDeliveryManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getRegisteredPushToken()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v2, Ld70;

    .line 2
    .line 3
    invoke-direct {v2}, Ld70;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/braze/u;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v6, p0, v0}, Lcom/braze/u;-><init>(Lcom/braze/Braze;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x1c

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    return-object v1
.end method

.method public final getRegistrationDataProvider$android_sdk_base_release()Lcom/braze/managers/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->registrationDataProvider:Lcom/braze/managers/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "registrationDataProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getUdm$android_sdk_base_release()Lcom/braze/managers/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->udm:Lcom/braze/managers/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "udm"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final synthetic handleInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lub0;

    .line 7
    .line 8
    invoke-direct {v2}, Lub0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lvb0;

    .line 12
    .line 13
    invoke-direct {v6, p1, p0}, Lvb0;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic handleInternalBannerRefresh$android_sdk_base_release()V
    .locals 8

    .line 1
    new-instance v1, Lge0;

    .line 2
    .line 3
    invoke-direct {v1}, Lge0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lhe0;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lhe0;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public logBannerClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lce0;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lce0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lde0;

    .line 12
    .line 13
    invoke-direct {v6, p0, p1, p2}, Lde0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public logBannerImpression(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v3, Lk70;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lk70;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/braze/t;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v7, p0, p1, v0}, Lcom/braze/t;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x1c

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public logCustomEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Lfd0;

    invoke-direct {v2, p1}, Lfd0;-><init>(Ljava/lang/String;)V

    new-instance v6, Lqd0;

    invoke-direct {v6, p0, p1, v0, p2}, Lqd0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logFeatureFlagImpression(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcd0;

    .line 7
    .line 8
    invoke-direct {v2}, Lcd0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ldd0;

    .line 12
    .line 13
    invoke-direct {v6, p0, p1}, Ldd0;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic logLocationRecordedEventFromLocationUpdate$android_sdk_base_release(Lcom/braze/models/IBrazeLocation;)V
    .locals 9

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lu90;

    .line 7
    .line 8
    invoke-direct {v2}, Lu90;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lfa0;

    .line 12
    .line 13
    invoke-direct {v6, p1, p0}, Lfa0;-><init>(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 16

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :goto_1
    new-instance v9, Ll70;

    move-object/from16 v2, p1

    invoke-direct {v9, v2}, Ll70;-><init>(Ljava/lang/String;)V

    new-instance v13, Lm70;

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v1, v13

    invoke-direct/range {v1 .. v7}, Lm70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v15}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/braze/Braze;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final synthetic logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V
    .locals 9

    .line 1
    const-string v0, "campaignId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lme0;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lme0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lg70;

    .line 12
    .line 13
    invoke-direct {v6, p0, p1, p2, p3}, Lg70;-><init>(Lcom/braze/Braze;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic logPushMaxCampaign$android_sdk_base_release(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "campaign"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lie0;

    .line 7
    .line 8
    invoke-direct {v2}, Lie0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lje0;

    .line 12
    .line 13
    invoke-direct {v6, p0, p1}, Lje0;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v1, Lyd0;

    .line 2
    .line 3
    invoke-direct {v1}, Lyd0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lzd0;

    .line 7
    .line 8
    invoke-direct {v5, p1, p0, p2, p3}, Lzd0;-><init>(Ljava/lang/String;Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 8

    .line 2
    new-instance v1, Lqc0;

    invoke-direct {v1, p1}, Lqc0;-><init>(Landroid/content/Intent;)V

    new-instance v5, Lrc0;

    invoke-direct {v5, p1, p0}, Lrc0;-><init>(Landroid/content/Intent;Lcom/braze/Braze;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushNotificationOpened(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v1, Leb0;

    invoke-direct {v1, p1}, Leb0;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfb0;

    invoke-direct {v5, p1, p0}, Lfb0;-><init>(Ljava/lang/String;Lcom/braze/Braze;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v1, Lmc0;

    .line 2
    .line 3
    invoke-direct {v1, p2, p1}, Lmc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lnc0;

    .line 7
    .line 8
    invoke-direct {v5, p1, p2, p0}, Lnc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 8

    .line 1
    new-instance v1, Lgc0;

    .line 2
    .line 3
    invoke-direct {v1}, Lgc0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lhc0;

    .line 7
    .line 8
    invoke-direct {v5, p1, p0}, Lhc0;-><init>(Landroid/app/Activity;Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic performPushDeliveryFlush$android_sdk_base_release()V
    .locals 8

    .line 1
    new-instance v1, Lb70;

    .line 2
    .line 3
    invoke-direct {v1}, Lb70;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lc70;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lc70;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic publishBrazePushAction$android_sdk_base_release(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 1
    const-string v0, "pushActionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 12
    .line 13
    new-instance v1, Lcom/braze/events/BrazePushEvent;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/braze/events/BrazePushEvent;-><init>(Lcom/braze/enums/BrazePushEventType;Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/braze/events/d;

    .line 19
    .line 20
    const-class p1, Lcom/braze/events/BrazePushEvent;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic recordGeofenceTransition$android_sdk_base_release(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;)V
    .locals 8

    .line 1
    new-instance v1, Lx70;

    .line 2
    .line 3
    invoke-direct {v1}, Lx70;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ly70;

    .line 7
    .line 8
    invoke-direct {v5, p1, p2, p0}, Ly70;-><init>(Ljava/lang/String;Lcom/braze/enums/GeofenceTransitionType;Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final reenqueueInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lud0;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lud0;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lvd0;

    .line 12
    .line 13
    invoke-direct {v6, p0, p1}, Lvd0;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public refreshFeatureFlags()V
    .locals 8

    .line 1
    new-instance v1, Lf70;

    .line 2
    .line 3
    invoke-direct {v1}, Lf70;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lh70;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lh70;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/braze/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 9
    .line 10
    check-cast v0, Lcom/braze/events/d;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/braze/events/d;->a(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    new-instance v5, Lsc0;

    .line 22
    .line 23
    invoke-direct {v5, p2, p1, v0}, Lsc0;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 36
    .line 37
    check-cast v3, Lcom/braze/events/d;

    .line 38
    .line 39
    invoke-virtual {v3, p2, p1}, Lcom/braze/events/d;->b(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v5, Ltc0;

    .line 44
    .line 45
    invoke-direct {v5, p2, p1, v3}, Ltc0;-><init>(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 60
    .line 61
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 62
    .line 63
    new-instance v5, Lvc0;

    .line 64
    .line 65
    invoke-direct {v5, p2}, Lvc0;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public requestBannersRefresh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/braze/Braze;->requestBannersRefresh(Ljava/util/List;Lcom/braze/events/IValueCallback;)V

    return-void
.end method

.method public requestBannersRefresh(Ljava/util/List;Lcom/braze/events/IValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/braze/events/IValueCallback<",
            "Lcom/braze/events/BannersUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lsb0;

    invoke-direct {v2}, Lsb0;-><init>()V

    new-instance v6, Ltb0;

    invoke-direct {v6, p1, p0, p2}, Ltb0;-><init>(Ljava/util/List;Lcom/braze/Braze;Lcom/braze/events/IValueCallback;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestContentCardsRefresh()V
    .locals 8

    .line 1
    new-instance v1, Lwd0;

    .line 2
    .line 3
    invoke-direct {v1}, Lwd0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lxd0;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lxd0;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public requestContentCardsRefreshFromCache()V
    .locals 8

    .line 1
    new-instance v1, Lee0;

    .line 2
    .line 3
    invoke-direct {v1}, Lee0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lfe0;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lfe0;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Lcom/braze/models/IBrazeLocation;)V
    .locals 8

    .line 1
    new-instance v1, Lld0;

    invoke-direct {v1}, Lld0;-><init>()V

    new-instance v5, Lmd0;

    invoke-direct {v5, p1, p0}, Lmd0;-><init>(Lcom/braze/models/IBrazeLocation;Lcom/braze/Braze;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic requestGeofenceRefresh$android_sdk_base_release(Z)V
    .locals 8

    .line 2
    new-instance v1, Led0;

    invoke-direct {v1, p1}, Led0;-><init>(Z)V

    new-instance v5, Lgd0;

    invoke-direct {v5, p0, p1}, Lgd0;-><init>(Lcom/braze/Braze;Z)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public requestGeofences(DD)V
    .locals 8

    .line 1
    new-instance v1, Ljd0;

    .line 2
    .line 3
    invoke-direct {v1}, Ljd0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lkd0;

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v2 .. v7}, Lkd0;-><init>(DDLcom/braze/Braze;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v5, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic requestGeofencesInitialization$android_sdk_base_release()V
    .locals 8

    .line 1
    new-instance v1, Lkc0;

    .line 2
    .line 3
    invoke-direct {v1}, Lkc0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Llc0;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Llc0;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 8

    .line 1
    new-instance v1, Lke0;

    .line 2
    .line 3
    invoke-direct {v1}, Lke0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lle0;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lle0;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public requestLocationInitialization()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Lcc0;

    .line 4
    .line 5
    invoke-direct {v5}, Lcc0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/braze/Braze;->requestGeofencesInitialization$android_sdk_base_release()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/braze/Braze;->requestSingleLocationUpdate$android_sdk_base_release()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic requestSingleLocationUpdate$android_sdk_base_release()V
    .locals 8

    .line 1
    new-instance v1, Ly60;

    .line 2
    .line 3
    invoke-direct {v1}, Ly60;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lz60;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Lz60;-><init>(Lcom/braze/Braze;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic retryInAppMessage$android_sdk_base_release(Lcom/braze/events/InAppMessageEvent;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lq70;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lq70;-><init>(Lcom/braze/events/InAppMessageEvent;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ls70;

    .line 12
    .line 13
    invoke-direct {v6, p0, p1}, Ls70;-><init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic run$android_sdk_base_release(Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    const-string v0, "errorLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lcom/braze/coroutine/f;->a:Lcom/braze/coroutine/f;

    .line 12
    .line 13
    new-instance v4, Lcom/braze/w;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v5, p0

    .line 17
    move-object v7, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object v6, p5

    .line 21
    move-object v1, v4

    .line 22
    move v4, p4

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/braze/w;-><init>(ZZZLcom/braze/Braze;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, v1

    .line 31
    move-object v1, v0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v4, v0

    .line 38
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 39
    .line 40
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v6, p1

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v4}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "errorLog"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/braze/z;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v6, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v8, p2

    .line 19
    move v2, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/braze/z;-><init>(ZLjava/lang/Object;ZZLcom/braze/Braze;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v4, v0

    .line 34
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    .line 36
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v6, p2

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final synthetic schedulePushDelivery$android_sdk_base_release(J)V
    .locals 8

    .line 1
    new-instance v1, Li70;

    .line 2
    .line 3
    invoke-direct {v1}, Li70;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lj70;

    .line 7
    .line 8
    invoke-direct {v5, p0, p1, p2}, Lj70;-><init>(Lcom/braze/Braze;J)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setApiKeyPresent$android_sdk_base_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/Braze;->isApiKeyPresent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setConfigurationProvider$android_sdk_base_release(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceIdProvider$android_sdk_base_release(Lcom/braze/managers/i0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->deviceIdProvider:Lcom/braze/managers/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final setExternalIEventMessenger$android_sdk_base_release(Lcom/braze/events/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 7
    .line 8
    return-void
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "googleAdvertisingId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lmb0;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lmb0;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lob0;

    .line 12
    .line 13
    invoke-direct {v6, p1, p0, p2}, Lob0;-><init>(Ljava/lang/String;Lcom/braze/Braze;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/braze/images/IBrazeImageLoader;->shutdown()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/braze/Braze;->imageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 13
    .line 14
    return-void
.end method

.method public final setPushDeliveryManager$android_sdk_base_release(Lcom/braze/managers/m0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->pushDeliveryManager:Lcom/braze/managers/m0;

    .line 7
    .line 8
    return-void
.end method

.method public setRegisteredPushToken(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v1, Lc80;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lc80;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ln80;

    .line 7
    .line 8
    invoke-direct {v5, p0, p1}, Ln80;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setRegistrationDataProvider$android_sdk_base_release(Lcom/braze/managers/k0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->registrationDataProvider:Lcom/braze/managers/k0;

    .line 7
    .line 8
    return-void
.end method

.method public setSdkAuthenticationSignature(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "signature"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Loc0;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Loc0;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lpc0;

    .line 13
    .line 14
    invoke-direct {v6, p0, p1}, Lpc0;-><init>(Lcom/braze/Braze;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0xe

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setUdm$android_sdk_base_release(Lcom/braze/managers/l0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/Braze;->udm:Lcom/braze/managers/l0;

    .line 7
    .line 8
    return-void
.end method

.method public subscribeToBannersErrors(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/internal/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "subscriber"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 8
    .line 9
    const-class v1, Lcom/braze/events/internal/b;

    .line 10
    .line 11
    check-cast v0, Lcom/braze/events/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v3, p1

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    .line 24
    new-instance v5, Ldb0;

    .line 25
    .line 26
    invoke-direct {v5}, Ldb0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public subscribeToBannersUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BannersUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v2, "subscriber"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 8
    .line 9
    const-class v3, Lcom/braze/events/BannersUpdatedEvent;

    .line 10
    .line 11
    check-cast v2, Lcom/braze/events/d;

    .line 12
    .line 13
    invoke-virtual {v2, v3, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lrd0;

    .line 17
    .line 18
    invoke-direct {v2}, Lrd0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lsd0;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lsd0;-><init>(Lcom/braze/Braze;)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0xe

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v3, v0

    .line 39
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    .line 41
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    .line 43
    new-instance v5, Ltd0;

    .line 44
    .line 45
    invoke-direct {v5}, Ltd0;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v2, "subscriber"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 8
    .line 9
    const-class v3, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 10
    .line 11
    check-cast v2, Lcom/braze/events/d;

    .line 12
    .line 13
    invoke-virtual {v2, v3, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpb0;

    .line 17
    .line 18
    invoke-direct {v2}, Lpb0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lqb0;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lqb0;-><init>(Lcom/braze/Braze;)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0xe

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v3, v0

    .line 39
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    .line 41
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    .line 43
    new-instance v5, Lrb0;

    .line 44
    .line 45
    invoke-direct {v5}, Lrb0;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public subscribeToFeatureFlagsUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/FeatureFlagsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v2, "subscriber"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 8
    .line 9
    const-class v3, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    .line 10
    .line 11
    check-cast v2, Lcom/braze/events/d;

    .line 12
    .line 13
    invoke-virtual {v2, v3, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ln70;

    .line 17
    .line 18
    invoke-direct {v2}, Ln70;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lo70;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lo70;-><init>(Lcom/braze/Braze;)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0xe

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/braze/Braze;->run$android_sdk_base_release$default(Lcom/braze/Braze;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v3, v0

    .line 39
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    .line 41
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    .line 43
    new-instance v5, Lp70;

    .line 44
    .line 45
    invoke-direct {v5}, Lp70;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public subscribeToNetworkFailures(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "subscriber"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 8
    .line 9
    const-class v1, Lcom/braze/events/BrazeNetworkFailureEvent;

    .line 10
    .line 11
    check-cast v0, Lcom/braze/events/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v3, p1

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    .line 24
    new-instance v5, Lj90;

    .line 25
    .line 26
    invoke-direct {v5}, Lj90;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "subscriber"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 8
    .line 9
    const-class v1, Lcom/braze/events/InAppMessageEvent;

    .line 10
    .line 11
    check-cast v0, Lcom/braze/events/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v3, p1

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    .line 24
    new-instance v5, Lbe0;

    .line 25
    .line 26
    invoke-direct {v5}, Lbe0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public subscribeToNoMatchingTriggerForEvent(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/NoMatchingTriggerEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "subscriber"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 8
    .line 9
    const-class v1, Lcom/braze/events/NoMatchingTriggerEvent;

    .line 10
    .line 11
    check-cast v0, Lcom/braze/events/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v3, p1

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    .line 24
    new-instance v5, Lwb0;

    .line 25
    .line 26
    invoke-direct {v5}, Lwb0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public subscribeToPushNotificationEvents(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazePushEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "subscriber"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 8
    .line 9
    const-class v1, Lcom/braze/events/BrazePushEvent;

    .line 10
    .line 11
    check-cast v0, Lcom/braze/events/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v3, p1

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    .line 24
    new-instance v5, Lae0;

    .line 25
    .line 26
    invoke-direct {v5}, Lae0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public subscribeToSdkAuthenticationFailures(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "subscriber"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 8
    .line 9
    const-class v1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    .line 10
    .line 11
    check-cast v0, Lcom/braze/events/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v3, p1

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    .line 24
    new-instance v5, Lgb0;

    .line 25
    .line 26
    invoke-direct {v5}, Lgb0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public subscribeToSessionUpdates(Lcom/braze/events/IEventSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "subscriber"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/braze/Braze;->externalIEventMessenger:Lcom/braze/events/e;

    .line 8
    .line 9
    const-class v1, Lcom/braze/events/SessionStateChangedEvent;

    .line 10
    .line 11
    check-cast v0, Lcom/braze/events/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->d(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v3, p1

    .line 20
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    .line 22
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    .line 24
    new-instance v5, Lod0;

    .line 25
    .line 26
    invoke-direct {v5}, Lod0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/braze/Braze;->publishError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic validateAndStorePushId$android_sdk_base_release(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "pushId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v3, Lbd0;

    .line 9
    .line 10
    invoke-direct {v3}, Lbd0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lcom/braze/a0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v7, p0, p1, v0}, Lcom/braze/a0;-><init>(Lcom/braze/Braze;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/16 v8, 0x1c

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v9}, Lcom/braze/Braze;->runForResult$android_sdk_base_release$default(Lcom/braze/Braze;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final synthetic waitForUserDependencyThread$android_sdk_base_release()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v3, Lzc0;

    .line 2
    .line 3
    invoke-direct {v3}, Lzc0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/braze/b0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v7, v0}, Lcom/braze/b0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/braze/Braze;->runForResult$android_sdk_base_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v4, v0

    .line 26
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    .line 28
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 29
    .line 30
    new-instance v6, Lad0;

    .line 31
    .line 32
    invoke-direct {v6}, Lad0;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
