.class public final Lcom/launchdarkly/logging/LogCapture$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter$Channel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/logging/LogCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/launchdarkly/logging/LogCapture;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/logging/LogCapture;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/logging/LogCapture$a;->b:Lcom/launchdarkly/logging/LogCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/logging/LogCapture$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LogCapture$a;->b:Lcom/launchdarkly/logging/LogCapture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/logging/LogCapture;->a(Lcom/launchdarkly/logging/LogCapture;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/launchdarkly/logging/LogCapture$a;->b:Lcom/launchdarkly/logging/LogCapture;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/launchdarkly/logging/LogCapture;->b(Lcom/launchdarkly/logging/LogCapture;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/launchdarkly/logging/LogCapture$Message;

    .line 15
    .line 16
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/launchdarkly/logging/LogCapture$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, p1, p2}, Lcom/launchdarkly/logging/LogCapture$Message;-><init>(Ljava/util/Date;Ljava/lang/String;Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/launchdarkly/logging/LogCapture$a;->b:Lcom/launchdarkly/logging/LogCapture;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/launchdarkly/logging/LogCapture;->a(Lcom/launchdarkly/logging/LogCapture;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/logging/LogCapture$a;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/logging/LogCapture$a;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p2, p3, p4}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/logging/LogCapture$a;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public varargs log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/logging/LogCapture$a;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    return-void
.end method
