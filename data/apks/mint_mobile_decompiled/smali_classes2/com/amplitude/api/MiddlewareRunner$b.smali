.class public Lcom/amplitude/api/MiddlewareRunner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/api/MiddlewareNext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/MiddlewareRunner;->run(Lcom/amplitude/api/MiddlewarePayload;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/amplitude/api/MiddlewareRunner;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/MiddlewareRunner;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/MiddlewareRunner$b;->b:Lcom/amplitude/api/MiddlewareRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amplitude/api/MiddlewareRunner$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lcom/amplitude/api/MiddlewarePayload;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amplitude/api/MiddlewareRunner$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
