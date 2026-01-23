.class public final Lcom/launchdarkly/sdk/android/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lcom/launchdarkly/sdk/android/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/c$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/sdk/android/c$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/launchdarkly/sdk/android/c$f;->a:Lcom/launchdarkly/sdk/android/c$f;

    .line 7
    .line 8
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


# virtual methods
.method public blockingFlush()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public recordCustomEvent(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public recordEvaluationEvent(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Lcom/launchdarkly/sdk/LDValue;ZLjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public recordIdentifyEvent(Lcom/launchdarkly/sdk/LDContext;)V
    .locals 0

    return-void
.end method

.method public setInBackground(Z)V
    .locals 0

    return-void
.end method

.method public setOffline(Z)V
    .locals 0

    return-void
.end method
