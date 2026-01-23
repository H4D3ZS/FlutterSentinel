.class public final Lcom/launchdarkly/logging/SimpleLogging$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/logging/LDLogAdapter$Channel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/logging/SimpleLogging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/launchdarkly/logging/SimpleLogging;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/logging/SimpleLogging;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/logging/SimpleLogging$a;->b:Lcom/launchdarkly/logging/SimpleLogging;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/logging/SimpleLogging$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/launchdarkly/logging/SimpleLogging$a;->b:Lcom/launchdarkly/logging/SimpleLogging;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/launchdarkly/logging/SimpleLogging;->a(Lcom/launchdarkly/logging/SimpleLogging;)Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/launchdarkly/logging/SimpleLogging$a;->b:Lcom/launchdarkly/logging/SimpleLogging;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/launchdarkly/logging/SimpleLogging;->a(Lcom/launchdarkly/logging/SimpleLogging;)Ljava/text/DateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/text/DateFormat;

    .line 25
    .line 26
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/launchdarkly/logging/SimpleLogging$a;->b:Lcom/launchdarkly/logging/SimpleLogging;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/launchdarkly/logging/SimpleLogging;->b(Lcom/launchdarkly/logging/SimpleLogging;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/launchdarkly/logging/SimpleLogging$a;->b:Lcom/launchdarkly/logging/SimpleLogging;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/launchdarkly/logging/SimpleLogging;->b(Lcom/launchdarkly/logging/SimpleLogging;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-string v1, "{"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/launchdarkly/logging/SimpleLogging$a;->b:Lcom/launchdarkly/logging/SimpleLogging;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/launchdarkly/logging/SimpleLogging;->b(Lcom/launchdarkly/logging/SimpleLogging;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "} "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v1, "["

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/launchdarkly/logging/SimpleLogging$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "] "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ": "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/launchdarkly/logging/SimpleLogging$a;->b:Lcom/launchdarkly/logging/SimpleLogging;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/launchdarkly/logging/SimpleLogging;->a:Lcom/launchdarkly/logging/SimpleLogging$LineWriter;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p1, p2}, Lcom/launchdarkly/logging/SimpleLogging$LineWriter;->writeLine(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
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
    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/logging/SimpleLogging$a;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/logging/SimpleLogging$a;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p2, p3, p4}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/logging/SimpleLogging$a;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public varargs log(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p2, p3}, Lcom/launchdarkly/logging/SimpleFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/launchdarkly/logging/SimpleLogging$a;->a(Lcom/launchdarkly/logging/LDLogLevel;Ljava/lang/String;)V

    return-void
.end method
