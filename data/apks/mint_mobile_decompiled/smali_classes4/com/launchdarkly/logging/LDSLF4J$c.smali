.class public final Lcom/launchdarkly/logging/LDSLF4J$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter$Channel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/logging/LDSLF4J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/slf4j/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/logging/LDSLF4J$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/LDSLF4J$c;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    .line 2
    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    sget-object v0, Lcom/launchdarkly/logging/LDSLF4J$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/launchdarkly/logging/LDSLF4J$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/launchdarkly/logging/LDSLF4J$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3, p4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3, p4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3, p4}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/launchdarkly/logging/LDSLF4J$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/launchdarkly/logging/LDSLF4J$c;->a:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
