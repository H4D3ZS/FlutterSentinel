.class public final Lcom/launchdarkly/logging/LogCapture$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/logging/LogCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/launchdarkly/logging/LDLogLevel;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/logging/LogCapture$Message;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/logging/LogCapture$Message;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/launchdarkly/logging/LogCapture$Message;->c:Lcom/launchdarkly/logging/LDLogLevel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/launchdarkly/logging/LogCapture$Message;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/launchdarkly/logging/LogCapture$Message;)Lcom/launchdarkly/logging/LDLogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/launchdarkly/logging/LogCapture$Message;->c:Lcom/launchdarkly/logging/LDLogLevel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/launchdarkly/logging/LogCapture$Message;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/launchdarkly/logging/LogCapture$Message;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/launchdarkly/logging/LogCapture$Message;->a:Ljava/util/Date;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/launchdarkly/logging/LogCapture$Message;->a:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/launchdarkly/logging/LogCapture$Message;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/launchdarkly/logging/LogCapture$Message;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/launchdarkly/logging/LogCapture$Message;->c:Lcom/launchdarkly/logging/LDLogLevel;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/launchdarkly/logging/LogCapture$Message;->c:Lcom/launchdarkly/logging/LDLogLevel;

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/launchdarkly/logging/LogCapture$Message;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/launchdarkly/logging/LogCapture$Message;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    return v1
.end method

.method public getLevel()Lcom/launchdarkly/logging/LDLogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LogCapture$Message;->c:Lcom/launchdarkly/logging/LDLogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoggerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LogCapture$Message;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LogCapture$Message;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LogCapture$Message;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/logging/LogCapture$Message;->a:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/launchdarkly/logging/LogCapture$Message;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/launchdarkly/logging/LogCapture$Message;->c:Lcom/launchdarkly/logging/LDLogLevel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/launchdarkly/logging/LogCapture$Message;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/launchdarkly/logging/LogCapture$Message;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/launchdarkly/logging/LogCapture$Message;->c:Lcom/launchdarkly/logging/LDLogLevel;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ":"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/launchdarkly/logging/LogCapture$Message;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public toStringWithTimestamp()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/launchdarkly/logging/SimpleLogging;->getDefaultTimestampFormat()Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/launchdarkly/logging/LogCapture$Message;->a:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/launchdarkly/logging/LogCapture$Message;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
