.class public final Landroidx/camera/camera2/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/d$h;,
        Landroidx/camera/camera2/internal/d$j;,
        Landroidx/camera/camera2/internal/d$i;,
        Landroidx/camera/camera2/internal/d$g;,
        Landroidx/camera/camera2/internal/d$e;,
        Landroidx/camera/camera2/internal/d$f;,
        Landroidx/camera/camera2/internal/d$k;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroidx/camera/camera2/internal/l;

.field public final C:Landroidx/camera/camera2/internal/i;

.field public final D:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

.field public final E:Ljava/util/Set;

.field public F:Landroidx/camera/core/impl/CameraConfig;

.field public final G:Ljava/lang/Object;

.field public H:Landroidx/camera/core/impl/SessionProcessor;

.field public I:Z

.field public final J:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field public final K:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final L:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field public final M:Landroidx/camera/camera2/internal/n;

.field public final N:Landroidx/camera/camera2/internal/d$h;

.field public final a:Landroidx/camera/core/impl/UseCaseAttachState;

.field public final b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Landroidx/camera/camera2/internal/d$i;

.field public final f:Landroidx/camera/core/impl/LiveDataObservable;

.field public final g:Lg51;

.field public final h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final i:Landroidx/camera/camera2/internal/d$j;

.field public final j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

.field public k:Landroid/hardware/camera2/CameraDevice;

.field public l:I

.field public m:Landroidx/camera/camera2/internal/h;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final q:Ljava/util/Map;

.field public r:I

.field public final s:Landroidx/camera/camera2/internal/d$e;

.field public final t:Landroidx/camera/camera2/internal/d$f;

.field public final u:Landroidx/camera/core/concurrent/CameraCoordinator;

.field public final v:Landroidx/camera/core/impl/CameraStateRegistry;

.field public final w:Z

.field public final x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/core/concurrent/CameraCoordinator;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/DisplayInfoManager;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/camera/camera2/internal/d$i;->INITIALIZED:Landroidx/camera/camera2/internal/d$i;

    .line 15
    .line 16
    iput-object v0, v1, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 17
    .line 18
    new-instance v10, Landroidx/camera/core/impl/LiveDataObservable;

    .line 19
    .line 20
    invoke-direct {v10}, Landroidx/camera/core/impl/LiveDataObservable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v10, v1, Landroidx/camera/camera2/internal/d;->f:Landroidx/camera/core/impl/LiveDataObservable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Landroidx/camera/camera2/internal/d;->l:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Landroidx/camera/camera2/internal/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Landroidx/camera/camera2/internal/d;->q:Ljava/util/Map;

    .line 41
    .line 42
    iput v0, v1, Landroidx/camera/camera2/internal/d;->r:I

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/d;->y:Z

    .line 45
    .line 46
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/d;->z:Z

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v1, Landroidx/camera/camera2/internal/d;->A:Z

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Landroidx/camera/camera2/internal/d;->E:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Landroidx/camera/camera2/internal/d;->F:Landroidx/camera/core/impl/CameraConfig;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Landroidx/camera/camera2/internal/d;->G:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/d;->I:Z

    .line 72
    .line 73
    new-instance v0, Landroidx/camera/camera2/internal/d$h;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/d$h;-><init>(Landroidx/camera/camera2/internal/d;Landroidx/camera/camera2/internal/d$a;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Landroidx/camera/camera2/internal/d;->N:Landroidx/camera/camera2/internal/d$h;

    .line 80
    .line 81
    iput-object v6, v1, Landroidx/camera/camera2/internal/d;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 82
    .line 83
    move-object/from16 v0, p5

    .line 84
    .line 85
    iput-object v0, v1, Landroidx/camera/camera2/internal/d;->u:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 86
    .line 87
    iput-object v9, v1, Landroidx/camera/camera2/internal/d;->v:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 88
    .line 89
    invoke-static/range {p8 .. p8}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iput-object v13, v1, Landroidx/camera/camera2/internal/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    invoke-static/range {p7 .. p7}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iput-object v12, v1, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v0, Landroidx/camera/camera2/internal/d$j;

    .line 102
    .line 103
    move-wide/from16 v4, p10

    .line 104
    .line 105
    move-object v2, v12

    .line 106
    move-object v3, v13

    .line 107
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/d$j;-><init>(Landroidx/camera/camera2/internal/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 108
    .line 109
    .line 110
    move-object v11, v1

    .line 111
    iput-object v0, v11, Landroidx/camera/camera2/internal/d;->i:Landroidx/camera/camera2/internal/d$j;

    .line 112
    .line 113
    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState;

    .line 114
    .line 115
    invoke-direct {v0, v7}, Landroidx/camera/core/impl/UseCaseAttachState;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v11, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 119
    .line 120
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Landroidx/camera/core/impl/LiveDataObservable;->postValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lg51;

    .line 126
    .line 127
    invoke-direct {v10, v9}, Lg51;-><init>(Landroidx/camera/core/impl/CameraStateRegistry;)V

    .line 128
    .line 129
    .line 130
    iput-object v10, v11, Landroidx/camera/camera2/internal/d;->g:Lg51;

    .line 131
    .line 132
    new-instance v15, Landroidx/camera/camera2/internal/i;

    .line 133
    .line 134
    invoke-direct {v15, v12}, Landroidx/camera/camera2/internal/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    iput-object v15, v11, Landroidx/camera/camera2/internal/d;->C:Landroidx/camera/camera2/internal/i;

    .line 138
    .line 139
    move-object/from16 v0, p9

    .line 140
    .line 141
    iput-object v0, v11, Landroidx/camera/camera2/internal/d;->J:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 142
    .line 143
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v11, Landroidx/camera/camera2/internal/d;->K:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 148
    .line 149
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 150
    .line 151
    new-instance v4, Landroidx/camera/camera2/internal/d$g;

    .line 152
    .line 153
    invoke-direct {v4, v11}, Landroidx/camera/camera2/internal/d$g;-><init>(Landroidx/camera/camera2/internal/d;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v3, v12

    .line 161
    move-object v2, v13

    .line 162
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;Landroidx/camera/core/impl/Quirks;)V

    .line 163
    .line 164
    .line 165
    move-object v13, v2

    .line 166
    move-object v12, v3

    .line 167
    iput-object v0, v11, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 168
    .line 169
    iput-object v8, v11, Landroidx/camera/camera2/internal/d;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 170
    .line 171
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->c(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Lg51;->a()Landroidx/lifecycle/LiveData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->f(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->fromCameraCharacteristics(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v11, Landroidx/camera/camera2/internal/d;->L:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 186
    .line 187
    invoke-virtual {v11}, Landroidx/camera/camera2/internal/d;->V()Landroidx/camera/camera2/internal/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v11, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 192
    .line 193
    new-instance v11, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->getAll()Landroidx/camera/core/impl/Quirks;

    .line 200
    .line 201
    .line 202
    move-result-object v17

    .line 203
    move-object/from16 v1, p0

    .line 204
    .line 205
    move-object/from16 v14, p8

    .line 206
    .line 207
    invoke-direct/range {v11 .. v17}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/i;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V

    .line 208
    .line 209
    .line 210
    iput-object v11, v1, Landroidx/camera/camera2/internal/d;->D:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/d;->w:Z

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/Quirks;->contains(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/d;->x:Z

    .line 235
    .line 236
    new-instance v0, Landroidx/camera/camera2/internal/d$e;

    .line 237
    .line 238
    invoke-direct {v0, v1, v7}, Landroidx/camera/camera2/internal/d$e;-><init>(Landroidx/camera/camera2/internal/d;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Landroidx/camera/camera2/internal/d;->s:Landroidx/camera/camera2/internal/d$e;

    .line 242
    .line 243
    new-instance v2, Landroidx/camera/camera2/internal/d$f;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/d$f;-><init>(Landroidx/camera/camera2/internal/d;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v1, Landroidx/camera/camera2/internal/d;->t:Landroidx/camera/camera2/internal/d$f;

    .line 249
    .line 250
    invoke-virtual {v9, v1, v12, v2, v0}, Landroidx/camera/core/impl/CameraStateRegistry;->registerCamera(Landroidx/camera/core/Camera;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v12, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroidx/camera/camera2/internal/n;

    .line 257
    .line 258
    new-instance v2, Landroidx/camera/camera2/internal/d$a;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/d$a;-><init>(Landroidx/camera/camera2/internal/d;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    invoke-direct {v0, v3, v7, v6, v2}, Landroidx/camera/camera2/internal/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Liz0;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, Landroidx/camera/camera2/internal/d;->M:Landroidx/camera/camera2/internal/n;

    .line 269
    .line 270
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object v1, v11

    .line 273
    invoke-static {v0}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method

.method public static N(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static O(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static P(Landroidx/camera/camera2/internal/l;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/l;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static R(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->C:Landroidx/camera/camera2/internal/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/camera/camera2/internal/d$b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/d$b;-><init>(Landroidx/camera/camera2/internal/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Unable to open camera for configAndClose: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/d;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string p0, "configAndCloseTask"

    .line 89
    .line 90
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lt01;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lt01;-><init>(Landroidx/camera/camera2/internal/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string p0, "isMeteringRepeatingAttached"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/d;->z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/d;->y:Z

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "OpenCameraConfigAndClose is done, state: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/d;->l:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "OpenCameraConfigAndClose in error: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Landroidx/camera/camera2/internal/d;->l:I

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/camera/camera2/internal/d;->O(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Landroidx/camera/camera2/internal/d;->i:Landroidx/camera/camera2/internal/d$j;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d$j;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->r0(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->T()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->L()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic d(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Use case "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " INACTIVE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseInactive(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->s0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->b0()V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/d;Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/d;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/camera2/internal/d$i;->PENDING_OPEN:Landroidx/camera/camera2/internal/d$i;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->q0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/d;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Use case "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " UPDATED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->s0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/g;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->p0(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->S()Z

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
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l;->h()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l;->i()Landroidx/camera/core/impl/UseCaseConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/camera/camera2/internal/d;->P(Landroidx/camera/camera2/internal/l;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/d;->h0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/d;->P(Landroidx/camera/camera2/internal/l;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic n(Landroidx/camera/camera2/internal/d;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Use case "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ACTIVE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseActive(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, v4

    .line 44
    move-object v4, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->s0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->E()V

    return-void
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/d;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Use case "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " RESET"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->updateUseCase(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->B()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->g0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->s0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 50
    .line 51
    sget-object p2, Landroidx/camera/camera2/internal/d$i;->OPENED:Landroidx/camera/camera2/internal/d$i;

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->a0()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static synthetic q(Landroidx/camera/camera2/internal/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo01;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo01;-><init>(Landroidx/camera/camera2/internal/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Release[request="

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/camera/camera2/internal/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "]"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic r(Landroidx/camera/camera2/internal/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->d0()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->o0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p0, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Release[camera="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "]"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/d;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/d;)Landroidx/camera/camera2/internal/d$j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/d;->i:Landroidx/camera/camera2/internal/d$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/d;)Landroidx/camera/camera2/internal/d$h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/d;->N:Landroidx/camera/camera2/internal/d$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/d;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->F(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/internal/d;->P(Landroidx/camera/camera2/internal/l;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l;->h()Landroidx/camera/core/impl/SessionConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l;->i()Landroidx/camera/core/impl/UseCaseConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseAttached(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/l;->h()Landroidx/camera/core/impl/SessionConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/camera/camera2/internal/l;->i()Landroidx/camera/core/impl/UseCaseConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseActive(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "Camera2CameraImpl"

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroidx/camera/camera2/internal/l;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraCharacteristicsCompat()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->J:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 66
    .line 67
    new-instance v4, Ln01;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Ln01;-><init>(Landroidx/camera/camera2/internal/d;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v4}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;Landroidx/camera/camera2/internal/l$c;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->U()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->A()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    if-ne v3, v0, :cond_3

    .line 95
    .line 96
    if-ne v2, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->f0()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const/4 v0, 0x2

    .line 103
    if-lt v2, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->f0()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->U()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->f0()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", CaptureConfig Surfaces: "

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final C(Landroidx/camera/core/impl/CaptureConfig$Builder;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2CameraImpl"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "The capture config builder already has surface inside."

    .line 15
    .line 16
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getActiveAndAttachedSessionConfigs()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/core/impl/SessionConfig;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setPreviewStabilization(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getVideoStabilizationMode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setVideoStabilization(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 113
    .line 114
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    const/4 p1, 0x1

    .line 119
    return p1
.end method

.method public D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->CLOSING:Landroidx/camera/camera2/internal/d$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->RELEASING:Landroidx/camera/camera2/internal/d$i;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 14
    .line 15
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->REOPENING:Landroidx/camera/camera2/internal/d$i;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/camera/camera2/internal/d;->l:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " (error: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Landroidx/camera/camera2/internal/d;->l:I

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/camera/camera2/internal/d;->O(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->g0(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/camera/camera2/internal/h;->d()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    const-string v0, "Closing camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "close() ignored due to being in state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object v0, Landroidx/camera/camera2/internal/d$i;->CLOSING:Landroidx/camera/camera2/internal/d$i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/d;->D(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->i:Landroidx/camera/camera2/internal/d$j;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d$j;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->N:Landroidx/camera/camera2/internal/d$h;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d$h;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->N:Landroidx/camera/camera2/internal/d$h;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d$h;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/camera/camera2/internal/d$i;->CLOSING:Landroidx/camera/camera2/internal/d$i;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->T()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->G()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->k:Landroid/hardware/camera2/CameraDevice;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v1, v2

    .line 96
    :goto_1
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/camera/camera2/internal/d$i;->INITIALIZED:Landroidx/camera/camera2/internal/d$i;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final F(Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->L:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/g;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x280

    .line 15
    .line 16
    const/16 v3, 0x1e0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/Surface;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/camera/core/impl/ImmediateSurface;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lr01;

    .line 36
    .line 37
    invoke-direct {v5, v2, v1}, Lr01;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v4, v5, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 48
    .line 49
    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 57
    .line 58
    .line 59
    const-string v2, "Start configAndClose."

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->D:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->a()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/g;->a(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsyncOnCompletion(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Ls01;

    .line 87
    .line 88
    invoke-direct {v1, v0, v3}, Ls01;-><init>(Landroidx/camera/camera2/internal/g;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->RELEASING:Landroidx/camera/camera2/internal/d$i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->CLOSING:Landroidx/camera/camera2/internal/d$i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->q:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d;->y:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->L()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d;->z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Ignored since configAndClose is processing"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->s:Landroidx/camera/camera2/internal/d$e;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d$e;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/camera/camera2/internal/d;->y:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->L()V

    .line 60
    .line 61
    .line 62
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->Y()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean v2, p0, Landroidx/camera/camera2/internal/d;->z:Z

    .line 78
    .line 79
    new-instance v1, Lu01;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lu01;-><init>(Landroidx/camera/camera2/internal/d;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final H()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->C:Landroidx/camera/camera2/internal/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/i;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->i:Landroidx/camera/camera2/internal/d$j;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;->createComboCallback(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/d;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string p1, "{%s} %s"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Camera2CameraImpl"

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public K(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/impl/SessionConfig;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->RELEASING:Landroidx/camera/camera2/internal/d$i;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 8
    .line 9
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->CLOSING:Landroidx/camera/camera2/internal/d$i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->q:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/d;->k:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 33
    .line 34
    sget-object v2, Landroidx/camera/camera2/internal/d$i;->CLOSING:Landroidx/camera/camera2/internal/d$i;

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroidx/camera/camera2/internal/d$i;->INITIALIZED:Landroidx/camera/camera2/internal/d$i;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->s:Landroidx/camera/camera2/internal/d$e;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->RELEASED:Landroidx/camera/camera2/internal/d$i;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/camera/camera2/internal/d;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final M()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->u:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final Q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->RELEASED:Landroidx/camera/camera2/internal/d$i;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp01;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp01;-><init>(Landroidx/camera/camera2/internal/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/internal/d;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/camera/camera2/internal/d;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    return-object v0
.end method

.method public S()Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lq01;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq01;-><init>(Landroidx/camera/camera2/internal/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/d;->M()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, v1, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseInfo()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    .line 94
    .line 95
    iget-object v8, v1, Landroidx/camera/camera2/internal/d;->M:Landroidx/camera/camera2/internal/n;

    .line 96
    .line 97
    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8, v3, v9, v10}, Landroidx/camera/camera2/internal/n;->M(IILandroid/util/Size;)Landroidx/camera/core/impl/SurfaceConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getCaptureTypes()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-interface {v6, v7}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-static/range {v11 .. v17}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->create(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)Landroidx/camera/core/impl/AttachedSurfaceInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Invalid stream spec or capture types in "

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "Camera2CameraImpl"

    .line 168
    .line 169
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v8

    .line 173
    :cond_4
    iget-object v0, v1, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 174
    .line 175
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l;->i()Landroidx/camera/core/impl/UseCaseConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v1, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/l;->e()Landroid/util/Size;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v2, v1, Landroidx/camera/camera2/internal/d;->M:Landroidx/camera/camera2/internal/n;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual/range {v2 .. v7}, Landroidx/camera/camera2/internal/n;->A(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    const-string v0, "Surface combination with metering repeating supported!"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    return v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v2, "Surface combination with metering repeating  not supported!"

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/d;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return v8
.end method

.method public final V()Landroidx/camera/camera2/internal/h;
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->H:Landroidx/camera/core/impl/SessionProcessor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/camera2/internal/g;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->L:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v2, v3}, Landroidx/camera/camera2/internal/g;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroidx/camera/camera2/internal/m;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->H:Landroidx/camera/core/impl/SessionProcessor;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/camera/camera2/internal/d;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/camera/camera2/internal/d;->L:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/camera/camera2/internal/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/m;-><init>(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-object v2

    .line 42
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final W(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/UseCase;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/d;->R(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->E:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->E:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->onStateAttached()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->onCameraControlReady()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/UseCase;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/internal/d;->R(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->E:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->onStateDetached()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->E:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final Y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lm01;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm01;-><init>(Landroidx/camera/camera2/internal/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Z(Z)V
    .locals 4

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->i:Landroidx/camera/camera2/internal/d$j;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d$j;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->i:Landroidx/camera/camera2/internal/d$j;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d$j;->a()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->N:Landroidx/camera/camera2/internal/d$h;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d$h;->a()V

    .line 18
    .line 19
    .line 20
    const-string p1, "Opening camera."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroidx/camera/camera2/internal/d$i;->OPENING:Landroidx/camera/camera2/internal/d$i;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->H()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroidx/camera/camera2/internal/d$i;->REOPENING:Landroidx/camera/camera2/internal/d$i;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->i:Landroidx/camera/camera2/internal/d$j;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d$j;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x2711

    .line 112
    .line 113
    if-eq v0, v1, :cond_1

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->N:Landroidx/camera/camera2/internal/d$h;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/d$h;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/d$i;->INITIALIZED:Landroidx/camera/camera2/internal/d$i;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-static {v1, p1}, Landroidx/camera/core/CameraState$StateError;->create(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$StateError;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/d;->j0(Landroidx/camera/camera2/internal/d$i;Landroidx/camera/core/CameraState$StateError;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->OPENED:Landroidx/camera/camera2/internal/d$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->v:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->k:Landroid/hardware/camera2/CameraDevice;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->u:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/camera/camera2/internal/d;->k:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Landroidx/camera/core/concurrent/CameraCoordinator;->getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCaptureSession(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->u:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3, v1}, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->populateSurfaceToStreamUseCaseMapping(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/h;->h(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->k:Landroid/hardware/camera2/CameraDevice;

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->D:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->a()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/h;->a(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Landroidx/camera/camera2/internal/d$d;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/d$d;-><init>(Landroidx/camera/camera2/internal/d;Landroidx/camera/camera2/internal/h;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public attachUseCases(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->W(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->m0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v1, Lw01;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lw01;-><init>(Landroidx/camera/camera2/internal/d;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "Unable to attach use cases."

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/d;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "open() ignored due to being in state: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/d$i;->REOPENING:Landroidx/camera/camera2/internal/d$i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->T()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d;->z:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Landroidx/camera/camera2/internal/d;->l:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->k:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/camera/camera2/internal/d$i;->OPENED:Landroidx/camera/camera2/internal/d$i;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->a0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/d;->q0(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public c0(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getErrorListener()Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Posting surface closed"

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/d;->J(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lb11;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, Lb11;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroidx/camera/core/impl/SessionConfig;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lv01;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lv01;-><init>(Landroidx/camera/camera2/internal/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->Q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "release() ignored due to being in state: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->RELEASING:Landroidx/camera/camera2/internal/d$i;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/d;->D(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->k:Landroid/hardware/camera2/CameraDevice;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v3

    .line 54
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->RELEASING:Landroidx/camera/camera2/internal/d$i;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->T()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->G()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->i:Landroidx/camera/camera2/internal/d$j;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/d$j;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->N:Landroidx/camera/camera2/internal/d$h;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/d$h;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v2, v3

    .line 91
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->N:Landroidx/camera/camera2/internal/d$h;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/d$h;->a()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroidx/camera/camera2/internal/d$i;->RELEASING:Landroidx/camera/camera2/internal/d$i;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->T()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->G()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public detachUseCases(Ljava/util/Collection;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->m0(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/d;->X(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lc11;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lc11;-><init>(Landroidx/camera/camera2/internal/d;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e0(Landroidx/camera/camera2/internal/h;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/camera/camera2/internal/h;->close()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/h;->e(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Releasing session in state "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->q:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/camera/camera2/internal/d$c;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/d$c;-><init>(Landroidx/camera/camera2/internal/d;Landroidx/camera/camera2/internal/h;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/l;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseDetached(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/l;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseInactive(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/l;->c()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Landroidx/camera/camera2/internal/d;->B:Landroidx/camera/camera2/internal/l;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public g0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Resetting Capture Session"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/camera/camera2/internal/h;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Landroidx/camera/camera2/internal/h;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->V()Landroidx/camera/camera2/internal/h;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 32
    .line 33
    invoke-interface {v4, v2}, Landroidx/camera/camera2/internal/h;->g(Landroidx/camera/core/impl/SessionConfig;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroidx/camera/camera2/internal/h;->b(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Skipping Capture Session state check due to current camera state: "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " and previous session status: "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/camera/camera2/internal/h;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/d;->w:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/camera/camera2/internal/h;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v2, "Close camera before creating new session"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroidx/camera/camera2/internal/d$i;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/d$i;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/d;->x:Z

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Landroidx/camera/camera2/internal/h;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/d;->y:Z

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/d;->e0(Landroidx/camera/camera2/internal/h;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public synthetic getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 1
    invoke-static {p0}, Lu41;->a(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public getCameraControlInternal()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lu41;->b(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraState()Landroidx/camera/core/impl/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->f:Landroidx/camera/core/impl/LiveDataObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->F:Landroidx/camera/core/impl/CameraConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getHasTransform()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lu41;->d(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    return v0
.end method

.method public final h0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk01;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lk01;-><init>(Landroidx/camera/camera2/internal/d;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i0(Landroidx/camera/camera2/internal/d$i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/d;->j0(Landroidx/camera/camera2/internal/d$i;Landroidx/camera/core/CameraState$StateError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic isFrontFacing()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lu41;->e(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    return v0
.end method

.method public varargs synthetic isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljz0;->a(Landroidx/camera/core/Camera;Z[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public varargs synthetic isUseCasesCombinationSupported([Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Ljz0;->b(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public varargs synthetic isUseCasesCombinationSupportedByFramework([Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljz0;->c(Landroidx/camera/core/Camera;[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public j0(Landroidx/camera/camera2/internal/d$i;Landroidx/camera/core/CameraState$StateError;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/d;->k0(Landroidx/camera/camera2/internal/d$i;Landroidx/camera/core/CameraState$StateError;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k0(Landroidx/camera/camera2/internal/d$i;Landroidx/camera/core/CameraState$StateError;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Transitioning camera internal state: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " --> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/d;->n0(Landroidx/camera/camera2/internal/d$i;Landroidx/camera/core/CameraState$StateError;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unknown state: "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->v:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/CameraStateRegistry;->markCameraState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Landroidx/camera/camera2/internal/d;->f:Landroidx/camera/core/impl/LiveDataObservable;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/LiveDataObservable;->postValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Landroidx/camera/camera2/internal/d;->g:Lg51;

    .line 100
    .line 101
    invoke-virtual {p3, p1, p2}, Lg51;->c(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$StateError;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l0(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/CaptureConfig;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->from(Landroidx/camera/core/impl/CaptureConfig;)Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getCameraCaptureResult()Landroidx/camera/core/impl/CameraCaptureResult;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setCameraCaptureResult(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->isUseRepeatingSurface()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/d;->C(Landroidx/camera/core/impl/CaptureConfig$Builder;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p1, "Issue capture request"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/camera/camera2/internal/h;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final m0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/d;->A:Z

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/d$k;->b(Landroidx/camera/core/UseCase;Z)Landroidx/camera/camera2/internal/d$k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public n0(Landroidx/camera/camera2/internal/d$i;Landroidx/camera/core/CameraState$StateError;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/tracing/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "CX:C2State["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->setCounter(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget p1, p0, Landroidx/camera/camera2/internal/d;->r:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, Landroidx/camera/camera2/internal/d;->r:I

    .line 43
    .line 44
    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/d;->r:I

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "CX:C2StateErrorCode["

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/camera/core/CameraState$StateError;->getCode()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p2, 0x0

    .line 76
    :goto_0
    invoke-static {p1, p2}, Landroidx/tracing/Trace;->setCounter(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final o0(Ljava/util/Collection;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/camera/camera2/internal/d$k;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->d()Landroidx/camera/core/impl/SessionConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->g()Landroidx/camera/core/impl/UseCaseConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->e()Landroidx/camera/core/impl/StreamSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->c()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroidx/camera/core/impl/UseCaseAttachState;->setUseCaseAttached(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->i()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-class v5, Landroidx/camera/core/Preview;

    .line 82
    .line 83
    if-ne v4, v5, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->f()Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v2, Landroid/util/Rational;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Use cases ["

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, "] now ATTACHED"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->F(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x()V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->B()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->t0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->s0()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->g0(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 170
    .line 171
    sget-object v0, Landroidx/camera/camera2/internal/d$i;->OPENED:Landroidx/camera/camera2/internal/d$i;

    .line 172
    .line 173
    if-ne p1, v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->a0()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->b0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setPreviewAspectRatio(Landroid/util/Rational;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    return-void
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/d;->R(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSecondarySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Landroidx/camera/camera2/internal/d;->N(Landroidx/camera/core/UseCase;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, Lz01;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v6}, Lz01;-><init>(Landroidx/camera/camera2/internal/d;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/d;->R(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Ly01;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ly01;-><init>(Landroidx/camera/camera2/internal/d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSecondarySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, Landroidx/camera/camera2/internal/d;->N(Landroidx/camera/core/UseCase;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, Landroidx/camera/camera2/internal/d;->R(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/d;->h0(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/camera2/internal/d;->R(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/d;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSecondarySessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1}, Landroidx/camera/camera2/internal/d;->N(Landroidx/camera/core/UseCase;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v0, Lx01;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v6}, Lx01;-><init>(Landroidx/camera/camera2/internal/d;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public open()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lj01;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj01;-><init>(Landroidx/camera/camera2/internal/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(Ljava/util/Collection;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/camera/camera2/internal/d$k;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/UseCaseAttachState;->isUseCaseAttached(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/UseCaseAttachState;->removeUseCase(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/d$k;->i()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-class v4, Landroidx/camera/core/Preview;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Use cases ["

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", "

    .line 80
    .line 81
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] now DETACHED for camera"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setPreviewAspectRatio(Landroid/util/Rational;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->B()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setZslDisabledByUserCaseConfig(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->t0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedSessionConfigs()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/d;->g0(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->F(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->V()Landroidx/camera/camera2/internal/h;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->E()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->s0()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/d;->g0(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->e:Landroidx/camera/camera2/internal/d$i;

    .line 174
    .line 175
    sget-object v0, Landroidx/camera/camera2/internal/d$i;->OPENED:Landroidx/camera/camera2/internal/d$i;

    .line 176
    .line 177
    if-ne p1, v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d;->a0()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public q0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->v:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCamera(Landroidx/camera/core/Camera;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/camera/camera2/internal/d$i;->PENDING_OPEN:Landroidx/camera/camera2/internal/d$i;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->Z(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r0(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->s:Landroidx/camera/camera2/internal/d$e;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d$e;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->v:Landroidx/camera/core/impl/CameraStateRegistry;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->tryOpenCamera(Landroidx/camera/core/Camera;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->Z(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->I(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/camera/camera2/internal/d$i;->PENDING_OPEN:Landroidx/camera/camera2/internal/d$i;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/d;->i0(Landroidx/camera/camera2/internal/d$i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, La11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La11;-><init>(Landroidx/camera/camera2/internal/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getActiveAndAttachedBuilder()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->G(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->add(Landroidx/camera/core/impl/SessionConfig;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/h;->g(Landroidx/camera/core/impl/SessionConfig;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->E()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->m:Landroidx/camera/camera2/internal/h;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/h;->g(Landroidx/camera/core/impl/SessionConfig;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setActiveResumingMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ll01;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ll01;-><init>(Landroidx/camera/camera2/internal/d;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExtendedConfig(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/CameraConfig;->getSessionProcessor(Landroidx/camera/core/impl/SessionProcessor;)Landroidx/camera/core/impl/SessionProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->F:Landroidx/camera/core/impl/CameraConfig;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/camera2/internal/d;->G:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/d;->H:Landroidx/camera/core/impl/SessionProcessor;

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public setPrimary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/d;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->getAttachedUseCaseConfigs()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Landroidx/camera/core/impl/UseCaseConfig;->isZslDisabled(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->setZslDisabledByUserCaseConfig(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/d;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getCameraId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const-string v1, "Camera@%x[id=%s]"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
