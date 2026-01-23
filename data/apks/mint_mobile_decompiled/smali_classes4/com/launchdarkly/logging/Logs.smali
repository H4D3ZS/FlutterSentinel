.class public abstract Lcom/launchdarkly/logging/Logs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/logging/Logs$a;
    }
.end annotation


# direct methods
.method public static basic()Lcom/launchdarkly/logging/LDLogAdapter;
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/logging/Logs;->toConsole()Lcom/launchdarkly/logging/SimpleLogging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/launchdarkly/logging/LDLogLevel;->INFO:Lcom/launchdarkly/logging/LDLogLevel;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/launchdarkly/logging/Logs;->level(Lcom/launchdarkly/logging/LDLogAdapter;Lcom/launchdarkly/logging/LDLogLevel;)Lcom/launchdarkly/logging/LDLogAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static capture()Lcom/launchdarkly/logging/LogCapture;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/LogCapture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/launchdarkly/logging/LogCapture;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static level(Lcom/launchdarkly/logging/LDLogAdapter;Lcom/launchdarkly/logging/LDLogLevel;)Lcom/launchdarkly/logging/LDLogAdapter;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/launchdarkly/logging/LDLogAdapter$IsConfiguredExternally;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/launchdarkly/logging/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/launchdarkly/logging/b;-><init>(Lcom/launchdarkly/logging/LDLogAdapter;Lcom/launchdarkly/logging/LDLogLevel;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static none()Lcom/launchdarkly/logging/LDLogAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/logging/d;->a:Lcom/launchdarkly/logging/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static toConsole()Lcom/launchdarkly/logging/SimpleLogging;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/logging/Logs;->toStream(Ljava/io/PrintStream;)Lcom/launchdarkly/logging/SimpleLogging;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static toJavaUtilLogging()Lcom/launchdarkly/logging/LDLogAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/logging/a;->a:Lcom/launchdarkly/logging/LDLogAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static toMethod(Lcom/launchdarkly/logging/SimpleLogging$LineWriter;)Lcom/launchdarkly/logging/SimpleLogging;
    .locals 3

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/SimpleLogging;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/launchdarkly/logging/SimpleLogging;->getDefaultTimestampFormat()Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/launchdarkly/logging/SimpleLogging;-><init>(Lcom/launchdarkly/logging/SimpleLogging$LineWriter;Ljava/lang/String;Ljava/text/DateFormat;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs toMultiple([Lcom/launchdarkly/logging/LDLogAdapter;)Lcom/launchdarkly/logging/LDLogAdapter;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/launchdarkly/logging/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/launchdarkly/logging/c;-><init>([Lcom/launchdarkly/logging/LDLogAdapter;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/launchdarkly/logging/Logs;->none()Lcom/launchdarkly/logging/LDLogAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static toStream(Ljava/io/PrintStream;)Lcom/launchdarkly/logging/SimpleLogging;
    .locals 1

    .line 1
    new-instance v0, Lcom/launchdarkly/logging/Logs$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/launchdarkly/logging/Logs$a;-><init>(Ljava/io/PrintStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/launchdarkly/logging/Logs;->toMethod(Lcom/launchdarkly/logging/SimpleLogging$LineWriter;)Lcom/launchdarkly/logging/SimpleLogging;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
