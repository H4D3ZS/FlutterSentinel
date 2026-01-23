.class public final Lcom/braze/requests/x;
.super Lcom/braze/requests/b;
.source "SourceFile"


# instance fields
.field public final j:Lcom/braze/triggers/actions/f;

.field public final k:Lcom/braze/triggers/events/b;

.field public final l:Lcom/braze/requests/m;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:J

.field public final p:Lcom/braze/triggers/actions/f;

.field public final q:Lcom/braze/models/outgoing/k;


# direct methods
.method public constructor <init>(Lcom/braze/storage/y0;Ljava/lang/String;Lcom/braze/triggers/actions/f;Lcom/braze/triggers/events/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "serverConfigStorageProvider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "urlBase"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "templatedTriggeredAction"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "triggerEvent"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/braze/requests/util/c;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p2, "template"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p2, v1}, Lcom/braze/requests/util/c;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, p5, p1}, Lcom/braze/requests/b;-><init>(Lcom/braze/requests/util/c;Ljava/lang/String;Lcom/braze/storage/y0;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/braze/requests/x;->j:Lcom/braze/triggers/actions/f;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    .line 55
    .line 56
    sget-object p1, Lcom/braze/requests/m;->g:Lcom/braze/requests/m;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/braze/requests/x;->l:Lcom/braze/requests/m;

    .line 59
    .line 60
    iget-object p1, p3, Lcom/braze/triggers/actions/f;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/braze/requests/x;->m:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p3, Lcom/braze/triggers/actions/g;->b:Lcom/braze/triggers/config/c;

    .line 65
    .line 66
    iget p2, p1, Lcom/braze/triggers/config/c;->e:I

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    if-ne p2, p4, :cond_0

    .line 70
    .line 71
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget p1, p1, Lcom/braze/triggers/config/c;->d:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1e

    .line 76
    .line 77
    int-to-long v0, p1

    .line 78
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    int-to-long p1, p2

    .line 84
    :goto_0
    iput-wide p1, p0, Lcom/braze/requests/x;->n:J

    .line 85
    .line 86
    iget-wide p1, p3, Lcom/braze/triggers/actions/f;->j:J

    .line 87
    .line 88
    iput-wide p1, p0, Lcom/braze/requests/x;->o:J

    .line 89
    .line 90
    iput-object p3, p0, Lcom/braze/requests/x;->p:Lcom/braze/triggers/actions/f;

    .line 91
    .line 92
    new-instance p1, Lcom/braze/models/outgoing/k;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p5, p2, p2}, Lcom/braze/models/outgoing/k;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/braze/models/outgoing/i;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/braze/requests/x;->q:Lcom/braze/models/outgoing/k;

    .line 99
    .line 100
    return-void
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while retrieving parameters. Returning null."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/d;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/braze/requests/b;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/d;)V

    .line 8
    instance-of p2, p3, Lcom/braze/models/response/b;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/braze/events/internal/g0;

    iget-object p3, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    iget-object v0, p0, Lcom/braze/requests/x;->j:Lcom/braze/triggers/actions/f;

    invoke-direct {p2, p3, v0}, Lcom/braze/events/internal/g0;-><init>(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/a;)V

    .line 10
    check-cast p1, Lcom/braze/events/d;

    const-class p3, Lcom/braze/events/internal/g0;

    invoke-virtual {p1, p2, p3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/g;)V
    .locals 1

    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "externalPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p3, Lcom/braze/models/response/g;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/braze/requests/x;->j:Lcom/braze/triggers/actions/f;

    .line 4
    iget-object p2, p2, Lcom/braze/triggers/actions/h;->f:Ljava/util/HashMap;

    .line 5
    invoke-static {p2}, Lpu5;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Lcom/braze/models/inappmessage/IInAppMessage;->setLocalPrefetchedAssetPaths(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/braze/requests/b;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v3, "trigger_id"

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/braze/requests/x;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, "trigger_event_type"

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/braze/triggers/events/b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "data"

    .line 35
    .line 36
    iget-object v4, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    .line 37
    .line 38
    check-cast v4, Lcom/braze/triggers/events/i;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/braze/triggers/events/i;->c:Lcom/braze/models/k;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v4, Lcom/braze/models/outgoing/event/b;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/braze/models/outgoing/event/b;->forJsonPut()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v4, v1

    .line 55
    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "template"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/braze/requests/x;->q:Lcom/braze/models/outgoing/k;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/braze/models/outgoing/k;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v2, "respond_with"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/braze/requests/x;->q:Lcom/braze/models/outgoing/k;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/braze/models/outgoing/k;->forJsonPut()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-object v0

    .line 89
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 90
    .line 91
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 92
    .line 93
    new-instance v7, Ltbb;

    .line 94
    .line 95
    invoke-direct {v7}, Ltbb;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x4

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v3, p0

    .line 102
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final c()Lcom/braze/requests/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/requests/x;->l:Lcom/braze/requests/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TemplateRequest(templatedTriggeredAction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/braze/requests/x;->j:Lcom/braze/triggers/actions/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", triggerEvent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", triggerAnalyticsId=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/braze/requests/x;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', templatePayloadExpirationTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/braze/requests/x;->o:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getTemplatedDataExpiration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    .line 49
    .line 50
    check-cast v1, Lcom/braze/triggers/events/i;

    .line 51
    .line 52
    iget-wide v1, v1, Lcom/braze/triggers/events/i;->b:J

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/braze/requests/x;->n:J

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "triggeredAction="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/braze/requests/x;->p:Lcom/braze/triggers/actions/f;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
