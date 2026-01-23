.class public final Lcom/launchdarkly/logging/LDLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/launchdarkly/logging/LDLogAdapter;

.field public final c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/launchdarkly/logging/LDLogAdapter;Lcom/launchdarkly/logging/LDLogAdapter$Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/logging/LDLogger;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/logging/LDLogger;->b:Lcom/launchdarkly/logging/LDLogAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    .line 9
    .line 10
    return-void
.end method

.method public static none()Lcom/launchdarkly/logging/LDLogger;
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/logging/Logs;->none()Lcom/launchdarkly/logging/LDLogAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->withAdapter(Lcom/launchdarkly/logging/LDLogAdapter;Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static withAdapter(Lcom/launchdarkly/logging/LDLogAdapter;Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogger;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/LDLogger;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/launchdarkly/logging/LDLogAdapter;->newChannel(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, p0, v1}, Lcom/launchdarkly/logging/LDLogger;-><init>(Ljava/lang/String;Lcom/launchdarkly/logging/LDLogAdapter;Lcom/launchdarkly/logging/LDLogAdapter$Channel;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->DEBUG:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->DEBUG:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->DEBUG:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->DEBUG:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->ERROR:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->ERROR:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->ERROR:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->ERROR:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->INFO:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->INFO:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->INFO:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->INFO:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public subLogger(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogger;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/launchdarkly/logging/LDLogger;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/launchdarkly/logging/LDLogger;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/launchdarkly/logging/LDLogger;->b:Lcom/launchdarkly/logging/LDLogAdapter;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/launchdarkly/logging/LDLogAdapter;->newChannel(Ljava/lang/String;)Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v0, p1, v1, v2}, Lcom/launchdarkly/logging/LDLogger;-><init>(Ljava/lang/String;Lcom/launchdarkly/logging/LDLogAdapter;Lcom/launchdarkly/logging/LDLogAdapter$Channel;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->WARN:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->WARN:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->WARN:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/launchdarkly/logging/LDLogger;->c:Lcom/launchdarkly/logging/LDLogAdapter$Channel;

    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->WARN:Lcom/launchdarkly/logging/LDLogLevel;

    invoke-interface {v0, v1, p1, p2}, Lcom/launchdarkly/logging/LDLogAdapter$Channel;->log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
