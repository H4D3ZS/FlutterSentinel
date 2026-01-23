.class public final synthetic Lgm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom2$c;


# instance fields
.field public final synthetic a:Lnm2;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lnm2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm2;->a:Lnm2;

    iput-object p2, p0, Lgm2;->b:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lgm2;->c:J

    iput-object p5, p0, Lgm2;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a(Lom2$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lgm2;->a:Lnm2;

    iget-object v1, p0, Lgm2;->b:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lgm2;->c:J

    iget-object v4, p0, Lgm2;->d:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lnm2;->a(Lnm2;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lom2$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
