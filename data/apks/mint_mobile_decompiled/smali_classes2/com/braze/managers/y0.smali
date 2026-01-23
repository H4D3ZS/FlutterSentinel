.class public final Lcom/braze/managers/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/managers/l0;


# instance fields
.field public final A:Lcom/braze/managers/e0;

.field public final B:Lcom/braze/managers/g;

.field public final C:Lcom/braze/storage/j;

.field public final D:Lcom/braze/requests/h;

.field public final E:Lcom/braze/requests/framework/g;

.field public final F:Lcom/braze/triggers/managers/f;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Lcom/braze/managers/i0;

.field public final d:Lcom/braze/managers/m0;

.field public final e:Lcom/braze/managers/h0;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/braze/storage/u0;

.field public final j:Lcom/braze/storage/f0;

.field public final k:Lcom/braze/storage/b1;

.field public final l:Lcom/braze/storage/h0;

.field public final m:Lcom/braze/events/d;

.field public final n:Lcom/braze/storage/y0;

.field public final o:Lcom/braze/managers/a0;

.field public final p:Lcom/braze/events/a;

.field public final q:Lcom/braze/dispatch/f;

.field public final r:Lcom/braze/managers/t;

.field public final s:Lcom/braze/managers/b0;

.field public final t:Lcom/braze/managers/o0;

.field public final u:Lcom/braze/storage/t0;

.field public final v:Lcom/braze/storage/s0;

.field public final w:Lcom/braze/storage/v0;

.field public final x:Lcom/braze/managers/o;

.field public final y:Lcom/braze/managers/BrazeGeofenceManager;

.field public final z:Lcom/braze/managers/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/e;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/events/e;Lcom/braze/managers/i0;Lcom/braze/managers/k0;Lcom/braze/managers/m0;ZZLcom/braze/managers/h0;Z)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    move-object/from16 v10, p7

    move-object/from16 v2, p10

    move/from16 v11, p11

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "offlineUserStorageProvider"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configurationProvider"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "externalEventPublisher"

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceIdProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "registrationDataProvider"

    move-object/from16 v12, p6

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pushDeliveryManager"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceDataProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v3, v1, Lcom/braze/managers/y0;->a:Landroid/content/Context;

    .line 3
    iput-object v14, v1, Lcom/braze/managers/y0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 4
    iput-object v0, v1, Lcom/braze/managers/y0;->c:Lcom/braze/managers/i0;

    .line 5
    iput-object v10, v1, Lcom/braze/managers/y0;->d:Lcom/braze/managers/m0;

    .line 6
    iput-object v2, v1, Lcom/braze/managers/y0;->e:Lcom/braze/managers/h0;

    .line 7
    iput-boolean v11, v1, Lcom/braze/managers/y0;->f:Z

    .line 8
    invoke-virtual {v5}, Lcom/braze/configuration/e;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/braze/managers/y0;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v14}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lcom/braze/models/outgoing/b;

    move-result-object v0

    .line 10
    iget-object v4, v0, Lcom/braze/models/outgoing/b;->a:Ljava/lang/String;

    .line 11
    iput-object v4, v1, Lcom/braze/managers/y0;->h:Ljava/lang/String;

    .line 12
    new-instance v12, Lcom/braze/storage/u0;

    invoke-direct {v12, v3}, Lcom/braze/storage/u0;-><init>(Landroid/content/Context;)V

    iput-object v12, v1, Lcom/braze/managers/y0;->i:Lcom/braze/storage/u0;

    .line 13
    new-instance v0, Lcom/braze/storage/f0;

    invoke-direct {v0, v3}, Lcom/braze/storage/f0;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/braze/managers/y0;->j:Lcom/braze/storage/f0;

    .line 14
    new-instance v13, Lcom/braze/requests/util/a;

    invoke-direct {v13, v3}, Lcom/braze/requests/util/a;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v6, Lcom/braze/events/d;

    const/4 v2, 0x1

    invoke-direct {v6, v12, v0, v2}, Lcom/braze/events/d;-><init>(Lcom/braze/storage/u0;Lcom/braze/storage/f0;Z)V

    iput-object v6, v1, Lcom/braze/managers/y0;->m:Lcom/braze/events/d;

    .line 16
    new-instance v7, Lcom/braze/storage/y0;

    invoke-direct {v7, v3, v4, v6}, Lcom/braze/storage/y0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/braze/events/d;)V

    iput-object v7, v1, Lcom/braze/managers/y0;->n:Lcom/braze/storage/y0;

    .line 17
    new-instance v2, Lcom/braze/managers/a0;

    move-object/from16 v22, v5

    move-object v5, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v6

    move-object/from16 v6, v22

    invoke-direct/range {v2 .. v7}, Lcom/braze/managers/a0;-><init>(Lcom/braze/storage/y0;Lcom/braze/events/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v15

    move-object v15, v6

    move-object v6, v2

    move-object v2, v7

    iput-object v6, v1, Lcom/braze/managers/y0;->o:Lcom/braze/managers/a0;

    .line 18
    new-instance v6, Lcom/braze/managers/w0;

    invoke-direct {v6, v4, v5, v3}, Lcom/braze/managers/w0;-><init>(Lcom/braze/storage/y0;Lcom/braze/events/d;Landroid/content/Context;)V

    .line 19
    new-instance v6, Lcom/braze/storage/a1;

    invoke-direct {v6, v3, v15, v2}, Lcom/braze/storage/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    .line 20
    new-instance v4, Lcom/braze/storage/i0;

    invoke-direct {v4, v6, v5}, Lcom/braze/storage/i0;-><init>(Lcom/braze/storage/a1;Lcom/braze/events/d;)V

    .line 21
    new-instance v6, Lcom/braze/dispatch/f;

    .line 22
    new-instance v9, Lcom/braze/dispatch/a;

    invoke-direct {v9, v3}, Lcom/braze/dispatch/a;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {v6, v3, v5, v9}, Lcom/braze/dispatch/f;-><init>(Landroid/content/Context;Lcom/braze/events/d;Lcom/braze/dispatch/a;)V

    iput-object v6, v1, Lcom/braze/managers/y0;->q:Lcom/braze/dispatch/f;

    move-object v9, v2

    .line 24
    new-instance v2, Lcom/braze/managers/t;

    move-object/from16 v16, v0

    .line 25
    const-string v0, "alarm"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v2

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 26
    invoke-virtual {v14}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSessionTimeoutSeconds()I

    move-result v8

    move-object v2, v9

    .line 27
    invoke-virtual {v14}, Lcom/braze/configuration/BrazeConfigurationProvider;->isSessionStartBasedTimeoutEnabled()Z

    move-result v9

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    move-object/from16 v6, p4

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, p2

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/braze/managers/t;-><init>(Landroid/content/Context;Lcom/braze/storage/i0;Lcom/braze/events/d;Lcom/braze/events/e;Landroid/app/AlarmManager;IZ)V

    move-object v8, v2

    iput-object v8, v1, Lcom/braze/managers/y0;->r:Lcom/braze/managers/t;

    .line 29
    new-instance v2, Lcom/braze/storage/z0;

    invoke-direct {v2, v3, v15, v0}, Lcom/braze/storage/z0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v4, Lcom/braze/storage/l0;

    invoke-direct {v4, v2, v5}, Lcom/braze/storage/l0;-><init>(Lcom/braze/storage/z0;Lcom/braze/events/d;)V

    .line 31
    new-instance v10, Lcom/braze/managers/b0;

    invoke-direct {v10, v4}, Lcom/braze/managers/b0;-><init>(Lcom/braze/storage/l0;)V

    iput-object v10, v1, Lcom/braze/managers/y0;->s:Lcom/braze/managers/b0;

    .line 32
    new-instance v2, Lcom/braze/managers/o0;

    move-object v4, v0

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/braze/managers/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/events/d;Lcom/braze/storage/y0;)V

    iput-object v2, v1, Lcom/braze/managers/y0;->t:Lcom/braze/managers/o0;

    .line 33
    new-instance v0, Lcom/braze/storage/t0;

    invoke-direct {v0, v3, v5, v4}, Lcom/braze/storage/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/braze/managers/y0;->u:Lcom/braze/storage/t0;

    .line 34
    new-instance v11, Lcom/braze/managers/p;

    invoke-direct {v11, v3, v6, v7}, Lcom/braze/managers/p;-><init>(Landroid/content/Context;Lcom/braze/events/d;Lcom/braze/storage/y0;)V

    .line 35
    new-instance v15, Lcom/braze/storage/s0;

    invoke-direct {v15, v3, v4, v5}, Lcom/braze/storage/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v1, Lcom/braze/managers/y0;->v:Lcom/braze/storage/s0;

    .line 36
    new-instance v0, Lcom/braze/storage/v0;

    invoke-direct {v0, v3, v5, v4}, Lcom/braze/storage/v0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/braze/managers/y0;->w:Lcom/braze/storage/v0;

    .line 37
    new-instance v9, Lcom/braze/managers/o;

    move-object/from16 p2, v5

    move-object v5, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v0

    move-object/from16 v17, v13

    move/from16 v0, p11

    move-object v13, v2

    move-object v2, v9

    move-object v9, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v14

    move-object/from16 v14, p7

    .line 38
    invoke-direct/range {v2 .. v16}, Lcom/braze/managers/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/managers/t;Lcom/braze/events/d;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/y0;Lcom/braze/managers/b0;Lcom/braze/managers/p;Lcom/braze/storage/u0;Lcom/braze/managers/o0;Lcom/braze/managers/m0;Lcom/braze/storage/s0;Lcom/braze/storage/f0;)V

    move-object v6, v2

    move-object v15, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v14, v10

    move-object v13, v12

    iput-object v6, v1, Lcom/braze/managers/y0;->x:Lcom/braze/managers/o;

    .line 39
    new-instance v12, Lcom/braze/managers/BrazeGeofenceManager;

    move-object/from16 v3, p1

    move-object v8, v5

    move-object v5, v6

    move-object v2, v12

    move-object/from16 v6, p3

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/braze/managers/BrazeGeofenceManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/braze/managers/g0;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/y0;Lcom/braze/events/e;)V

    move-object v11, v2

    move-object v10, v6

    move-object v6, v5

    move-object v5, v8

    iput-object v11, v1, Lcom/braze/managers/y0;->y:Lcom/braze/managers/BrazeGeofenceManager;

    .line 41
    new-instance v12, Lcom/braze/managers/m;

    .line 42
    invoke-direct {v12, v3, v6, v10}, Lcom/braze/managers/m;-><init>(Landroid/content/Context;Lcom/braze/managers/o;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object v12, v1, Lcom/braze/managers/y0;->z:Lcom/braze/managers/m;

    .line 43
    new-instance v2, Lcom/braze/managers/e0;

    move-object v9, v6

    move-object v8, v7

    move-object/from16 v7, p4

    move-object v6, v5

    move-object v5, v15

    invoke-direct/range {v2 .. v9}, Lcom/braze/managers/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/storage/y0;Lcom/braze/managers/o;)V

    move-object v15, v2

    move-object v7, v8

    iput-object v15, v1, Lcom/braze/managers/y0;->A:Lcom/braze/managers/e0;

    .line 44
    new-instance v20, Lcom/braze/managers/g;

    move-object/from16 v2, v20

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/braze/managers/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/storage/y0;Lcom/braze/managers/o;)V

    move-object/from16 v22, v8

    move-object v8, v6

    move-object v6, v9

    move-object/from16 v9, v22

    iput-object v2, v1, Lcom/braze/managers/y0;->B:Lcom/braze/managers/g;

    .line 45
    new-instance v2, Lcom/braze/storage/j;

    .line 46
    const-string v7, "39.0.0"

    move-object v3, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/braze/storage/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/braze/managers/o;Ljava/lang/String;)V

    move-object v10, v2

    move-object v2, v5

    .line 48
    iput-object v10, v1, Lcom/braze/managers/y0;->C:Lcom/braze/storage/j;

    .line 49
    new-instance v5, Lcom/braze/requests/u;

    .line 50
    sget v3, Lcom/braze/communication/c;->a:I

    move-object v3, v11

    move-object v11, v6

    .line 51
    new-instance v6, Lcom/braze/communication/e;

    new-instance v7, Lcom/braze/communication/b;

    move-object/from16 p5, v2

    sget v2, Lcom/braze/communication/c;->a:I

    invoke-direct {v7, v2}, Lcom/braze/communication/b;-><init>(I)V

    invoke-direct {v6, v7}, Lcom/braze/communication/e;-><init>(Lcom/braze/communication/b;)V

    move-object v7, v8

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    move-object/from16 v8, p4

    move-object/from16 v17, v3

    .line 52
    invoke-direct/range {v5 .. v12}, Lcom/braze/requests/u;-><init>(Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/storage/y0;Lcom/braze/storage/j;Lcom/braze/managers/o;Lcom/braze/requests/util/a;)V

    move-object v2, v5

    move-object v5, v7

    move-object v6, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object v15, v10

    .line 53
    new-instance v3, Lcom/braze/requests/h;

    invoke-direct {v3, v5, v6}, Lcom/braze/requests/h;-><init>(Lcom/braze/events/e;Lcom/braze/managers/o;)V

    iput-object v3, v1, Lcom/braze/managers/y0;->D:Lcom/braze/requests/h;

    .line 54
    new-instance v3, Lcom/braze/dispatch/h;

    invoke-direct {v3, v1}, Lcom/braze/dispatch/h;-><init>(Lcom/braze/managers/y0;)V

    .line 55
    new-instance v10, Lcom/braze/requests/framework/g;

    move/from16 v7, p8

    .line 56
    invoke-direct {v10, v3, v2, v7, v0}, Lcom/braze/requests/framework/g;-><init>(Lcom/braze/dispatch/h;Lcom/braze/requests/u;ZZ)V

    iput-object v10, v1, Lcom/braze/managers/y0;->E:Lcom/braze/requests/framework/g;

    .line 57
    new-instance v9, Lcom/braze/triggers/managers/f;

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object v8, v4

    move-object v4, v6

    move-object v2, v9

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/braze/triggers/managers/f;-><init>(Landroid/content/Context;Lcom/braze/managers/o;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;Lcom/braze/requests/framework/g;)V

    move-object v0, v9

    move-object v9, v4

    move-object v4, v0

    move-object v10, v2

    move-object v0, v5

    move-object v5, v8

    iput-object v10, v1, Lcom/braze/managers/y0;->F:Lcom/braze/triggers/managers/f;

    .line 59
    const-string v2, ""

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 60
    new-instance v2, Lcom/braze/storage/b1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p6

    move-object v5, v13

    move-object/from16 v6, v16

    move-object v13, v3

    move-object/from16 v3, p1

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/braze/storage/b1;-><init>(Landroid/content/Context;Lcom/braze/managers/k0;Lcom/braze/storage/u0;Lcom/braze/storage/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v2, v1, Lcom/braze/managers/y0;->k:Lcom/braze/storage/b1;

    .line 64
    new-instance v2, Lcom/braze/storage/h0;

    .line 65
    invoke-direct {v2, v3, v13, v13}, Lcom/braze/storage/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v2, v1, Lcom/braze/managers/y0;->l:Lcom/braze/storage/h0;

    :goto_0
    move-object/from16 v2, v21

    goto :goto_1

    :cond_0
    move-object v6, v5

    move-object v5, v13

    move-object v13, v3

    move-object/from16 v3, p1

    .line 68
    new-instance v2, Lcom/braze/storage/b1;

    move-object v8, v4

    move-object v7, v6

    move-object/from16 v6, v16

    move-object/from16 v4, p6

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/braze/storage/b1;-><init>(Landroid/content/Context;Lcom/braze/managers/k0;Lcom/braze/storage/u0;Lcom/braze/storage/f0;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    move-object v4, v8

    .line 70
    const-string v6, "<set-?>"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object v2, v1, Lcom/braze/managers/y0;->k:Lcom/braze/storage/b1;

    .line 72
    new-instance v2, Lcom/braze/storage/h0;

    .line 73
    invoke-direct {v2, v3, v5, v4}, Lcom/braze/storage/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v2, v1, Lcom/braze/managers/y0;->l:Lcom/braze/storage/h0;

    goto :goto_0

    .line 76
    :goto_1
    monitor-enter v2

    move/from16 v4, p9

    .line 77
    :try_start_0
    iput-boolean v4, v2, Lcom/braze/dispatch/f;->l:Z

    .line 78
    invoke-virtual {v2}, Lcom/braze/dispatch/f;->b()V

    if-eqz v4, :cond_1

    .line 79
    invoke-virtual {v2}, Lcom/braze/dispatch/f;->f()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 80
    :cond_1
    invoke-virtual {v2}, Lcom/braze/dispatch/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    .line 81
    new-instance v2, Lcom/braze/events/a;

    .line 82
    invoke-virtual {v1}, Lcom/braze/managers/y0;->a()Lcom/braze/storage/b1;

    move-result-object v7

    .line 83
    iget-object v4, v1, Lcom/braze/managers/y0;->l:Lcom/braze/storage/h0;

    if-eqz v4, :cond_2

    move-object v8, v4

    :goto_3
    move-object v6, v9

    move-object v9, v10

    goto :goto_4

    :cond_2
    const-string v4, "deviceCache"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v13

    goto :goto_3

    .line 84
    :goto_4
    iget-object v10, v9, Lcom/braze/triggers/managers/f;->h:Lcom/braze/triggers/managers/g;

    move-object/from16 v16, p2

    move-object/from16 v13, p4

    move-object/from16 v19, p7

    move-object v5, v0

    move-object v4, v12

    move-object v12, v11

    move-object v11, v14

    move-object/from16 v14, p3

    .line 85
    invoke-direct/range {v2 .. v20}, Lcom/braze/events/a;-><init>(Landroid/content/Context;Lcom/braze/managers/m;Lcom/braze/events/e;Lcom/braze/managers/o;Lcom/braze/storage/b1;Lcom/braze/storage/h0;Lcom/braze/triggers/managers/f;Lcom/braze/triggers/managers/g;Lcom/braze/managers/b0;Lcom/braze/managers/BrazeGeofenceManager;Lcom/braze/events/e;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/j;Lcom/braze/storage/v0;Lcom/braze/storage/y0;Lcom/braze/managers/e0;Lcom/braze/managers/m0;Lcom/braze/managers/g;)V

    iput-object v2, v1, Lcom/braze/managers/y0;->p:Lcom/braze/events/a;

    return-void

    .line 86
    :goto_5
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a()Lcom/braze/storage/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/managers/y0;->k:Lcom/braze/storage/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "userCache"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
