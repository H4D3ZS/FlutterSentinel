.class public Lcom/amplitude/api/AmplitudeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEVICE_ID_KEY:Ljava/lang/String; = "device_id"

.field public static final END_SESSION_EVENT:Ljava/lang/String; = "session_end"

.field public static final LAST_EVENT_ID_KEY:Ljava/lang/String; = "last_event_id"

.field public static final LAST_EVENT_TIME_KEY:Ljava/lang/String; = "last_event_time"

.field public static final LAST_IDENTIFY_ID_KEY:Ljava/lang/String; = "last_identify_id"

.field public static final OPT_OUT_KEY:Ljava/lang/String; = "opt_out"

.field public static final PREVIOUS_SESSION_ID_KEY:Ljava/lang/String; = "previous_session_id"

.field public static final R:Ljava/lang/String; = "com.amplitude.api.AmplitudeClient"

.field public static final S:Lcom/amplitude/api/AmplitudeLog;

.field public static final SEQUENCE_NUMBER_KEY:Ljava/lang/String; = "sequence_number"

.field public static final START_SESSION_EVENT:Ljava/lang/String; = "session_start"

.field public static final USER_ID_KEY:Ljava/lang/String; = "user_id"


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public L:Ljava/lang/Throwable;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lcom/amplitude/api/WorkerThread;

.field public P:Lcom/amplitude/api/WorkerThread;

.field public Q:Lcom/amplitude/api/MiddlewareRunner;

.field public a:Z

.field protected apiKey:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field protected callFactory:Lokhttp3/Call$Factory;

.field protected context:Landroid/content/Context;

.field public d:Lcom/amplitude/api/AmplitudeDeviceIdCallback;

.field protected dbHelper:Llf2;

.field protected deviceId:Ljava/lang/String;

.field protected deviceInfo:Lcom/amplitude/api/DeviceInfo;

.field public e:Z

.field public f:Z

.field public g:Lcom/amplitude/api/TrackingOptions;

.field public h:Lcom/amplitude/api/TrackingOptions;

.field public i:Lorg/json/JSONObject;

.field protected initialized:Z

.field protected instanceName:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Lcom/amplitude/eventexplorer/EventExplorer;

.field public m:Lcom/amplitude/api/Plan;

.field public n:Lcom/amplitude/api/AmplitudeServerZone;

.field public o:J

.field public p:J

.field protected platform:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field protected userId:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/AmplitudeClient;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->a:Z

    .line 4
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->e:Z

    .line 8
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->f:Z

    .line 9
    new-instance v1, Lcom/amplitude/api/TrackingOptions;

    invoke-direct {v1}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->g:Lcom/amplitude/api/TrackingOptions;

    .line 10
    invoke-static {v1}, Lcom/amplitude/api/TrackingOptions;->a(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    .line 11
    invoke-virtual {v1}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->i:Lorg/json/JSONObject;

    .line 12
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->j:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->k:Z

    .line 14
    sget-object v2, Lcom/amplitude/api/AmplitudeServerZone;->US:Lcom/amplitude/api/AmplitudeServerZone;

    iput-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->n:Lcom/amplitude/api/AmplitudeServerZone;

    const-wide/16 v2, -0x1

    .line 15
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->o:J

    const-wide/16 v4, 0x0

    .line 16
    iput-wide v4, p0, Lcom/amplitude/api/AmplitudeClient;->p:J

    .line 17
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->q:J

    .line 18
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->r:J

    .line 19
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->s:J

    .line 20
    iput-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->t:J

    const/16 v2, 0x1e

    .line 21
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->u:I

    const/16 v2, 0x32

    .line 22
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->v:I

    const/16 v3, 0x3e8

    .line 23
    iput v3, p0, Lcom/amplitude/api/AmplitudeClient;->w:I

    const-wide/16 v3, 0x7530

    .line 24
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->x:J

    const-wide/32 v3, 0x493e0

    .line 25
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->y:J

    const-wide/32 v3, 0x1b7740

    .line 26
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->z:J

    .line 27
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->A:Z

    .line 28
    iput v2, p0, Lcom/amplitude/api/AmplitudeClient;->B:I

    .line 29
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->C:Z

    .line 30
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->D:Z

    .line 31
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->E:Z

    .line 32
    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->F:Z

    .line 33
    const-string v1, "amplitude-android"

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->G:Ljava/lang/String;

    .line 34
    const-string v1, "3.35.1"

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->H:Ljava/lang/String;

    .line 35
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->I:Z

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const-string v0, "https://api2.amplitude.com/"

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->M:Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->N:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->O:Lcom/amplitude/api/WorkerThread;

    .line 41
    new-instance v0, Lcom/amplitude/api/WorkerThread;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/WorkerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->P:Lcom/amplitude/api/WorkerThread;

    .line 42
    new-instance v0, Lcom/amplitude/api/MiddlewareRunner;

    invoke-direct {v0}, Lcom/amplitude/api/MiddlewareRunner;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->Q:Lcom/amplitude/api/MiddlewareRunner;

    .line 43
    invoke-static {p1}, Lcom/amplitude/api/Utils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->O:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->P:Lcom/amplitude/api/WorkerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/amplitude/util/Provider;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/amplitude/util/Provider;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lokhttp3/Call$Factory;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic b(Lcom/amplitude/api/AmplitudeClient;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lbn;

    .line 10
    .line 11
    invoke-direct {p1}, Lbn;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/amplitude/util/DoubleCheck;->provider(Lcom/amplitude/util/Provider;)Lcom/amplitude/util/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lcn;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcn;-><init>(Lcom/amplitude/util/Provider;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->callFactory:Lokhttp3/Call$Factory;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->callFactory:Lokhttp3/Call$Factory;

    .line 30
    .line 31
    :goto_0
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->I:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/amplitude/api/ConfigManager;->getInstance()Lcom/amplitude/api/ConfigManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lcom/amplitude/api/a;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/amplitude/api/a;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient;->n:Lcom/amplitude/api/AmplitudeServerZone;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Lcom/amplitude/api/ConfigManager;->refresh(Lcom/amplitude/api/ConfigManager$a;Lcom/amplitude/api/AmplitudeServerZone;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->initializeDeviceInfo()Lcom/amplitude/api/DeviceInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->d:Lcom/amplitude/api/AmplitudeDeviceIdCallback;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, p1}, Lcom/amplitude/api/AmplitudeDeviceIdCallback;->onDeviceIdReady(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/amplitude/api/DeviceInfo;->prefetch()V
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const-string/jumbo p1, "user_id"

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :try_start_1
    iput-object p2, p3, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 81
    .line 82
    invoke-virtual {v2, p1, p2}, Llf2;->J(Ljava/lang/String;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Llf2;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p3, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 95
    .line 96
    const-string p2, "opt_out"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Llf2;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    cmp-long p1, p1, v2

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    move p1, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move p1, v0

    .line 117
    :goto_2
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->e:Z

    .line 118
    .line 119
    const-string p1, "previous_session_id"

    .line 120
    .line 121
    const-wide/16 v2, -0x1

    .line 122
    .line 123
    invoke-virtual {p0, p1, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->t(Ljava/lang/String;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->t:J

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    cmp-long v6, p1, v4

    .line 132
    .line 133
    if-ltz v6, :cond_5

    .line 134
    .line 135
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->o:J

    .line 136
    .line 137
    :cond_5
    const-string/jumbo p1, "sequence_number"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, v4, v5}, Lcom/amplitude/api/AmplitudeClient;->t(Ljava/lang/String;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->p:J

    .line 145
    .line 146
    const-string p1, "last_event_id"

    .line 147
    .line 148
    invoke-virtual {p0, p1, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->t(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->q:J

    .line 153
    .line 154
    const-string p1, "last_identify_id"

    .line 155
    .line 156
    invoke-virtual {p0, p1, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->t(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->r:J

    .line 161
    .line 162
    const-string p1, "last_event_time"

    .line 163
    .line 164
    invoke-virtual {p0, p1, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->t(Ljava/lang/String;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->s:J

    .line 169
    .line 170
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 171
    .line 172
    new-instance p2, Lcom/amplitude/api/b;

    .line 173
    .line 174
    invoke-direct {p2, p0, p3}, Lcom/amplitude/api/b;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Llf2;->U(Lcom/amplitude/api/DatabaseResetListener;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->initialized:Z
    :try_end_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    return-void

    .line 183
    :goto_3
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 184
    .line 185
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p0, v1, v0

    .line 194
    .line 195
    const-string p0, "Failed to initialize Amplitude SDK due to: %s"

    .line 196
    .line 197
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, p2, p0}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    iput-object p0, p3, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public static synthetic c(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/amplitude/api/AmplitudeClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->E:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/amplitude/api/AmplitudeClient;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->A:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/amplitude/api/AmplitudeClient;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->B:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lcom/amplitude/api/AmplitudeClient;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amplitude/api/AmplitudeClient;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/amplitude/api/AmplitudeClient;)Lcom/amplitude/api/AmplitudeServerZone;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->n:Lcom/amplitude/api/AmplitudeServerZone;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/amplitude/api/AmplitudeClient;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/api/AmplitudeClient;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/amplitude/api/AmplitudeClient;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->H(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->B(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/amplitude/api/AmplitudeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/AmplitudeClient;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->E(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 2
    .line 3
    const-string v1, "device_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llf2;->J(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string/jumbo v1, "sendSessionEvent(\'%s\')"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string/jumbo v0, "special"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    iget-wide v8, p0, Lcom/amplitude/api/AmplitudeClient;->s:J

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    .line 49
    .line 50
    .line 51
    :catch_0
    :goto_0
    return-void
.end method

.method public D(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->q:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 4
    .line 5
    const-string v1, "last_event_id"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Llf2;->I(Ljava/lang/String;Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public E(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->s:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 4
    .line 5
    const-string v1, "last_event_time"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Llf2;->I(Ljava/lang/String;Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->r:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 4
    .line 5
    const-string v1, "last_identify_id"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Llf2;->I(Ljava/lang/String;Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->t:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 4
    .line 5
    const-string v1, "previous_session_id"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Llf2;->I(Ljava/lang/String;Ljava/lang/Long;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->o:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->G(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "session_end"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->C(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->H(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->A(J)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->D:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "session_start"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->O:Lcom/amplitude/api/WorkerThread;

    .line 12
    .line 13
    new-instance v1, Lcom/amplitude/api/AmplitudeClient$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$b;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/WorkerThread;->b(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-byte v3, p1, v2

    .line 18
    .line 19
    and-int/lit16 v4, v3, 0xff

    .line 20
    .line 21
    mul-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    ushr-int/lit8 v4, v4, 0x4

    .line 24
    .line 25
    aget-char v4, v0, v4

    .line 26
    .line 27
    aput-char v4, v1, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0xf

    .line 32
    .line 33
    aget-char v3, v0, v3

    .line 34
    .line 35
    aput-char v3, v1, v5

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public clearUserProperties()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amplitude/api/Identify;->clearAll()Lcom/amplitude/api/Identify;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized contextAndApiKeySet(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 8
    .line 9
    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "context cannot be null, set context with initialize() before calling "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 44
    .line 45
    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public disableCoppaControl()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->g:Lcom/amplitude/api/TrackingOptions;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amplitude/api/TrackingOptions;->a(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->i:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object p0
.end method

.method public disableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public disableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/amplitude/api/DeviceInfo;->setLocationListening(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public enableCoppaControl()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    .line 5
    .line 6
    invoke-static {}, Lcom/amplitude/api/TrackingOptions;->c()Lcom/amplitude/api/TrackingOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/amplitude/api/TrackingOptions;->d(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->i:Lorg/json/JSONObject;

    .line 20
    .line 21
    return-object p0
.end method

.method public enableDiagnosticLogging()Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "enableForegroundTracking()"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lzm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzm;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public enableLocationListening()Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/amplitude/api/DeviceInfo;->setLocationListening(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public enableLogging(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->f(Z)Lcom/amplitude/api/AmplitudeLog;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public enableNewDeviceIdPerInstall(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;Z)V

    return-void
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;ZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public groupIdentify(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/Identify;ZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 11

    if-eqz p3, :cond_1

    .line 3
    iget-object v0, p3, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "groupIdentify()"

    .line 4
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 6
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :goto_1
    iget-object v7, p3, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    .line 9
    const-string v2, "$groupidentify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v10, p4

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    :goto_2
    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;Z)V

    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;ZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public identify(Lcom/amplitude/api/Identify;ZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "identify()"

    .line 5
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    const/4 v7, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    .line 8
    const-string v2, "$identify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v10, p2

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 8

    monitor-enter p0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 3
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/amplitude/api/AmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/amplitude/api/AmplitudeClient;->initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, p0

    :goto_0
    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public initializeDeviceInfo()Lcom/amplitude/api/DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/amplitude/api/DeviceInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/amplitude/api/AmplitudeClient;->k:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/amplitude/api/DeviceInfo;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public declared-synchronized initializeInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 5
    .line 6
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 7
    .line 8
    const-string p3, "Argument context cannot be null in initialize()"

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 24
    .line 25
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 26
    .line 27
    const-string p3, "Argument apiKey cannot be null or blank in initialize()"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->context:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2}, Llf2;->q(Landroid/content/Context;Ljava/lang/String;)Llf2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 49
    .line 50
    invoke-static {p4}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string p4, "Android"

    .line 57
    .line 58
    :cond_2
    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Lan;

    .line 61
    .line 62
    invoke-direct {p1, p0, p6, p3, p0}, Lan;-><init>(Lcom/amplitude/api/AmplitudeClient;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object p0

    .line 70
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw p1
.end method

.method public isOptedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 10
    invoke-virtual/range {v0 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)J

    move-result-wide p1

    return-wide p1
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)J
    .locals 5

    .line 11
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logged event to Amplitude: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->D:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "session_start"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "session_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p9, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->E:Z

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0, p7, p8}, Lcom/amplitude/api/AmplitudeClient;->startNewSessionIfNeeded(J)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p7, p8}, Lcom/amplitude/api/AmplitudeClient;->A(J)V

    .line 18
    :cond_3
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    const-string v3, "event_type"

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v0, v3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string/jumbo p7, "user_id"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->userId:Ljava/lang/String;

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p7, "device_id"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string/jumbo p7, "session_id"

    if-eqz p9, :cond_4

    move-wide p8, v1

    goto :goto_1

    :cond_4
    iget-wide p8, p0, Lcom/amplitude/api/AmplitudeClient;->o:J

    :goto_1
    invoke-virtual {v0, p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string/jumbo p7, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p8

    invoke-virtual {p8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string/jumbo p7, "sequence_number"

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->u()J

    move-result-wide p8

    invoke-virtual {v0, p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->s()Z

    move-result p7

    if-eqz p7, :cond_5

    .line 27
    const-string/jumbo p7, "version_name"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getVersionName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_7

    .line 28
    :cond_5
    :goto_2
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->p()Z

    move-result p7

    if-eqz p7, :cond_6

    .line 29
    const-string p7, "os_name"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getOsName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_6
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->q()Z

    move-result p7

    if-eqz p7, :cond_7

    .line 31
    const-string p7, "os_version"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_7
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->f()Z

    move-result p7

    if-eqz p7, :cond_8

    .line 33
    const-string p7, "api_level"

    sget p8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_8
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->j()Z

    move-result p7

    if-eqz p7, :cond_9

    .line 35
    const-string p7, "device_brand"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_9
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->k()Z

    move-result p7

    if-eqz p7, :cond_a

    .line 37
    const-string p7, "device_manufacturer"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_a
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->l()Z

    move-result p7

    if-eqz p7, :cond_b

    .line 39
    const-string p7, "device_model"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_b
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->h()Z

    move-result p7

    if-eqz p7, :cond_c

    .line 41
    const-string p7, "carrier"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getCarrier()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_c
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->i()Z

    move-result p7

    if-eqz p7, :cond_d

    .line 43
    const-string p7, "country"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getCountry()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_d
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->n()Z

    move-result p7

    if-eqz p7, :cond_e

    .line 45
    const-string p7, "language"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, p8}, Lcom/amplitude/api/AmplitudeClient;->replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_e
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->r()Z

    move-result p7

    if-eqz p7, :cond_f

    .line 47
    const-string p7, "platform"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->platform:Ljava/lang/String;

    invoke-virtual {v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_f
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string p8, "name"

    iget-object p9, p0, Lcom/amplitude/api/AmplitudeClient;->G:Ljava/lang/String;

    if-nez p9, :cond_10

    const-string/jumbo p9, "unknown-library"

    :cond_10
    invoke-virtual {p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo p8, "version"

    iget-object p9, p0, Lcom/amplitude/api/AmplitudeClient;->H:Ljava/lang/String;

    if-nez p9, :cond_11

    const-string/jumbo p9, "unknown-version"

    :cond_11
    invoke-virtual {p7, p8, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string p8, "library"

    invoke-virtual {v0, p8, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->m:Lcom/amplitude/api/Plan;

    if-eqz p7, :cond_12

    .line 53
    const-string p8, "plan"

    invoke-virtual {p7}, Lcom/amplitude/api/Plan;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p7

    invoke-virtual {v0, p8, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    if-nez p3, :cond_13

    .line 54
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :cond_13
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->i:Lorg/json/JSONObject;

    if-eqz p7, :cond_14

    invoke-virtual {p7}, Lorg/json/JSONObject;->length()I

    move-result p7

    if-lez p7, :cond_14

    .line 56
    const-string/jumbo p7, "tracking_options"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->i:Lorg/json/JSONObject;

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_14
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->o()Z

    move-result p7

    if-eqz p7, :cond_15

    .line 58
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p7}, Lcom/amplitude/api/DeviceInfo;->getMostRecentLocation()Landroid/location/Location;

    move-result-object p7

    if-eqz p7, :cond_15

    .line 59
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string p9, "lat"

    invoke-virtual {p7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p8, p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    const-string p9, "lng"

    invoke-virtual {p7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p8, p9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    const-string p7, "location"

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_15
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->e()Z

    move-result p7

    if-eqz p7, :cond_16

    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p7}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_16

    .line 64
    const-string p7, "androidADID"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_16
    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    invoke-virtual {p7}, Lcom/amplitude/api/TrackingOptions;->g()Z

    move-result p7

    if-eqz p7, :cond_17

    iget-object p7, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p7}, Lcom/amplitude/api/DeviceInfo;->getAppSetId()Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_17

    .line 66
    const-string p7, "android_app_set_id"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->getAppSetId()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_17
    const-string p7, "limit_ad_tracking"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    const-string p7, "gps_enabled"

    iget-object p8, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {p8}, Lcom/amplitude/api/DeviceInfo;->isGooglePlayServicesEnabled()Z

    move-result p8

    invoke-virtual {p3, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    const-string p7, "api_properties"

    invoke-virtual {v0, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p3, "event_properties"

    if-nez p2, :cond_18

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    .line 71
    :cond_18
    invoke-virtual {p0, p2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 72
    :goto_3
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo p2, "user_properties"

    if-nez p4, :cond_19

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_4

    .line 74
    :cond_19
    invoke-virtual {p0, p4}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    .line 75
    :goto_4
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p2, "groups"

    if-nez p5, :cond_1a

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_1a
    invoke-virtual {p0, p5}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    :goto_5
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p2, "group_properties"

    if-nez p6, :cond_1b

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    .line 78
    :cond_1b
    invoke-virtual {p0, p6}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    .line 79
    :goto_6
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    invoke-virtual {p0, p1, v0, p10}, Lcom/amplitude/api/AmplitudeClient;->saveEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)J

    move-result-wide p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 81
    :goto_7
    sget-object p3, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    sget-object p4, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    const/4 p1, 0x1

    aput-object p2, p5, p1

    .line 83
    const-string p1, "JSON Serialization of event type %s failed, skipping: %s"

    invoke-static {p1, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    .line 9
    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_0
    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 6
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lcom/amplitude/api/Utils;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_0
    move-object v3, p2

    if-eqz p3, :cond_1

    .line 3
    invoke-static {p3}, Lcom/amplitude/api/Utils;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    if-eqz p4, :cond_2

    .line 4
    invoke-static/range {p4 .. p4}, Lcom/amplitude/api/Utils;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    :goto_1
    if-eqz p5, :cond_3

    .line 5
    invoke-static/range {p5 .. p5}, Lcom/amplitude/api/Utils;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v6, p2

    goto :goto_2

    :cond_3
    move-object/from16 v6, p5

    :goto_2
    if-eqz p6, :cond_4

    .line 6
    invoke-static/range {p6 .. p6}, Lcom/amplitude/api/Utils;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v7, p2

    goto :goto_3

    :cond_4
    move-object/from16 v7, p6

    .line 7
    :goto_3
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$g;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/amplitude/api/AmplitudeClient$g;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/amplitude/api/AmplitudeClient;->validateLogEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    .line 7
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    :cond_0
    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/AmplitudeClient;->logEventSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public logRevenue(D)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;ID)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;ID)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    .line 4
    const-string v0, "logRevenue()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string/jumbo v0, "special"

    const-string v1, "revenue_amount"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v0, "productId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p1, "quantity"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string p1, "price"

    move-wide v0, p3

    invoke-virtual {v4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    const-string p1, "receipt"

    move-object/from16 p2, p5

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "receiptSig"

    move-object/from16 p2, p6

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 13
    const-string v2, "revenue_amount"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public logRevenueV2(Lcom/amplitude/api/Revenue;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->logRevenueV2(Lcom/amplitude/api/Revenue;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public logRevenueV2(Lcom/amplitude/api/Revenue;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    .line 2
    const-string v0, "logRevenueV2()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->isValidRevenue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/api/Revenue;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v2, "revenue_amount"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)J

    :cond_1
    :goto_0
    return-void
.end method

.method public makeEventUploadPostRequest(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    const-string v6, "Exception:"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lcom/amplitude/security/MD5;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/amplitude/security/MD5;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "UTF-8"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->bytesToHexString([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 71
    .line 72
    sget-object v5, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v5, v0}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 82
    .line 83
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "v"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "client"

    .line 94
    .line 95
    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "e"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string/jumbo v0, "upload_time"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "checksum"

    .line 115
    .line 116
    invoke-virtual {p2, v0, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const/4 v7, 0x0

    .line 125
    :try_start_1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 126
    .line 127
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->M:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->N:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    const-string v0, "Authorization"

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Bearer "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->N:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 178
    .line 179
    .line 180
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :try_start_2
    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string/jumbo v0, "success"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 204
    const/4 v8, 0x1

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    :try_start_3
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->O:Lcom/amplitude/api/WorkerThread;

    .line 208
    .line 209
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$d;

    .line 210
    .line 211
    move-object v1, p0

    .line 212
    move-wide v2, p3

    .line 213
    move-wide v4, p5

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/amplitude/api/AmplitudeClient$d;-><init>(Lcom/amplitude/api/AmplitudeClient;JJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/amplitude/api/WorkerThread;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :catch_2
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :catch_4
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :catch_5
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :catch_6
    move-exception v0

    .line 239
    move-object p1, v0

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_1
    :try_start_4
    const-string v0, "invalid_api_key"

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 251
    .line 252
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "Invalid API key, make sure your API key is correct in initialize()"

    .line 255
    .line 256
    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :catch_7
    move-exception v0

    .line 262
    move-object p1, v0

    .line 263
    move v8, v7

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :catch_8
    move-exception v0

    .line 267
    move-object p1, v0

    .line 268
    move v8, v7

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :catch_9
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    move v8, v7

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :catch_a
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    move v8, v7

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :catch_b
    move-exception v0

    .line 282
    move-object p1, v0

    .line 283
    move v8, v7

    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_2
    const-string v0, "bad_checksum"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 295
    .line 296
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    .line 299
    .line 300
    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_3
    const-string v0, "request_db_write_failed"

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 314
    .line 315
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 316
    .line 317
    const-string v0, "Couldn\'t write to request database on server, will attempt to reupload later"

    .line 318
    .line 319
    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    const/16 v0, 0x19d

    .line 328
    .line 329
    if-ne p1, v0, :cond_7

    .line 330
    .line 331
    iget-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->A:Z

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->B:I

    .line 336
    .line 337
    if-ne p1, v8, :cond_6

    .line 338
    .line 339
    const-wide/16 p1, 0x0

    .line 340
    .line 341
    cmp-long v0, p3, p1

    .line 342
    .line 343
    if-ltz v0, :cond_5

    .line 344
    .line 345
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 346
    .line 347
    invoke-virtual {v0, p3, p4}, Llf2;->N(J)V

    .line 348
    .line 349
    .line 350
    :cond_5
    cmp-long p1, p5, p1

    .line 351
    .line 352
    if-ltz p1, :cond_6

    .line 353
    .line 354
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 355
    .line 356
    invoke-virtual {p1, p5, p6}, Llf2;->R(J)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iput-boolean v8, p0, Lcom/amplitude/api/AmplitudeClient;->A:Z

    .line 360
    .line 361
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 362
    .line 363
    invoke-virtual {p1}, Llf2;->s()J

    .line 364
    .line 365
    .line 366
    move-result-wide p1

    .line 367
    long-to-int p1, p1

    .line 368
    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->B:I

    .line 369
    .line 370
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    int-to-double p1, p1

    .line 375
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 376
    .line 377
    div-double/2addr p1, v2

    .line 378
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide p1

    .line 382
    double-to-int p1, p1

    .line 383
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->B:I

    .line 384
    .line 385
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 386
    .line 387
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "Request too large, will decrease size and attempt to reupload"

    .line 390
    .line 391
    invoke-virtual {p1, p2, v0}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->O:Lcom/amplitude/api/WorkerThread;

    .line 395
    .line 396
    new-instance p2, Lcom/amplitude/api/AmplitudeClient$e;

    .line 397
    .line 398
    invoke-direct {p2, p0}, Lcom/amplitude/api/AmplitudeClient$e;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lcom/amplitude/api/WorkerThread;->a(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_7
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 406
    .line 407
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 408
    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v3, "Upload failed, "

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p2, ", will attempt to reupload later"

    .line 423
    .line 424
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p1, v0, p2}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 432
    .line 433
    .line 434
    :goto_2
    move v8, v7

    .line 435
    goto :goto_8

    .line 436
    :goto_3
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 437
    .line 438
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {p2, v0, v6, p1}, Lcom/amplitude/api/AmplitudeLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    .line 442
    .line 443
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->L:Ljava/lang/Throwable;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :goto_4
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 447
    .line 448
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p2, v0, v6, p1}, Lcom/amplitude/api/AmplitudeLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .line 452
    .line 453
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->L:Ljava/lang/Throwable;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_5
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 457
    .line 458
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {p2, v0, v2}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->L:Ljava/lang/Throwable;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_6
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->L:Ljava/lang/Throwable;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :goto_7
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->L:Ljava/lang/Throwable;

    .line 474
    .line 475
    :goto_8
    if-nez v8, :cond_8

    .line 476
    .line 477
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 480
    .line 481
    .line 482
    :cond_8
    return-void

    .line 483
    :goto_9
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 484
    .line 485
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p2, v0, p1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 495
    .line 496
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 497
    .line 498
    .line 499
    return-void
.end method

.method public mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;J)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    int-to-long v5, v5

    .line 14
    cmp-long v5, v5, p3

    .line 15
    .line 16
    if-gez v5, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 32
    .line 33
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    sub-long/2addr p3, v5

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 p4, 0x1

    .line 46
    new-array p4, p4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p3, p4, v7

    .line 49
    .line 50
    const-string p3, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    .line 51
    .line 52
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_0
    const-string v8, "event_id"

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    :goto_1
    move-wide v1, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    :goto_2
    move-wide v3, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string/jumbo v6, "sequence_number"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    cmp-long v5, v9, v5

    .line 132
    .line 133
    if-gez v5, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_3
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_4
    new-instance p1, Landroid/util/Pair;

    .line 165
    .line 166
    new-instance p2, Landroid/util/Pair;

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method

.method public regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    const-string v0, "regenerateDeviceId()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$l;

    .line 11
    .line 12
    invoke-direct {v0, p0, p0}, Lcom/amplitude/api/AmplitudeClient$l;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public replaceWithJSONNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public runOnLogThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->O:Lcom/amplitude/api/WorkerThread;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/amplitude/api/WorkerThread;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "9774d56d682e549c"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "unknown"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string v1, "000000000000000"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "Android"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "DEFACE"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public saveEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->Q:Lcom/amplitude/api/MiddlewareRunner;

    .line 2
    .line 3
    new-instance v1, Lcom/amplitude/api/MiddlewarePayload;

    .line 4
    .line 5
    invoke-direct {v1, p2, p3}, Lcom/amplitude/api/MiddlewarePayload;-><init>(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amplitude/api/MiddlewareRunner;->run(Lcom/amplitude/api/MiddlewarePayload;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object p2, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 29
    .line 30
    sget-object p3, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    const-string p1, "Detected empty event string for event type %s, skipping"

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    const-string p3, "$identify"

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "$groupidentify"

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Llf2;->b(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->q:J

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->D(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Llf2;->f(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->r:J

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->F(J)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->w:I

    .line 88
    .line 89
    div-int/lit8 p2, p2, 0xa

    .line 90
    .line 91
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 102
    .line 103
    invoke-virtual {v0}, Llf2;->s()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget v0, p0, Lcom/amplitude/api/AmplitudeClient;->w:I

    .line 108
    .line 109
    int-to-long v4, v0

    .line 110
    cmp-long v0, v2, v4

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 115
    .line 116
    int-to-long v2, p2

    .line 117
    invoke-virtual {v0, v2, v3}, Llf2;->z(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0, v2, v3}, Llf2;->P(J)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 125
    .line 126
    invoke-virtual {v0}, Llf2;->w()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget v0, p0, Lcom/amplitude/api/AmplitudeClient;->w:I

    .line 131
    .line 132
    int-to-long v4, v0

    .line 133
    cmp-long v0, v2, v4

    .line 134
    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 138
    .line 139
    int-to-long v2, p2

    .line 140
    invoke-virtual {v0, v2, v3}, Llf2;->B(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v0, v2, v3}, Llf2;->S(J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 148
    .line 149
    invoke-virtual {p2}, Llf2;->C()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget p2, p0, Lcom/amplitude/api/AmplitudeClient;->u:I

    .line 154
    .line 155
    int-to-long v4, p2

    .line 156
    rem-long v4, v2, v4

    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    cmp-long v0, v4, v6

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    int-to-long v4, p2

    .line 165
    cmp-long p2, v2, v4

    .line 166
    .line 167
    if-ltz p2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->updateServer()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->x:J

    .line 174
    .line 175
    invoke-virtual {p0, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->J(J)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->q:J

    .line 192
    .line 193
    return-wide p1

    .line 194
    :cond_8
    :goto_3
    iget-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->r:J

    .line 195
    .line 196
    return-wide p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "setDeviceId()"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$k;

    .line 28
    .line 29
    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$k;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setDeviceIdCallback(Lcom/amplitude/api/AmplitudeDeviceIdCallback;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->d:Lcom/amplitude/api/AmplitudeDeviceIdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDiagnosticEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    return-object p0
.end method

.method public setEventMaxCount(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->w:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventUploadMaxBatchSize(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->v:I

    .line 2
    .line 3
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->B:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setEventUploadPeriodMillis(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->x:J

    .line 3
    .line 4
    return-object p0
.end method

.method public setEventUploadThreshold(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amplitude/api/AmplitudeClient;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlushEventsOnClose(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setGroup(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/AmplitudeClient;->setGroup(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public setGroup(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    .line 2
    const-string/jumbo v0, "setGroup()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :goto_1
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;

    move-result-object p1

    .line 6
    iget-object v5, p1, Lcom/amplitude/api/Identify;->userPropertiesOperations:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getCurrentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 8
    const-string v2, "$identify"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public setLibraryName(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLibraryVersion(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLogCallback(Lcom/amplitude/api/AmplitudeLogCallback;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->e(Lcom/amplitude/api/AmplitudeLogCallback;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setLogLevel(I)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeLog;->g(I)Lcom/amplitude/api/AmplitudeLog;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMinTimeBetweenSessionsMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->y:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffline(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    const-string/jumbo v0, "setOptOut()"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$f;

    .line 12
    .line 13
    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/AmplitudeClient$f;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setPlan(Lcom/amplitude/api/Plan;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->m:Lcom/amplitude/api/Plan;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->M:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setServerZone(Lcom/amplitude/api/AmplitudeServerZone;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setServerZone(Lcom/amplitude/api/AmplitudeServerZone;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public setServerZone(Lcom/amplitude/api/AmplitudeServerZone;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->n:Lcom/amplitude/api/AmplitudeServerZone;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lcom/amplitude/api/AmplitudeServerZone;->getEventLogApiForZone(Lcom/amplitude/api/AmplitudeServerZone;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    :cond_1
    return-object p0
.end method

.method public setSessionTimeoutMillis(J)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/AmplitudeClient;->z:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->g:Lcom/amplitude/api/TrackingOptions;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amplitude/api/TrackingOptions;->a(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/amplitude/api/TrackingOptions;->c()Lcom/amplitude/api/TrackingOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/amplitude/api/TrackingOptions;->d(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->h:Lcom/amplitude/api/TrackingOptions;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amplitude/api/TrackingOptions;->getApiPropertiesTrackingOptions()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->i:Lorg/json/JSONObject;

    .line 27
    .line 28
    return-object p0
.end method

.method public setUseDynamicConfig(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 2
    const-string/jumbo v0, "setUserId()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$j;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/amplitude/api/AmplitudeClient$j;-><init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setUserProperties(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public setUserProperties(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "setUserProperties"

    .line 4
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/Identify;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/Identify;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    sget-object v4, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;ZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setUserProperties(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method public showEventExplorer(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->l:Lcom/amplitude/eventexplorer/EventExplorer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amplitude/eventexplorer/EventExplorer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->instanceName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/amplitude/eventexplorer/EventExplorer;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->l:Lcom/amplitude/eventexplorer/EventExplorer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->l:Lcom/amplitude/eventexplorer/EventExplorer;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/amplitude/eventexplorer/EventExplorer;->show(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public startNewSessionIfNeeded(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->x(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->A(J)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->I(J)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->x(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient;->t:J

    .line 30
    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->I(J)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/amplitude/api/AmplitudeClient;->H(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->A(J)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->I(J)V

    .line 49
    .line 50
    .line 51
    return v2
.end method

.method public final t(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf2;->y(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeClient;->D:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    .line 3
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    const-string v1, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    const-string v3, "$receipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "$receiptSig"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/AmplitudeClient;->truncate(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :goto_2
    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    sget-object v3, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method public u()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->p:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 9
    .line 10
    const-string/jumbo v3, "sequence_number"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v3, v0}, Llf2;->I(Ljava/lang/String;Ljava/lang/Long;)J

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->p:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public updateServer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V

    return-void
.end method

.method public updateServer(Z)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v6, p0

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    invoke-virtual {v0}, Llf2;->C()J

    move-result-wide v2

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->B:I

    :goto_0
    int-to-long v4, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/amplitude/api/AmplitudeClient;->v:I

    goto :goto_0

    :goto_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v4, 0x0

    if-gtz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 7
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    iget-wide v5, p0, Lcom/amplitude/api/AmplitudeClient;->q:J

    invoke-virtual {p1, v5, v6, v2, v3}, Llf2;->u(JJ)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    iget-wide v5, p0, Lcom/amplitude/api/AmplitudeClient;->r:J

    invoke-virtual {v0, v5, v6, v2, v3}, Llf2;->x(JJ)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->mergeEventsAndIdentifys(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;

    move-result-object p1

    .line 10
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v0, :cond_4

    .line 12
    :try_start_1
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_5

    .line 13
    :cond_4
    :try_start_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object p1, p0, Lcom/amplitude/api/AmplitudeClient;->P:Lcom/amplitude/api/WorkerThread;

    new-instance v5, Lcom/amplitude/api/AmplitudeClient$c;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v6, p0

    :try_start_3
    invoke-direct/range {v5 .. v11}, Lcom/amplitude/api/AmplitudeClient$c;-><init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v5}, Lcom/amplitude/api/WorkerThread;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v6, p0

    goto :goto_3

    .line 17
    :goto_4
    iget-object v0, v6, Lcom/amplitude/api/AmplitudeClient;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    sget-object v2, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 20
    const-string p1, "Caught Cursor window exception during event upload, deferring upload: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 21
    :goto_5
    iget-object v0, v6, Lcom/amplitude/api/AmplitudeClient;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    sget-object v1, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method public uploadEvents()V
    .locals 2

    .line 1
    const-string/jumbo v0, "uploadEvents()"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient;->O:Lcom/amplitude/api/WorkerThread;

    .line 12
    .line 13
    new-instance v1, Lcom/amplitude/api/AmplitudeClient$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/amplitude/api/AmplitudeClient$a;-><init>(Lcom/amplitude/api/AmplitudeClient;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amplitude/api/WorkerThread;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public useAdvertisingIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public useAppSetIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public validateLogEvent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/amplitude/api/AmplitudeClient;->S:Lcom/amplitude/api/AmplitudeLog;

    .line 8
    .line 9
    sget-object v0, Lcom/amplitude/api/AmplitudeClient;->R:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Argument eventType cannot be null or blank in logEvent()"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const-string p1, "logEvent()"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->contextAndApiKeySet(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Llf2;

    .line 6
    .line 7
    const-string v2, "device_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Llf2;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "S"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->a:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->isLimitAdTrackingEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/amplitude/api/AmplitudeClient;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient;->c:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient;->deviceInfo:Lcom/amplitude/api/DeviceInfo;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/amplitude/api/DeviceInfo;->getAppSetId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->generateUUID()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "R"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->B(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final x(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeClient;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->y:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/AmplitudeClient;->z:J

    .line 9
    .line 10
    :goto_0
    iget-wide v2, p0, Lcom/amplitude/api/AmplitudeClient;->s:J

    .line 11
    .line 12
    sub-long/2addr p1, v2

    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public y(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$i;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/api/AmplitudeClient$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient$h;-><init>(Lcom/amplitude/api/AmplitudeClient;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->runOnLogThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
