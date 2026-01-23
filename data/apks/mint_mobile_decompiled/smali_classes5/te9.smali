.class public final Lte9;
.super Lt68;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt68;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lte9;->b(Lorg/reactivestreams/Subscription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
