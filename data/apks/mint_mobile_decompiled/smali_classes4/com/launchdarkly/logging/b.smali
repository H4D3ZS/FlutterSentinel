.class public Lcom/launchdarkly/logging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/logging/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/logging/LDLogAdapter;

.field public final b:Lcom/launchdarkly/logging/LDLogLevel;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/logging/LDLogAdapter;Lcom/launchdarkly/logging/LDLogLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/logging/b;->a:Lcom/launchdarkly/logging/LDLogAdapter;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/launchdarkly/logging/LDLogLevel;->DEBUG:Lcom/launchdarkly/logging/LDLogLevel;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/launchdarkly/logging/b;->b:Lcom/launchdarkly/logging/LDLogLevel;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/logging/b;)Lcom/launchdarkly/logging/LDLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/logging/b;->b:Lcom/launchdarkly/logging/LDLogLevel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newChannel(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogAdapter$Channel;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/logging/b;->a:Lcom/launchdarkly/logging/LDLogAdapter;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/launchdarkly/logging/LDLogAdapter;->newChannel(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/logging/b$a;-><init>(Lcom/launchdarkly/logging/b;Lcom/launchdarkly/logging/LDLogAdapter$Channel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
