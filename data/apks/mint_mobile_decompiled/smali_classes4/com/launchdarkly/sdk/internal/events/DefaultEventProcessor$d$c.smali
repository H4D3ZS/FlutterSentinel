.class public Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->g(Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;

.field public final synthetic b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;->a:Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/BufferedWriter;

    .line 9
    .line 10
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    const-string v4, "UTF-8"

    .line 13
    .line 14
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor;->e()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;->a:Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;->b:Lcom/launchdarkly/sdk/LDValue;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->f:Lcom/launchdarkly/sdk/internal/events/EventSender;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->a:Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/launchdarkly/sdk/internal/events/EventsConfiguration;->h:Ljava/net/URI;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Lcom/launchdarkly/sdk/internal/events/EventSender;->sendDiagnosticEvent([BLjava/net/URI;)Lcom/launchdarkly/sdk/internal/events/EventSender$Result;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->d(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;Lcom/launchdarkly/sdk/internal/events/EventSender$Result;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;->a:Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/launchdarkly/sdk/internal/events/DiagnosticEvent;->a:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->e(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->f(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;)Lcom/launchdarkly/logging/LDLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Unexpected error in event processor: {}"

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d$c;->b:Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;->f(Lcom/launchdarkly/sdk/internal/events/DefaultEventProcessor$d;)Lcom/launchdarkly/logging/LDLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
