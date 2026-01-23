.class public final Lcom/braze/requests/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/braze/requests/framework/h;

.field public final b:Lcom/braze/communication/e;

.field public final c:Lcom/braze/events/e;

.field public final d:Lcom/braze/events/e;

.field public final e:Lcom/braze/managers/o;

.field public final f:Lcom/braze/storage/y0;

.field public final g:Lcom/braze/storage/j;

.field public final h:Lcom/braze/requests/util/a;

.field public final i:Lcom/braze/requests/framework/c;

.field public final j:Ljava/util/HashMap;

.field public final k:Lcom/braze/requests/n;


# direct methods
.method public constructor <init>(Lcom/braze/requests/framework/h;Lcom/braze/communication/e;Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/managers/o;Lcom/braze/storage/y0;Lcom/braze/storage/j;Lcom/braze/requests/util/a;Lcom/braze/requests/framework/c;)V
    .locals 1

    .line 1
    const-string v0, "requestInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpConnector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalPublisher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "externalPublisher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "brazeManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "serverConfigStorage"

    .line 27
    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "contentCardsStorage"

    .line 33
    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "endpointMetadataProvider"

    .line 38
    .line 39
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "requestDispatchCallback"

    .line 43
    .line 44
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/braze/requests/d;->a:Lcom/braze/requests/framework/h;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/braze/requests/d;->b:Lcom/braze/communication/e;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/braze/requests/d;->e:Lcom/braze/managers/o;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/braze/requests/d;->f:Lcom/braze/storage/y0;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/braze/requests/d;->g:Lcom/braze/storage/j;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/braze/requests/d;->h:Lcom/braze/requests/util/a;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/braze/requests/d;->i:Lcom/braze/requests/framework/c;

    .line 67
    .line 68
    new-instance p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p3, "Accept-Encoding"

    .line 74
    .line 75
    const-string p4, "gzip, deflate"

    .line 76
    .line 77
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p3, "Content-Type"

    .line 81
    .line 82
    const-string p4, "application/json"

    .line 83
    .line 84
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lcom/braze/requests/n;->a(Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final a(Lcom/braze/requests/util/c;)Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse request parameters for POST request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cancelling request."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Processing server response payload for user with id: "

    invoke-static {v0, p0}, Lcom/braze/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    instance-of v1, v0, Lcom/braze/requests/x;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Lcom/braze/requests/x;

    .line 100
    iget-wide v0, v0, Lcom/braze/requests/x;->o:J

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    .line 102
    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 103
    new-instance v1, Lcom/braze/events/internal/m;

    .line 104
    iget-object p0, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    check-cast p0, Lcom/braze/requests/x;

    .line 105
    iget-object v2, p0, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    .line 106
    iget-object p0, p0, Lcom/braze/requests/x;->p:Lcom/braze/triggers/actions/f;

    .line 107
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/braze/events/internal/m;-><init>(Lcom/braze/triggers/events/b;Lcom/braze/triggers/actions/h;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 108
    check-cast v0, Lcom/braze/events/d;

    const-class p0, Lcom/braze/events/internal/m;

    invoke-virtual {v0, v1, p0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lcom/braze/models/response/c;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/braze/requests/d;->g:Lcom/braze/storage/j;

    invoke-virtual {v0, p1, p2}, Lcom/braze/storage/j;->a(Lcom/braze/models/response/c;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p0, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    .line 59
    check-cast p0, Lcom/braze/events/d;

    const-class p2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p0, p1, p2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lcom/braze/models/response/m;)Lkotlin/Unit;
    .locals 13

    .line 63
    iget-object v0, p0, Lcom/braze/requests/d;->f:Lcom/braze/storage/y0;

    invoke-virtual {v0, p1}, Lcom/braze/storage/y0;->a(Lcom/braze/models/response/m;)V

    .line 64
    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 65
    new-instance v1, Lcom/braze/events/internal/w;

    invoke-direct {v1, p1}, Lcom/braze/events/internal/w;-><init>(Lcom/braze/models/response/m;)V

    .line 66
    check-cast v0, Lcom/braze/events/d;

    const-class v2, Lcom/braze/events/internal/w;

    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    new-instance v3, Lcom/braze/managers/s0;

    .line 68
    const-string/jumbo v0, "serverConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-boolean v4, p1, Lcom/braze/models/response/m;->y:Z

    .line 70
    iget-object v5, p1, Lcom/braze/models/response/m;->A:Ljava/lang/Long;

    .line 71
    iget-object v6, p1, Lcom/braze/models/response/m;->z:Ljava/lang/String;

    .line 72
    iget-wide v7, p1, Lcom/braze/models/response/m;->B:J

    .line 73
    iget-wide v11, p1, Lcom/braze/models/response/m;->D:J

    .line 74
    iget-wide v9, p1, Lcom/braze/models/response/m;->C:J

    .line 75
    invoke-direct/range {v3 .. v12}, Lcom/braze/managers/s0;-><init>(ZLjava/lang/Long;Ljava/lang/String;JJJ)V

    .line 76
    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance p1, Lcom/braze/events/internal/t;

    invoke-direct {p1, v3}, Lcom/braze/events/internal/t;-><init>(Lcom/braze/managers/s0;)V

    check-cast p0, Lcom/braze/events/d;

    const-class v0, Lcom/braze/events/internal/t;

    invoke-virtual {p0, p1, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 81
    new-instance v0, Lcom/braze/events/internal/l;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/l;-><init>(Ljava/util/List;)V

    .line 82
    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/l;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lorg/json/JSONArray;)Lkotlin/Unit;
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 87
    new-instance v0, Lcom/braze/events/internal/i;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/i;-><init>(Lorg/json/JSONArray;)V

    .line 88
    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/i;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/d;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    .line 92
    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 93
    new-instance v0, Lcom/braze/events/internal/a;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/a;-><init>(Lorg/json/JSONObject;)V

    .line 94
    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/a;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced network communication exception processing API response. Sending network error event."

    return-object v0
.end method

.method public static final b(Lcom/braze/models/response/d;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received server error from request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/braze/models/response/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/requests/d;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 6
    new-instance v0, Lcom/braze/events/internal/h0;

    invoke-direct {v0, p1}, Lcom/braze/events/internal/h0;-><init>(Ljava/util/List;)V

    .line 7
    check-cast p0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/h0;

    invoke-virtual {p0, v0, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Api response was null, failing task."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/braze/models/response/a;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v0, Lcom/braze/requests/b;

    .line 3
    iput-object v2, v0, Lcom/braze/requests/b;->d:Ljava/lang/Long;

    .line 4
    iget-object v0, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    check-cast v0, Lcom/braze/requests/b;

    invoke-virtual {v0}, Lcom/braze/requests/b;->e()Lcom/braze/requests/util/c;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    invoke-interface {v2}, Lcom/braze/requests/n;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    move-object v3, v2

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Luta;

    invoke-direct {v5, v0}, Luta;-><init>(Lcom/braze/requests/util/c;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/braze/models/response/n;

    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    new-instance v3, Lcom/braze/communication/d;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/braze/communication/d;-><init>(ILjava/util/Map;I)V

    invoke-direct {v0, v2, v3}, Lcom/braze/models/response/n;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    return-object v0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/braze/requests/d;->h:Lcom/braze/requests/util/a;

    invoke-virtual {v3, v0}, Lcom/braze/requests/util/a;->a(Lcom/braze/requests/util/c;)J

    move-result-wide v3

    .line 9
    iget-object v5, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "X-Braze-Last-Req-Ms-Ago"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    .line 11
    iget-object v4, p0, Lcom/braze/requests/d;->h:Lcom/braze/requests/util/a;

    invoke-virtual {v4, v0}, Lcom/braze/requests/util/a;->b(Lcom/braze/requests/util/c;)J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Braze-Req-Attempt"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/braze/requests/d;->a:Lcom/braze/requests/framework/h;

    .line 14
    iget v4, v4, Lcom/braze/requests/framework/h;->e:I

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Braze-Req-Tokens-Remaining"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, p0, Lcom/braze/requests/d;->a:Lcom/braze/requests/framework/h;

    .line 17
    iget-object v3, v3, Lcom/braze/requests/framework/h;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 19
    iget-object v4, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "X-Braze-Ept-Req-Tokens-Remaining"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    sget v3, Lcom/braze/communication/c;->a:I

    iget-object v3, p0, Lcom/braze/requests/d;->b:Lcom/braze/communication/e;

    .line 21
    iget-object v4, p0, Lcom/braze/requests/d;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v4, v2}, Lcom/braze/communication/e;->a(Lcom/braze/requests/util/c;Ljava/util/HashMap;Lorg/json/JSONObject;)Lcom/braze/communication/d;

    move-result-object v8

    .line 22
    iget-object v0, v8, Lcom/braze/communication/d;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lcom/braze/models/response/g;

    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    iget-object v3, p0, Lcom/braze/requests/d;->e:Lcom/braze/managers/o;

    invoke-direct {v0, v2, v8, v3}, Lcom/braze/models/response/g;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;Lcom/braze/managers/o;)V

    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lnsa;

    invoke-direct {v5}, Lnsa;-><init>()V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    new-instance v2, Lcom/braze/events/BrazeNetworkFailureEvent;

    iget-object v3, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    invoke-direct {v2, v3, v8}, Lcom/braze/events/BrazeNetworkFailureEvent;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    check-cast v0, Lcom/braze/events/d;

    const-class v3, Lcom/braze/events/BrazeNetworkFailureEvent;

    invoke-virtual {v0, v2, v3}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    new-instance v0, Lcom/braze/models/response/n;

    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    invoke-direct {v0, v2, v8}, Lcom/braze/models/response/n;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    return-object v0
.end method

.method public final a(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    new-instance v0, Lqta;

    invoke-direct {v0, p0, p1, p2}, Lqta;-><init>(Lcom/braze/requests/d;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 97
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/response/c;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Lnta;

    invoke-direct {v0, p0, p1, p2}, Lnta;-><init>(Lcom/braze/requests/d;Lcom/braze/models/response/c;Ljava/lang/String;)V

    .line 56
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/response/d;)V
    .locals 9

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lhta;

    invoke-direct {v6, p1}, Lhta;-><init>(Lcom/braze/models/response/d;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    iget-object v0, v2, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/x;

    invoke-direct {v1, p1}, Lcom/braze/events/internal/x;-><init>(Lcom/braze/models/response/d;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/x;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 51
    iget-object p1, v2, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    instance-of v0, p1, Lcom/braze/requests/x;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v2, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/NoMatchingTriggerEvent;

    check-cast p1, Lcom/braze/requests/x;

    .line 53
    iget-object p1, p1, Lcom/braze/requests/x;->k:Lcom/braze/triggers/events/b;

    .line 54
    invoke-interface {p1}, Lcom/braze/triggers/events/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "getTriggerEventType(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/braze/models/response/g;)V
    .locals 9

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/braze/requests/d;->e:Lcom/braze/managers/o;

    .line 29
    iget-object v0, v0, Lcom/braze/managers/o;->b:Ljava/lang/String;

    .line 30
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lkta;

    invoke-direct {v6, v0}, Lkta;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 31
    iget-object v1, p1, Lcom/braze/models/response/g;->f:Lcom/braze/models/response/c;

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/c;Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lcom/braze/models/response/g;->i:Lcom/braze/models/response/m;

    .line 34
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/m;)V

    .line 35
    iget-object v1, p1, Lcom/braze/models/response/g;->h:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->b(Ljava/util/ArrayList;)V

    .line 37
    iget-object v1, p1, Lcom/braze/models/response/g;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Ljava/util/ArrayList;)V

    .line 39
    iget-object v1, p1, Lcom/braze/models/response/g;->k:Lorg/json/JSONArray;

    .line 40
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lorg/json/JSONArray;)V

    .line 41
    iget-object v1, p1, Lcom/braze/models/response/g;->g:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/braze/requests/d;->a(Lcom/braze/models/inappmessage/InAppMessageBase;Ljava/lang/String;)V

    .line 43
    iget-object v0, p1, Lcom/braze/models/response/g;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, v2, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v3, Lcom/braze/events/internal/h;

    invoke-direct {v3, v0}, Lcom/braze/events/internal/h;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/braze/events/d;

    const-class v0, Lcom/braze/events/internal/h;

    invoke-virtual {v1, v3, v0}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/braze/models/response/g;->n:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p0, v0}, Lcom/braze/requests/d;->a(Lorg/json/JSONObject;)V

    .line 47
    iget-object p1, p1, Lcom/braze/models/response/g;->o:Lcom/braze/managers/s0;

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, v2, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    new-instance v1, Lcom/braze/events/internal/t;

    invoke-direct {v1, p1}, Lcom/braze/events/internal/t;-><init>(Lcom/braze/managers/s0;)V

    check-cast v0, Lcom/braze/events/d;

    const-class p1, Lcom/braze/events/internal/t;

    invoke-virtual {v0, v1, p1}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/braze/models/response/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Leta;

    invoke-direct {v0, p0, p1}, Leta;-><init>(Lcom/braze/requests/d;Lcom/braze/models/response/m;)V

    .line 62
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    new-instance v0, Losa;

    invoke-direct {v0, p0, p1}, Losa;-><init>(Lcom/braze/requests/d;Ljava/util/List;)V

    .line 79
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    new-instance v0, Lwsa;

    invoke-direct {v0, p0, p1}, Lwsa;-><init>(Lcom/braze/requests/d;Lorg/json/JSONArray;)V

    .line 85
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    new-instance v0, Lfsa;

    invoke-direct {v0, p0, p1}, Lfsa;-><init>(Lcom/braze/requests/d;Lorg/json/JSONObject;)V

    .line 91
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lrsa;

    invoke-direct {v0, p0, p1}, Lrsa;-><init>(Lcom/braze/requests/d;Ljava/util/List;)V

    .line 4
    invoke-static {p1, v0}, Lcom/braze/requests/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/braze/requests/d;->a()Lcom/braze/models/response/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/braze/models/response/g;

    .line 6
    .line 7
    const-class v2, Lcom/braze/events/internal/f;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast v0, Lcom/braze/models/response/g;

    .line 12
    .line 13
    const-string v1, "apiResponse"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/braze/requests/d;->h:Lcom/braze/requests/util/a;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    .line 25
    .line 26
    check-cast v3, Lcom/braze/requests/b;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/braze/requests/b;->e()Lcom/braze/requests/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/braze/requests/util/a;->c(Lcom/braze/requests/util/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    .line 40
    .line 41
    invoke-interface {v1, v3, v4, v0}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/g;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/braze/requests/d;->i:Lcom/braze/requests/framework/c;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/braze/requests/framework/c;->a(Lcom/braze/models/response/g;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/d;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    .line 60
    .line 61
    invoke-interface {v1, v3, v4, v5}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/d;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/braze/requests/d;->i:Lcom/braze/requests/framework/c;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/braze/requests/framework/c;->a(Lcom/braze/models/response/a;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v0}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/g;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    .line 73
    .line 74
    instance-of v0, v0, Lcom/braze/models/response/h;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 79
    .line 80
    new-instance v1, Lcom/braze/events/internal/f;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lcom/braze/events/internal/f;-><init>(Lcom/braze/requests/n;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/braze/events/d;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 94
    .line 95
    new-instance v1, Lcom/braze/events/internal/g;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/braze/events/internal/g;-><init>(Lcom/braze/requests/n;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/braze/events/d;

    .line 103
    .line 104
    const-class v2, Lcom/braze/events/internal/g;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 111
    .line 112
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 113
    .line 114
    new-instance v8, Lbta;

    .line 115
    .line 116
    invoke-direct {v8}, Lbta;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x6

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v4, p0

    .line 124
    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/braze/models/response/f;

    .line 128
    .line 129
    iget-object v3, v4, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/braze/models/response/a;->a:Lcom/braze/communication/d;

    .line 132
    .line 133
    invoke-direct {v1, v3, v5}, Lcom/braze/models/response/f;-><init>(Lcom/braze/requests/n;Lcom/braze/communication/d;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v4, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    .line 137
    .line 138
    iget-object v5, v4, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 139
    .line 140
    iget-object v6, v4, Lcom/braze/requests/d;->d:Lcom/braze/events/e;

    .line 141
    .line 142
    invoke-interface {v3, v5, v6, v1}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;Lcom/braze/events/e;Lcom/braze/models/response/d;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v4, Lcom/braze/requests/d;->c:Lcom/braze/events/e;

    .line 146
    .line 147
    new-instance v5, Lcom/braze/events/internal/f;

    .line 148
    .line 149
    iget-object v6, v4, Lcom/braze/requests/d;->k:Lcom/braze/requests/n;

    .line 150
    .line 151
    invoke-direct {v5, v6}, Lcom/braze/events/internal/f;-><init>(Lcom/braze/requests/n;)V

    .line 152
    .line 153
    .line 154
    check-cast v3, Lcom/braze/events/d;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v2}, Lcom/braze/events/d;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcom/braze/requests/d;->a(Lcom/braze/models/response/d;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, Lcom/braze/requests/d;->i:Lcom/braze/requests/framework/c;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lcom/braze/requests/framework/c;->a(Lcom/braze/models/response/a;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
