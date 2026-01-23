.class public final Lcom/braze/triggers/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/braze/triggers/config/b;

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "start_time"

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, Lcom/braze/triggers/config/c;->a:J

    .line 19
    .line 20
    const-string v0, "end_time"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/braze/triggers/config/c;->b:J

    .line 27
    .line 28
    const-string v0, "priority"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/braze/triggers/config/c;->c:I

    .line 36
    .line 37
    const-string v0, "min_seconds_since_last_trigger"

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/braze/triggers/config/c;->g:I

    .line 45
    .line 46
    const-string v0, "delay"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/braze/triggers/config/c;->d:I

    .line 53
    .line 54
    const-string/jumbo v0, "timeout"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/braze/triggers/config/c;->e:I

    .line 62
    .line 63
    new-instance v0, Lcom/braze/triggers/config/b;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/braze/triggers/config/b;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/braze/triggers/config/c;->f:Lcom/braze/triggers/config/b;

    .line 69
    .line 70
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not convert ScheduleConfig to JSON"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/triggers/config/c;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 10

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/braze/triggers/config/c;->f:Lcom/braze/triggers/config/b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/triggers/config/b;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v2, "start_time"

    .line 5
    iget-wide v3, p0, Lcom/braze/triggers/config/c;->a:J

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    const-string v2, "end_time"

    .line 8
    iget-wide v3, p0, Lcom/braze/triggers/config/c;->b:J

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v2, "priority"

    .line 11
    iget v3, p0, Lcom/braze/triggers/config/c;->c:I

    .line 12
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v2, "min_seconds_since_last_trigger"

    .line 14
    iget v3, p0, Lcom/braze/triggers/config/c;->g:I

    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string/jumbo v2, "timeout"

    .line 17
    iget v3, p0, Lcom/braze/triggers/config/c;->e:I

    .line 18
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v2, "delay"

    .line 20
    iget v3, p0, Lcom/braze/triggers/config/c;->d:I

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    return-object v1

    .line 22
    :goto_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Ldra;

    invoke-direct {v7}, Ldra;-><init>()V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v1
.end method
