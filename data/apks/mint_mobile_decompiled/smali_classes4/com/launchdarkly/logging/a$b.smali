.class public final Lcom/launchdarkly/logging/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter$Channel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/logging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/launchdarkly/logging/a$b;->a:Ljava/util/logging/Logger;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/logging/a$a;->a:[I

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
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/logging/a$b;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/logging/a$b;->a:Ljava/util/logging/Logger;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/launchdarkly/logging/a$b;->a:Ljava/util/logging/Logger;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/launchdarkly/logging/a$b;->a:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/launchdarkly/logging/a$a;->a:[I

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
    iget-object p1, p0, Lcom/launchdarkly/logging/a$b;->a:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/launchdarkly/logging/a$b;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/logging/a$b;->a:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/launchdarkly/logging/a$b;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/a$b;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/logging/a$b;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/a$b;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/logging/a$b;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/a$b;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2, p3, p4}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/logging/a$b;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/launchdarkly/logging/a$b;->isEnabled(Lcom/launchdarkly/logging/LDLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/launchdarkly/logging/a$b;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
