.class public abstract Lcom/launchdarkly/sdk/android/LDTimberLogging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/LDTimberLogging$Adapter;,
        Lcom/launchdarkly/sdk/android/LDTimberLogging$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static adapter()Lcom/launchdarkly/logging/LDLogAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/LDTimberLogging$Adapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/launchdarkly/sdk/android/LDTimberLogging$Adapter;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
