.class public Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/launchdarkly/sdk/LDValue;


# direct methods
.method public constructor <init>(ZLcom/launchdarkly/sdk/LDValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;->b:Lcom/launchdarkly/sdk/LDValue;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;JLjs2;)Lcom/launchdarkly/sdk/ObjectBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "kind"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "creationDate"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;J)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "diagnosticId"

    .line 22
    .line 23
    iget-object v0, p3, Ljs2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "sdkKeySuffix"

    .line 30
    .line 31
    iget-object p3, p3, Ljs2;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "id"

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static b(JLjs2;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;

    .line 2
    .line 3
    const-string v1, "diagnostic-init"

    .line 4
    .line 5
    invoke-static {v1, p0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;->a(Ljava/lang/String;JLjs2;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "sdk"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "configuration"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p4}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "platform"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p5}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-direct {v0, p1, p0}, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;-><init>(ZLcom/launchdarkly/sdk/LDValue;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static c(JLjs2;JJJJLjava/util/List;)Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;
    .locals 1

    .line 1
    const-string v0, "diagnostic"

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;->a(Ljava/lang/String;JLjs2;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "dataSinceDate"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;J)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "droppedEvents"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p5, p6}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;J)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "deduplicatedUsers"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p7, p8}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;J)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "eventsInLastBatch"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p9, p10}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;J)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildArray()Lcom/launchdarkly/sdk/ArrayBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p11, :cond_0

    .line 36
    .line 37
    invoke-interface {p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent$a;

    .line 52
    .line 53
    invoke-static {}, Lcom/launchdarkly/sdk/LDValue;->buildObject()Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const-string p5, "timestamp"

    .line 58
    .line 59
    iget-wide p6, p3, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent$a;->a:J

    .line 60
    .line 61
    invoke-virtual {p4, p5, p6, p7}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;J)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string p5, "durationMillis"

    .line 66
    .line 67
    iget-wide p6, p3, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent$a;->b:J

    .line 68
    .line 69
    invoke-virtual {p4, p5, p6, p7}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;J)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string p5, "failed"

    .line 74
    .line 75
    iget-boolean p3, p3, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent$a;->c:Z

    .line 76
    .line 77
    invoke-virtual {p4, p5, p3}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Z)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1, p3}, Lcom/launchdarkly/sdk/ArrayBuilder;->add(Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ArrayBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p2, "streamInits"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/launchdarkly/sdk/ArrayBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p2, p1}, Lcom/launchdarkly/sdk/ObjectBuilder;->put(Ljava/lang/String;Lcom/launchdarkly/sdk/LDValue;)Lcom/launchdarkly/sdk/ObjectBuilder;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/launchdarkly/sdk/ObjectBuilder;->build()Lcom/launchdarkly/sdk/LDValue;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p2, p0}, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;-><init>(ZLcom/launchdarkly/sdk/LDValue;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method


# virtual methods
.method public getJsonValue()Lcom/launchdarkly/sdk/LDValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;->b:Lcom/launchdarkly/sdk/LDValue;

    .line 2
    .line 3
    return-object v0
.end method
