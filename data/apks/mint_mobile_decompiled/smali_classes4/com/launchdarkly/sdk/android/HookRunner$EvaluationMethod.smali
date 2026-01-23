.class public interface abstract Lcom/launchdarkly/sdk/android/HookRunner$EvaluationMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/HookRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EvaluationMethod"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract evaluate()Lcom/launchdarkly/sdk/EvaluationDetail;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/launchdarkly/sdk/EvaluationDetail<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;"
        }
    .end annotation
.end method
