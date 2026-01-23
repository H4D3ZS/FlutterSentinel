.class public final Lio/grpc/internal/q;
.super Lu34;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/q$b;,
        Lio/grpc/internal/q$c;,
        Lio/grpc/internal/q$a;
    }
.end annotation


# static fields
.field public static final e:Lio/grpc/Attributes$Key;


# instance fields
.field public final b:Lio/grpc/NameResolver;

.field public final c:Lio/grpc/internal/RetryScheduler;

.field public final d:Lio/grpc/SynchronizationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/q;->e:Lio/grpc/Attributes$Key;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/grpc/NameResolver;Lio/grpc/internal/RetryScheduler;Lio/grpc/SynchronizationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu34;-><init>(Lio/grpc/NameResolver;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/q;->b:Lio/grpc/NameResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/RetryScheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/q;->d:Lio/grpc/SynchronizationContext;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/q;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->d:Lio/grpc/SynchronizationContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/grpc/internal/q;)Lio/grpc/internal/RetryScheduler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/RetryScheduler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public shutdown()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu34;->shutdown()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/q;->c:Lio/grpc/internal/RetryScheduler;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/grpc/internal/RetryScheduler;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/q$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/q$c;-><init>(Lio/grpc/internal/q;Lio/grpc/NameResolver$Listener2;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lu34;->start(Lio/grpc/NameResolver$Listener2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
