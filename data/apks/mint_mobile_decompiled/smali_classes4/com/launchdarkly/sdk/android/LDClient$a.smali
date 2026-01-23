.class public Lcom/launchdarkly/sdk/android/LDClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/LDClient;->init(Landroid/app/Application;Lcom/launchdarkly/sdk/android/LDConfig;Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lr15;

.field public final synthetic c:Lcom/launchdarkly/sdk/android/LDClient;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lr15;Lcom/launchdarkly/sdk/android/LDClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/LDClient$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/LDClient$a;->b:Lr15;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/launchdarkly/sdk/android/LDClient$a;->c:Lcom/launchdarkly/sdk/android/LDClient;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/LDClient$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/LDClient$a;->b:Lr15;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient$a;->c:Lcom/launchdarkly/sdk/android/LDClient;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr15;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/LDClient$a;->b:Lr15;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr15;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/sdk/android/LDClient$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
