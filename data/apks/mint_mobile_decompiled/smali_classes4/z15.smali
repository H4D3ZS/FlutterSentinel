.class public final synthetic Lz15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/LDClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz15;->a:Lcom/launchdarkly/sdk/android/LDClient;

    iput-object p2, p0, Lz15;->b:Ljava/lang/String;

    iput-wide p3, p0, Lz15;->c:D

    return-void
.end method


# virtual methods
.method public final evaluate()Lcom/launchdarkly/sdk/EvaluationDetail;
    .locals 4

    .line 1
    iget-object v0, p0, Lz15;->a:Lcom/launchdarkly/sdk/android/LDClient;

    iget-object v1, p0, Lz15;->b:Ljava/lang/String;

    iget-wide v2, p0, Lz15;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/launchdarkly/sdk/android/LDClient;->q(Lcom/launchdarkly/sdk/android/LDClient;Ljava/lang/String;D)Lcom/launchdarkly/sdk/EvaluationDetail;

    move-result-object v0

    return-object v0
.end method
