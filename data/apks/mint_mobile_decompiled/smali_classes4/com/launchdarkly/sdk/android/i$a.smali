.class public Lcom/launchdarkly/sdk/android/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/launchdarkly/eventsource/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/i;->start(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/i;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/i;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/launchdarkly/sdk/android/i$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->c(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/logging/LDLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Closed LaunchDarkly EventStream"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onComment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->c(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/logging/LDLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/i;->g(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/sdk/LDContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/launchdarkly/sdk/android/i;->h(Lcom/launchdarkly/sdk/android/i;Lcom/launchdarkly/sdk/LDContext;)Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const-string v1, "Encountered EventStream error connecting to URI: {}"

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v3}, Lcom/launchdarkly/sdk/android/LDUtil;->c(Lcom/launchdarkly/logging/LDLogger;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->d(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->d(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->e(Lcom/launchdarkly/sdk/android/i;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v3, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/launchdarkly/sdk/android/i;->e(Lcom/launchdarkly/sdk/android/i;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sub-long/2addr v0, v8

    .line 63
    long-to-int v0, v0

    .line 64
    int-to-long v8, v0

    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-virtual/range {v5 .. v10}, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->recordStreamInit(JJZ)V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object v0, p1

    .line 70
    check-cast v0, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/launchdarkly/eventsource/UnsuccessfulResponseException;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x190

    .line 77
    .line 78
    const-string v3, "Unexpected Response Code From Stream Connection"

    .line 79
    .line 80
    if-lt v0, v1, :cond_2

    .line 81
    .line 82
    const/16 v1, 0x1f4

    .line 83
    .line 84
    if-ge v0, v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/launchdarkly/sdk/android/i;->c(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/logging/LDLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "Encountered non-retriable error: {}. Aborting connection to stream. Verify correct Mobile Key and Stream URI"

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v5, v6}, Lcom/launchdarkly/logging/LDLogger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 102
    .line 103
    invoke-static {v1, v4}, Lcom/launchdarkly/sdk/android/i;->i(Lcom/launchdarkly/sdk/android/i;Z)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/i$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 107
    .line 108
    new-instance v5, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    .line 109
    .line 110
    invoke-direct {v5, v3, p1, v0, v4}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v5}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x191

    .line 117
    .line 118
    if-ne v0, p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lcom/launchdarkly/sdk/android/i;->j(Lcom/launchdarkly/sdk/android/i;Z)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/launchdarkly/sdk/android/i;->k(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/launchdarkly/sdk/android/subsystems/DataSourceUpdateSink;->shutDown()V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/android/i;->stop(Lcom/launchdarkly/sdk/android/subsystems/Callback;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v1, v4, v5}, Lcom/launchdarkly/sdk/android/i;->f(Lcom/launchdarkly/sdk/android/i;J)J

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/i$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 151
    .line 152
    new-instance v4, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;

    .line 153
    .line 154
    invoke-direct {v4, v3, p1, v0, v2}, Lcom/launchdarkly/sdk/android/LDInvalidResponseCodeFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v4}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 162
    .line 163
    new-instance v1, Lcom/launchdarkly/sdk/android/LDFailure;

    .line 164
    .line 165
    const-string v2, "Network error in stream connection"

    .line 166
    .line 167
    sget-object v3, Lcom/launchdarkly/sdk/android/LDFailure$FailureType;->NETWORK_FAILURE:Lcom/launchdarkly/sdk/android/LDFailure$FailureType;

    .line 168
    .line 169
    invoke-direct {v1, v2, p1, v3}, Lcom/launchdarkly/sdk/android/LDFailure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/launchdarkly/sdk/android/LDFailure$FailureType;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1}, Lcom/launchdarkly/sdk/android/subsystems/Callback;->onError(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onMessage(Ljava/lang/String;Lcom/launchdarkly/eventsource/MessageEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/launchdarkly/eventsource/MessageEvent;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->c(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/logging/LDLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onMessage: {}: {}"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/launchdarkly/logging/LDLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/launchdarkly/sdk/android/i$a;->a:Lcom/launchdarkly/sdk/android/subsystems/Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, Lcom/launchdarkly/sdk/android/i;->q(Ljava/lang/String;Ljava/lang/String;Lcom/launchdarkly/sdk/android/subsystems/Callback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onOpen()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->c(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/logging/LDLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Started LaunchDarkly EventStream"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/launchdarkly/logging/LDLogger;->info(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->d(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->d(Lcom/launchdarkly/sdk/android/i;)Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->e(Lcom/launchdarkly/sdk/android/i;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lcom/launchdarkly/sdk/android/i$a;->b:Lcom/launchdarkly/sdk/android/i;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/launchdarkly/sdk/android/i;->e(Lcom/launchdarkly/sdk/android/i;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-long/2addr v4, v6

    .line 43
    long-to-int v0, v4

    .line 44
    int-to-long v4, v0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/launchdarkly/sdk/internal/events/DiagnosticStore;->recordStreamInit(JJZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
