.class public final Lcom/braze/events/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/braze/managers/m;

.field public final c:Lcom/braze/events/e;

.field public final d:Lcom/braze/managers/o;

.field public final e:Lcom/braze/storage/b1;

.field public final f:Lcom/braze/storage/h0;

.field public final g:Lcom/braze/triggers/managers/f;

.field public final h:Lcom/braze/triggers/managers/g;

.field public final i:Lcom/braze/managers/b0;

.field public final j:Lcom/braze/managers/BrazeGeofenceManager;

.field public final k:Lcom/braze/events/e;

.field public final l:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final m:Lcom/braze/storage/j;

.field public final n:Lcom/braze/storage/v0;

.field public final o:Lcom/braze/storage/y0;

.field public final p:Lcom/braze/managers/e0;

.field public final q:Lcom/braze/managers/m0;

.field public final r:Lcom/braze/managers/g;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Lcom/braze/events/internal/e0;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/managers/m;Lcom/braze/events/e;Lcom/braze/managers/o;Lcom/braze/storage/b1;Lcom/braze/storage/h0;Lcom/braze/triggers/managers/f;Lcom/braze/triggers/managers/g;Lcom/braze/managers/b0;Lcom/braze/managers/BrazeGeofenceManager;Lcom/braze/events/e;Lcom/braze/configuration/BrazeConfigurationProvider;Lcom/braze/storage/j;Lcom/braze/storage/v0;Lcom/braze/storage/y0;Lcom/braze/managers/e0;Lcom/braze/managers/m0;Lcom/braze/managers/g;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "applicationContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userCache"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCache"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggerManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggerReEligibilityManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geofenceManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetadataCache"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverConfigStorageProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannersManager"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/braze/events/a;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/braze/events/a;->b:Lcom/braze/managers/m;

    .line 4
    iput-object v3, v0, Lcom/braze/events/a;->c:Lcom/braze/events/e;

    .line 5
    iput-object v4, v0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    .line 6
    iput-object v5, v0, Lcom/braze/events/a;->e:Lcom/braze/storage/b1;

    .line 7
    iput-object v6, v0, Lcom/braze/events/a;->f:Lcom/braze/storage/h0;

    .line 8
    iput-object v7, v0, Lcom/braze/events/a;->g:Lcom/braze/triggers/managers/f;

    .line 9
    iput-object v8, v0, Lcom/braze/events/a;->h:Lcom/braze/triggers/managers/g;

    .line 10
    iput-object v9, v0, Lcom/braze/events/a;->i:Lcom/braze/managers/b0;

    .line 11
    iput-object v10, v0, Lcom/braze/events/a;->j:Lcom/braze/managers/BrazeGeofenceManager;

    .line 12
    iput-object v11, v0, Lcom/braze/events/a;->k:Lcom/braze/events/e;

    .line 13
    iput-object v12, v0, Lcom/braze/events/a;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 14
    iput-object v13, v0, Lcom/braze/events/a;->m:Lcom/braze/storage/j;

    .line 15
    iput-object v14, v0, Lcom/braze/events/a;->n:Lcom/braze/storage/v0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/braze/events/a;->o:Lcom/braze/storage/y0;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/braze/events/a;->p:Lcom/braze/managers/e0;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/braze/events/a;->q:Lcom/braze/managers/m0;

    .line 19
    iput-object v15, v0, Lcom/braze/events/a;->r:Lcom/braze/managers/g;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/braze/events/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/braze/events/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/braze/events/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/braze/events/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/braze/events/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/braze/events/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/braze/events/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/braze/events/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/braze/events/a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting Banners refresh on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Banners already initialized. Not retrieving."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final M()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting Content Card refresh on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final N()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Content Cards already initialized. Not retrieving."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Starting DUST subscription due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DUST initial subscription already started. Not starting again."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final S()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting Feature Flags refresh on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final T()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Feature Flags already initialized. Not retrieving."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting Push Max request on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final W()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Push Max already requested for this session. Not requesting again."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Doing Debugger Handshake."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Debugger Initialization already attempted. Not doing Debugger initialization again."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 209
    const-string v0, "Content cards have moved to disabled. Clearing content card data."

    return-object v0
.end method

.method public static final a(Lcom/braze/events/e;)Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subscribing to events with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/triggers/actions/a;)Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not publish in-app message with trigger action id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braze/triggers/actions/g;

    .line 197
    iget-object p0, p0, Lcom/braze/triggers/actions/g;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/a0;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lola;

    invoke-direct {v6}, Lola;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    iget-object p0, v2, Lcom/braze/events/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    iget-object p0, v2, Lcom/braze/events/a;->o:Lcom/braze/storage/y0;

    invoke-virtual {p0}, Lcom/braze/storage/y0;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {v2}, Lcom/braze/events/a;->L()V

    goto :goto_0

    .line 164
    :cond_0
    new-instance v6, Lqla;

    invoke-direct {v6}, Lqla;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 165
    :goto_0
    iget-object p0, v2, Lcom/braze/events/a;->o:Lcom/braze/storage/y0;

    invoke-virtual {p0}, Lcom/braze/storage/y0;->G()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 166
    invoke-virtual {v2}, Lcom/braze/events/a;->R()V

    goto :goto_1

    .line 167
    :cond_1
    new-instance v6, Lsla;

    invoke-direct {v6}, Lsla;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 168
    :goto_1
    iget-object p0, v2, Lcom/braze/events/a;->o:Lcom/braze/storage/y0;

    invoke-virtual {p0}, Lcom/braze/storage/y0;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 169
    invoke-virtual {v2}, Lcom/braze/events/a;->U()V

    goto :goto_2

    .line 170
    :cond_2
    new-instance v6, Lvla;

    invoke-direct {v6}, Lvla;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 171
    :goto_2
    iget-object p0, v2, Lcom/braze/events/a;->o:Lcom/braze/storage/y0;

    invoke-virtual {p0}, Lcom/braze/storage/y0;->E()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 172
    invoke-virtual {v2}, Lcom/braze/events/a;->O()V

    goto :goto_3

    .line 173
    :cond_3
    new-instance v6, Lzla;

    invoke-direct {v6}, Lzla;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 174
    :goto_3
    iget-object p0, v2, Lcom/braze/events/a;->o:Lcom/braze/storage/y0;

    invoke-virtual {p0}, Lcom/braze/storage/y0;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 175
    invoke-virtual {v2}, Lcom/braze/events/a;->I()V

    goto :goto_4

    .line 176
    :cond_4
    new-instance v6, Lama;

    invoke-direct {v6}, Lama;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 177
    :goto_4
    iget-object p0, v2, Lcom/braze/events/a;->o:Lcom/braze/storage/y0;

    invoke-virtual {p0}, Lcom/braze/storage/y0;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 178
    invoke-virtual {v2}, Lcom/braze/events/a;->X()V

    return-void

    .line 179
    :cond_5
    new-instance v6, Lbma;

    invoke-direct {v6}, Lbma;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/a;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/braze/events/internal/a;->a:Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/braze/events/a;->r:Lcom/braze/managers/g;

    invoke-virtual {v0, p1}, Lcom/braze/managers/g;->a(Lorg/json/JSONObject;)Lcom/braze/events/BannersUpdatedEvent;

    move-result-object p1

    .line 3
    iget-object p0, p0, Lcom/braze/events/a;->k:Lcom/braze/events/e;

    check-cast p0, Lcom/braze/events/d;

    const-class v0, Lcom/braze/events/BannersUpdatedEvent;

    invoke-virtual {p0, p1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/d;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p1, Lcom/braze/events/internal/d;->a:Lcom/braze/models/response/m;

    .line 127
    iget-boolean v0, v0, Lcom/braze/models/response/m;->j:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object p1, p1, Lcom/braze/events/internal/d;->b:Lcom/braze/models/response/m;

    .line 129
    iget-boolean p1, p1, Lcom/braze/models/response/m;->j:Z

    if-nez p1, :cond_0

    .line 130
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Leka;

    invoke-direct {v5}, Leka;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131
    iget-object p0, v1, Lcom/braze/events/a;->m:Lcom/braze/storage/j;

    invoke-virtual {p0}, Lcom/braze/storage/j;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/e0;)V
    .locals 10

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/braze/events/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    iput-object p1, p0, Lcom/braze/events/a;->u:Lcom/braze/events/internal/e0;

    .line 192
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcka;

    invoke-direct {v7}, Lcka;-><init>()V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 193
    iget-object p0, v3, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    new-instance p1, Lcom/braze/models/outgoing/j;

    invoke-direct {p1}, Lcom/braze/models/outgoing/j;-><init>()V

    .line 194
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/braze/models/outgoing/j;->b:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p0, p1}, Lcom/braze/managers/o;->a(Lcom/braze/models/outgoing/j;)V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/e;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    .line 204
    iget-object p1, p0, Lcom/braze/events/a;->m:Lcom/braze/storage/j;

    .line 205
    iget-wide v2, p1, Lcom/braze/storage/j;->d:J

    .line 206
    iget-wide v4, p1, Lcom/braze/storage/j;->e:J

    const/4 v6, 0x0

    .line 207
    invoke-virtual/range {v1 .. v6}, Lcom/braze/managers/o;->a(JJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 208
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lqja;

    invoke-direct {v5}, Lqja;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/f0;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p1, Lcom/braze/events/internal/f0;->a:Lcom/braze/triggers/events/d;

    .line 109
    iget-object p0, p0, Lcom/braze/events/a;->g:Lcom/braze/triggers/managers/f;

    invoke-virtual {p0, p1}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/f;)V
    .locals 10

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/braze/events/internal/f;->a:Lcom/braze/requests/n;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/braze/requests/b;

    .line 6
    iget-object v0, v0, Lcom/braze/requests/b;->h:Lcom/braze/models/outgoing/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/braze/events/a;->f:Lcom/braze/storage/h0;

    invoke-virtual {v2, v0, v1}, Lcom/braze/storage/b;->a(Ljava/lang/Object;Z)V

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/braze/requests/f;

    if-eqz v0, :cond_6

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/braze/requests/f;

    .line 10
    iget-object v2, v0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    .line 11
    invoke-virtual {v2}, Lcom/braze/models/outgoing/k;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/braze/events/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/braze/events/a;->g:Lcom/braze/triggers/managers/f;

    new-instance v4, Lcom/braze/triggers/events/e;

    invoke-direct {v4}, Lcom/braze/triggers/events/e;-><init>()V

    invoke-virtual {v2, v4}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/braze/events/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/braze/events/a;->u:Lcom/braze/events/internal/e0;

    if-eqz v2, :cond_2

    .line 17
    iget-object v4, p0, Lcom/braze/events/a;->g:Lcom/braze/triggers/managers/f;

    .line 18
    new-instance v5, Lcom/braze/triggers/events/g;

    .line 19
    iget-object v6, v2, Lcom/braze/events/internal/e0;->a:Ljava/lang/String;

    .line 20
    iget-object v2, v2, Lcom/braze/events/internal/e0;->b:Lcom/braze/models/k;

    .line 21
    invoke-direct {v5, v6, v2}, Lcom/braze/triggers/events/g;-><init>(Ljava/lang/String;Lcom/braze/models/k;)V

    .line 22
    invoke-virtual {v4, v5}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/braze/events/a;->u:Lcom/braze/events/internal/e0;

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    invoke-virtual {v2, v3}, Lcom/braze/managers/o;->a(Z)V

    .line 25
    :cond_3
    iget-object v2, v0, Lcom/braze/requests/f;->l:Lcom/braze/models/outgoing/l;

    if-eqz v2, :cond_4

    .line 26
    iget-object v3, p0, Lcom/braze/events/a;->e:Lcom/braze/storage/b1;

    invoke-virtual {v3, v2, v1}, Lcom/braze/storage/b;->a(Ljava/lang/Object;Z)V

    .line 27
    iget-object v1, v2, Lcom/braze/models/outgoing/l;->a:Lorg/json/JSONObject;

    .line 28
    const-string v2, "push_token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/braze/events/a;->e:Lcom/braze/storage/b1;

    invoke-virtual {v1}, Lcom/braze/storage/b1;->j()V

    .line 30
    iget-object v1, p0, Lcom/braze/events/a;->f:Lcom/braze/storage/h0;

    invoke-virtual {v1}, Lcom/braze/storage/h0;->e()V

    .line 31
    :cond_4
    iget-object v1, v0, Lcom/braze/requests/f;->m:Lcom/braze/models/b;

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, v1, Lcom/braze/models/b;->a:Ljava/util/LinkedHashSet;

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/models/k;

    .line 34
    iget-object v3, p0, Lcom/braze/events/a;->c:Lcom/braze/events/e;

    .line 35
    invoke-static {v2}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 36
    const-string v2, "events"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, Lcom/braze/events/internal/dispatchmanager/c;

    .line 38
    sget-object v5, Lcom/braze/events/internal/dispatchmanager/b;->b:Lcom/braze/events/internal/dispatchmanager/b;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v4 .. v9}, Lcom/braze/events/internal/dispatchmanager/c;-><init>(Lcom/braze/events/internal/dispatchmanager/b;Ljava/util/List;Lcom/braze/models/q;Lcom/braze/requests/b;I)V

    .line 40
    check-cast v3, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/dispatchmanager/c;

    invoke-virtual {v3, v4, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, v0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    .line 42
    iget-object v0, v0, Lcom/braze/models/outgoing/k;->c:Lcom/braze/models/outgoing/i;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/braze/events/a;->o:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->M()V

    .line 44
    :cond_6
    instance-of v0, p1, Lcom/braze/requests/q;

    if-eqz v0, :cond_7

    .line 45
    iget-object p0, p0, Lcom/braze/events/a;->q:Lcom/braze/managers/m0;

    check-cast p1, Lcom/braze/requests/q;

    .line 46
    iget-object p1, p1, Lcom/braze/requests/q;->j:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0, p1}, Lcom/braze/managers/m0;->b(Ljava/util/ArrayList;)V

    :cond_7
    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/g0;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p1, Lcom/braze/events/internal/g0;->a:Lcom/braze/triggers/events/b;

    .line 111
    iget-object p1, p1, Lcom/braze/events/internal/g0;->b:Lcom/braze/triggers/actions/a;

    .line 112
    iget-object p0, p0, Lcom/braze/events/a;->g:Lcom/braze/triggers/managers/f;

    invoke-virtual {p0, v0, p1}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/a;)V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/g;)V
    .locals 4

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Lcom/braze/events/internal/g;->a:Lcom/braze/requests/n;

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/braze/requests/b;

    .line 50
    iget-object v0, v0, Lcom/braze/requests/b;->h:Lcom/braze/models/outgoing/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 51
    iget-object v2, p0, Lcom/braze/events/a;->f:Lcom/braze/storage/h0;

    invoke-virtual {v2, v0, v1}, Lcom/braze/storage/b;->a(Ljava/lang/Object;Z)V

    .line 52
    :cond_0
    instance-of v0, p1, Lcom/braze/requests/f;

    if-eqz v0, :cond_5

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/braze/requests/f;

    .line 54
    iget-object v2, v0, Lcom/braze/requests/f;->l:Lcom/braze/models/outgoing/l;

    if-eqz v2, :cond_1

    .line 55
    iget-object v3, p0, Lcom/braze/events/a;->e:Lcom/braze/storage/b1;

    invoke-virtual {v3, v2, v1}, Lcom/braze/storage/b;->a(Ljava/lang/Object;Z)V

    .line 56
    :cond_1
    iget-object v1, v0, Lcom/braze/requests/f;->m:Lcom/braze/models/b;

    if-eqz v1, :cond_2

    .line 57
    iget-object v2, p0, Lcom/braze/events/a;->i:Lcom/braze/managers/b0;

    .line 58
    iget-object v1, v1, Lcom/braze/models/b;->a:Ljava/util/LinkedHashSet;

    .line 59
    invoke-virtual {v2, v1}, Lcom/braze/managers/b0;->a(Ljava/util/LinkedHashSet;)V

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    .line 61
    invoke-virtual {v1}, Lcom/braze/models/outgoing/k;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/braze/managers/o;->a(Z)V

    .line 63
    :cond_3
    iget-object v1, v0, Lcom/braze/requests/f;->n:Ljava/util/EnumSet;

    if-eqz v1, :cond_4

    .line 64
    iget-object v2, p0, Lcom/braze/events/a;->n:Lcom/braze/storage/v0;

    invoke-virtual {v2, v1}, Lcom/braze/storage/v0;->a(Ljava/util/EnumSet;)V

    .line 65
    :cond_4
    iget-object v0, v0, Lcom/braze/requests/f;->j:Lcom/braze/models/outgoing/k;

    .line 66
    iget-object v0, v0, Lcom/braze/models/outgoing/k;->c:Lcom/braze/models/outgoing/i;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/braze/events/a;->o:Lcom/braze/storage/y0;

    invoke-virtual {v0}, Lcom/braze/storage/y0;->M()V

    .line 68
    :cond_5
    instance-of v0, p1, Lcom/braze/requests/q;

    if-eqz v0, :cond_6

    .line 69
    iget-object p0, p0, Lcom/braze/events/a;->q:Lcom/braze/managers/m0;

    check-cast p1, Lcom/braze/requests/q;

    .line 70
    iget-object p1, p1, Lcom/braze/requests/q;->j:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, p1}, Lcom/braze/managers/m0;->a(Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/h0;)V
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p1, Lcom/braze/events/internal/h0;->a:Ljava/util/List;

    .line 114
    iget-object v0, p0, Lcom/braze/events/a;->g:Lcom/braze/triggers/managers/f;

    invoke-virtual {v0, p1}, Lcom/braze/triggers/managers/f;->a(Ljava/util/List;)V

    .line 115
    iget-object p1, p0, Lcom/braze/events/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/braze/events/a;->g:Lcom/braze/triggers/managers/f;

    new-instance v2, Lcom/braze/triggers/events/e;

    invoke-direct {v2}, Lcom/braze/triggers/events/e;-><init>()V

    invoke-virtual {p1, v2}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/braze/events/a;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/braze/events/a;->u:Lcom/braze/events/internal/e0;

    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/braze/events/a;->g:Lcom/braze/triggers/managers/f;

    .line 120
    new-instance v1, Lcom/braze/triggers/events/g;

    .line 121
    iget-object v2, p1, Lcom/braze/events/internal/e0;->a:Ljava/lang/String;

    .line 122
    iget-object p1, p1, Lcom/braze/events/internal/e0;->b:Lcom/braze/models/k;

    .line 123
    invoke-direct {v1, v2, p1}, Lcom/braze/triggers/events/g;-><init>(Ljava/lang/String;Lcom/braze/models/k;)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/braze/triggers/managers/f;->a(Lcom/braze/triggers/events/i;)V

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/braze/events/a;->u:Lcom/braze/events/internal/e0;

    :cond_1
    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/i;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p1, Lcom/braze/events/internal/i;->a:Lorg/json/JSONArray;

    .line 73
    iget-object v0, p0, Lcom/braze/events/a;->p:Lcom/braze/managers/e0;

    invoke-virtual {v0, p1}, Lcom/braze/managers/e0;->a(Lorg/json/JSONArray;)Lcom/braze/events/FeatureFlagsUpdatedEvent;

    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/braze/events/a;->k:Lcom/braze/events/e;

    check-cast p0, Lcom/braze/events/d;

    const-class v0, Lcom/braze/events/FeatureFlagsUpdatedEvent;

    invoke-virtual {p0, p1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/l;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p1, Lcom/braze/events/internal/l;->a:Ljava/util/List;

    .line 76
    iget-object p0, p0, Lcom/braze/events/a;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {p0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->registerGeofences(Ljava/util/List;)V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/m;)V
    .locals 12

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, Lcom/braze/events/internal/m;->a:Lcom/braze/triggers/events/b;

    .line 78
    iget-object v1, p1, Lcom/braze/events/internal/m;->b:Lcom/braze/triggers/actions/h;

    .line 79
    iget-object v2, p1, Lcom/braze/events/internal/m;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 80
    iget-object p1, p1, Lcom/braze/events/internal/m;->d:Ljava/lang/String;

    .line 81
    iget-object v3, p0, Lcom/braze/events/a;->h:Lcom/braze/triggers/managers/g;

    monitor-enter v3

    .line 82
    :try_start_0
    iget-object v4, p0, Lcom/braze/events/a;->h:Lcom/braze/triggers/managers/g;

    invoke-virtual {v4, v1}, Lcom/braze/triggers/managers/g;->a(Lcom/braze/triggers/actions/g;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    iget-object v4, p0, Lcom/braze/events/a;->k:Lcom/braze/events/e;

    .line 84
    new-instance v5, Lcom/braze/events/InAppMessageEvent;

    invoke-direct {v5, v0, v1, v2, p1}, Lcom/braze/events/InAppMessageEvent;-><init>(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/a;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 85
    const-class p1, Lcom/braze/events/InAppMessageEvent;

    .line 86
    check-cast v4, Lcom/braze/events/d;

    invoke-virtual {v4, v5, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    iget-object p1, p0, Lcom/braze/events/a;->h:Lcom/braze/triggers/managers/g;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v4

    invoke-virtual {p1, v1, v4, v5}, Lcom/braze/triggers/managers/g;->a(Lcom/braze/triggers/actions/h;J)V

    .line 88
    iget-object p0, p0, Lcom/braze/events/a;->g:Lcom/braze/triggers/managers/f;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/braze/triggers/managers/f;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 89
    :cond_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v9, Loka;

    invoke-direct {v9, v1}, Loka;-><init>(Lcom/braze/triggers/actions/a;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v3

    return-void

    .line 92
    :goto_1
    monitor-exit v3

    throw p0
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/n;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/braze/managers/o;->a(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/braze/events/a;->c0()V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/w;)V
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p1, Lcom/braze/events/internal/w;->a:Lcom/braze/models/response/m;

    .line 94
    iget-object v0, p0, Lcom/braze/events/a;->j:Lcom/braze/managers/BrazeGeofenceManager;

    invoke-virtual {v0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->configureFromServerConfig(Lcom/braze/models/response/m;)V

    .line 95
    iget-object v0, p0, Lcom/braze/events/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-boolean v0, p1, Lcom/braze/models/response/m;->j:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/braze/events/a;->L()V

    .line 98
    :cond_0
    iget-boolean v0, p1, Lcom/braze/models/response/m;->m:Z

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/braze/events/a;->R()V

    .line 100
    :cond_1
    iget-boolean v0, p1, Lcom/braze/models/response/m;->o:Z

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/braze/events/a;->U()V

    .line 102
    :cond_2
    iget-boolean v0, p1, Lcom/braze/models/response/m;->t:Z

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0}, Lcom/braze/events/a;->O()V

    .line 104
    :cond_3
    iget-boolean v0, p1, Lcom/braze/models/response/m;->F:Z

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/braze/events/a;->I()V

    .line 106
    :cond_4
    iget-boolean p1, p1, Lcom/braze/models/response/m;->y:Z

    if-eqz p1, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/braze/events/a;->X()V

    :cond_5
    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/y;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Lima;

    invoke-direct {v6}, Lima;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 133
    iget-object p0, v2, Lcom/braze/events/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    iget-object p0, v2, Lcom/braze/events/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    iget-object p0, v2, Lcom/braze/events/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    iget-object p0, v2, Lcom/braze/events/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    iget-object p0, v2, Lcom/braze/events/a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 138
    iget-object p0, v2, Lcom/braze/events/a;->b:Lcom/braze/managers/m;

    invoke-virtual {p0}, Lcom/braze/managers/m;->g()Z

    .line 139
    sget-object p0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    .line 140
    iget-object v3, p1, Lcom/braze/events/internal/y;->a:Lcom/braze/models/n;

    .line 141
    iget-object v3, v3, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 142
    invoke-virtual {p0, v3}, Lcom/braze/models/outgoing/event/a;->a(Lcom/braze/models/q;)Lcom/braze/models/k;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 143
    iget-object p1, p1, Lcom/braze/events/internal/y;->a:Lcom/braze/models/n;

    .line 144
    iget-object p1, p1, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 145
    move-object v3, p0

    check-cast v3, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {v3, p1}, Lcom/braze/models/outgoing/event/b;->a(Lcom/braze/models/q;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 146
    iget-object p1, v2, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    invoke-virtual {p1, p0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 147
    :cond_1
    iget-object p0, v2, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/braze/managers/o;->a(Z)V

    .line 148
    iget-object p0, v2, Lcom/braze/events/a;->e:Lcom/braze/storage/b1;

    invoke-virtual {p0}, Lcom/braze/storage/b1;->j()V

    .line 149
    iget-object p0, v2, Lcom/braze/events/a;->f:Lcom/braze/storage/h0;

    invoke-virtual {p0}, Lcom/braze/storage/h0;->e()V

    .line 150
    invoke-virtual {v2}, Lcom/braze/events/a;->a0()V

    .line 151
    iget-object p0, v2, Lcom/braze/events/a;->l:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticGeofenceRequestsEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 152
    new-instance v6, Lwma;

    invoke-direct {v6}, Lwma;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    iget-object p0, v2, Lcom/braze/events/a;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/braze/BrazeInternal;->requestGeofenceRefresh(Landroid/content/Context;Z)V

    goto :goto_0

    .line 154
    :cond_2
    new-instance v6, Lzma;

    invoke-direct {v6}, Lzma;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 155
    :goto_0
    iget-object p0, v2, Lcom/braze/events/a;->p:Lcom/braze/managers/e0;

    .line 156
    iget-object p0, p0, Lcom/braze/managers/e0;->e:Lcom/braze/storage/FeatureFlagsDataStoreProvider;

    .line 157
    sget-object p1, Lcom/braze/enums/DataStoreKey;->FEATURE_FLAGS_IMPRESSIONS_MAP:Lcom/braze/enums/DataStoreKey;

    invoke-virtual {p0, p1}, Lcom/braze/storage/DataStoreProvider;->clearData(Lcom/braze/enums/DataStoreKey;)V

    .line 158
    iget-object p0, v2, Lcom/braze/events/a;->r:Lcom/braze/managers/g;

    invoke-virtual {p0}, Lcom/braze/managers/g;->i()V

    .line 159
    invoke-virtual {v2}, Lcom/braze/events/a;->c0()V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/events/internal/z;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object p1, p1, Lcom/braze/events/internal/z;->a:Lcom/braze/models/p;

    .line 184
    sget-object v0, Lcom/braze/models/outgoing/event/b;->g:Lcom/braze/models/outgoing/event/a;

    invoke-virtual {p1}, Lcom/braze/models/p;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/braze/models/outgoing/event/a;->a(J)Lcom/braze/models/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object p1, p1, Lcom/braze/models/p;->a:Lcom/braze/models/q;

    .line 186
    move-object v1, v0

    check-cast v1, Lcom/braze/models/outgoing/event/b;

    invoke-virtual {v1, p1}, Lcom/braze/models/outgoing/event/b;->a(Lcom/braze/models/q;)V

    .line 187
    iget-object p1, p0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    invoke-virtual {p1, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/k;)Z

    .line 188
    :cond_0
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lcom/braze/events/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 189
    invoke-virtual {p0}, Lcom/braze/events/a;->a0()V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Lcom/braze/exceptions/b;)V
    .locals 8

    const-string/jumbo v0, "storageException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    .line 200
    const-string/jumbo v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, p1, v1}, Lcom/braze/managers/o;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 202
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lila;

    invoke-direct {v5}, Lila;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/braze/events/a;Ljava/util/concurrent/Semaphore;Ljava/lang/Throwable;)V
    .locals 8

    if-eqz p2, :cond_1

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    .line 241
    const-string/jumbo v1, "throwable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 242
    invoke-virtual {v0, p2, v1}, Lcom/braze/managers/o;->a(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v3, p2

    .line 243
    :try_start_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcla;

    invoke-direct {v5}, Lcla;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :goto_0
    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 245
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_2
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to request a content card refresh."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Performing push delivery event flush"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting Braze Geofence refresh on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically requesting Braze Geofence refresh on session created event due to configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting trigger refresh in next sync"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Session created event for new session received."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Session start event for new session received."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically requesting Content Card refresh on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically requesting Feature Flags refresh on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically requesting Push Max on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically starting DUST subscription on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically requesting Banners refresh on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Not automatically starting SDK Debugger on session created event due to server configuration."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log the storage exception."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Requesting trigger update due to trigger-eligible push click event"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to log error."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ltma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltma;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lkka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkka;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lcma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcma;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lcna;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcna;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lsma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsma;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lgma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgma;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lqka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqka;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final H()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lmka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmka;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/events/a;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v5, Ljma;

    .line 14
    .line 15
    invoke-direct {v5}, Ljma;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/braze/events/a;->r:Lcom/braze/managers/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/braze/managers/g;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    .line 35
    new-instance v5, Lnma;

    .line 36
    .line 37
    invoke-direct {v5}, Lnma;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/events/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v5, Lska;

    .line 14
    .line 15
    invoke-direct {v5}, Lska;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/braze/events/a;->m:Lcom/braze/storage/j;

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/braze/storage/j;->d:J

    .line 32
    .line 33
    iget-wide v5, v0, Lcom/braze/storage/j;->e:J

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/braze/managers/o;->a(JJI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 41
    .line 42
    new-instance v5, Lvka;

    .line 43
    .line 44
    invoke-direct {v5}, Lvka;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x7

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/events/a;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v5, Loma;

    .line 14
    .line 15
    invoke-direct {v5}, Loma;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/braze/managers/o;->u()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    .line 35
    new-instance v5, Lpma;

    .line 36
    .line 37
    invoke-direct {v5}, Lpma;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/events/a;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v5, Ldma;

    .line 14
    .line 15
    invoke-direct {v5}, Ldma;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/braze/events/a;->p:Lcom/braze/managers/e0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/braze/managers/e0;->d:Lcom/braze/managers/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/braze/managers/o;->r()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 36
    .line 37
    new-instance v5, Lema;

    .line 38
    .line 39
    invoke-direct {v5}, Lema;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/events/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v5, Lfna;

    .line 14
    .line 15
    invoke-direct {v5}, Lfna;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/braze/managers/o;->x()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    .line 35
    new-instance v5, Lina;

    .line 36
    .line 37
    invoke-direct {v5}, Lina;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final X()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/events/a;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    new-instance v5, Lqma;

    .line 14
    .line 15
    invoke-direct {v5}, Lqma;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/braze/events/a;->c:Lcom/braze/events/e;

    .line 28
    .line 29
    new-instance v2, Lcom/braze/events/internal/u;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/braze/events/internal/u;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/braze/events/d;

    .line 35
    .line 36
    const-class v3, Lcom/braze/events/internal/u;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    .line 44
    new-instance v5, Lrma;

    .line 45
    .line 46
    invoke-direct {v5}, Lrma;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final a(Lcom/braze/events/d;)V
    .locals 9

    const-string v0, "eventMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ltla;

    invoke-direct {v6, p1}, Ltla;-><init>(Lcom/braze/events/e;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/braze/events/a;->r()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lcom/braze/events/internal/f;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 212
    invoke-virtual {p0}, Lcom/braze/events/a;->s()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 213
    const-class v1, Lcom/braze/events/internal/g;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 214
    invoke-virtual {p0}, Lcom/braze/events/a;->A()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lcom/braze/events/internal/y;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 215
    invoke-virtual {p0}, Lcom/braze/events/a;->C()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lcom/braze/events/internal/a0;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 216
    invoke-virtual {p0}, Lcom/braze/events/a;->B()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lcom/braze/events/internal/z;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 217
    invoke-virtual {p0}, Lcom/braze/events/a;->E()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 218
    const-class v1, Lcom/braze/events/internal/e0;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 219
    invoke-virtual {p0}, Lcom/braze/events/a;->z()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 220
    const-class v1, Lcom/braze/events/internal/w;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 221
    invoke-virtual {p0}, Lcom/braze/events/a;->t()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 222
    invoke-virtual {p0}, Lcom/braze/events/a;->D()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lcom/braze/exceptions/b;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 223
    invoke-virtual {p0}, Lcom/braze/events/a;->H()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 224
    const-class v1, Lcom/braze/events/internal/h0;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 225
    invoke-virtual {p0}, Lcom/braze/events/a;->y()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 226
    const-class v1, Lcom/braze/events/internal/n;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 227
    invoke-virtual {p0}, Lcom/braze/events/a;->w()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lcom/braze/events/internal/l;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 228
    invoke-virtual {p0}, Lcom/braze/events/a;->v()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lcom/braze/events/internal/i;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 229
    invoke-virtual {p0}, Lcom/braze/events/a;->o()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lcom/braze/events/internal/a;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 230
    invoke-virtual {p0}, Lcom/braze/events/a;->F()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    const-class v1, Lcom/braze/events/internal/f0;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 231
    invoke-virtual {p0}, Lcom/braze/events/a;->x()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 232
    const-class v1, Lcom/braze/events/internal/m;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 233
    invoke-virtual {p0}, Lcom/braze/events/a;->G()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 234
    const-class v1, Lcom/braze/events/internal/g0;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 235
    invoke-virtual {p0}, Lcom/braze/events/a;->q()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 236
    const-class v1, Lcom/braze/events/internal/e;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    .line 237
    invoke-virtual {p0}, Lcom/braze/events/a;->p()Lcom/braze/events/IEventSubscriber;

    move-result-object v0

    .line 238
    const-class v1, Lcom/braze/events/internal/d;

    invoke-virtual {p1, v1, v0}, Lcom/braze/events/d;->c(Ljava/lang/Class;Lcom/braze/events/IEventSubscriber;)Z

    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    new-instance v5, Lmla;

    .line 4
    .line 5
    invoke-direct {v5}, Lmla;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/braze/managers/o;->a(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c0()V
    .locals 11

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/models/outgoing/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/braze/managers/o;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/braze/events/a;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    new-instance v8, Lgka;

    .line 25
    .line 26
    invoke-direct {v8}, Lgka;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v9, 0x7

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/braze/models/outgoing/j;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, v4, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/braze/managers/o;->a(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v4, p0

    .line 50
    :goto_0
    iget-object v1, v0, Lcom/braze/models/outgoing/j;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v4, Lcom/braze/events/a;->d:Lcom/braze/managers/o;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/braze/managers/o;->a(Lcom/braze/models/outgoing/j;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final o()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ltka;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltka;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Ltja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltja;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lika;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lika;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Llna;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llna;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lgla;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgla;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t()Lcom/braze/events/IEventSubscriber;
    .locals 2

    .line 1
    new-instance v0, Lkla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkla;-><init>(Lcom/braze/events/a;Ljava/util/concurrent/Semaphore;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final v()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lela;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lela;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lhma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhma;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Luma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luma;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lfma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfma;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z()Lcom/braze/events/IEventSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lvma;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvma;-><init>(Lcom/braze/events/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
