.class public interface abstract Lcom/launchdarkly/sdk/android/subsystems/EventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final NO_VERSION:I = -0x1


# virtual methods
.method public abstract blockingFlush()V
.end method

.method public abstract flush()V
.end method

.method public abstract recordCustomEvent(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;Ljava/lang/Double;)V
.end method

.method public abstract recordEvaluationEvent(Lcom/launchdarkly/sdk/LDContext;Ljava/lang/String;IILcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/EvaluationReason;Lcom/launchdarkly/sdk/LDValue;ZLjava/lang/Long;)V
.end method

.method public abstract recordIdentifyEvent(Lcom/launchdarkly/sdk/LDContext;)V
.end method

.method public abstract setInBackground(Z)V
.end method

.method public abstract setOffline(Z)V
.end method
