.class public final Lcom/launchdarkly/sdk/android/LDTimberLogging$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter;
.implements Lcom/launchdarkly/logging/LDLogAdapter$IsConfiguredExternally;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/LDTimberLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/android/LDTimberLogging$Adapter;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public autoPlantDebugTree(Z)Lcom/launchdarkly/sdk/android/LDTimberLogging$Adapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/LDTimberLogging$Adapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/launchdarkly/sdk/android/LDTimberLogging$Adapter;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newChannel(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogAdapter$Channel;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/android/LDTimberLogging$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/launchdarkly/sdk/android/LDTimberLogging$Adapter;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/launchdarkly/sdk/android/LDTimberLogging$b;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
