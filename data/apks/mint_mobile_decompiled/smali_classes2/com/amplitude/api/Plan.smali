.class public Lcom/amplitude/api/Plan;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "com.amplitude.api.Plan"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setBranch(Ljava/lang/String;)Lcom/amplitude/api/Plan;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/Plan;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/amplitude/api/Plan;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/Plan;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/amplitude/api/Plan;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/Plan;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/api/Plan;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "branch"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amplitude/api/Plan;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/Plan;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v1, "source"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/amplitude/api/Plan;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/amplitude/api/Plan;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v1, "version"

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/amplitude/api/Plan;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0

    .line 54
    :catch_0
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/amplitude/api/Plan;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "JSON Serialization of tacking plan object failed"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
