.class public Lcom/amplitude/unity/plugins/AmplitudePlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static addUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->add(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static appendUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static appendUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "list"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->append(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static clearUserProperties(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->clearUserProperties()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static disableCoppaControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->disableCoppaControl()Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static enableCoppaControl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->enableCoppaControl()Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static enableForegroundTracking(Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->enableForegroundTracking(Landroid/app/Application;)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static endSession()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getSessionId(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->getSessionId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(D)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;ID)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Lcom/amplitude/api/AmplitudeClient;->logRevenue(Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logRevenue(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/amplitude/api/Revenue;

    invoke-direct {v0}, Lcom/amplitude/api/Revenue;-><init>()V

    invoke-virtual {v0, p2}, Lcom/amplitude/api/Revenue;->setQuantity(I)Lcom/amplitude/api/Revenue;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/amplitude/api/Revenue;->setPrice(D)Lcom/amplitude/api/Revenue;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/amplitude/api/Revenue;->setProductId(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 7
    :cond_0
    invoke-static {p5}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p6}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p2, p5, p6}, Lcom/amplitude/api/Revenue;->setReceipt(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 9
    :cond_1
    invoke-static {p7}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p2, p7}, Lcom/amplitude/api/Revenue;->setRevenueType(Ljava/lang/String;)Lcom/amplitude/api/Revenue;

    .line 11
    :cond_2
    invoke-static {p8}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {p8}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/amplitude/api/Revenue;->setEventProperties(Lorg/json/JSONObject;)Lcom/amplitude/api/Revenue;

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/amplitude/api/AmplitudeClient;->logRevenueV2(Lcom/amplitude/api/Revenue;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static postInsertUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static postInsertUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "list"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->postInsert(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static preInsertUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static preInsertUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "list"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->preInsert(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static prependUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static prependUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "list"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->prepend(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static regenerateDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->regenerateDeviceId()Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static removeUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static removeUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "list"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->remove(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static setDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setEventUploadPeriodMillis(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setEventUploadPeriodMillis(I)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLibraryName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setLibraryName(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLibraryVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setLibraryVersion(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setMinTimeBetweenSessionsMillis(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setMinTimeBetweenSessionsMillis(J)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setOffline(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setOffline(Z)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setOnceUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setOnceUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "list"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->setOnce(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static setOptOut(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setServerUrl(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setServerZone(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amplitude/api/AmplitudeServerZone;->getServerZone(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeServerZone;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/AmplitudeClient;->setServerZone(Lcom/amplitude/api/AmplitudeServerZone;Z)Lcom/amplitude/api/AmplitudeClient;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setTrackingOptions(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/amplitude/api/TrackingOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "disableADID"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableAdid()Lcom/amplitude/api/TrackingOptions;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "disableAppSetId"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableAppSetId()Lcom/amplitude/api/TrackingOptions;

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, "disableCarrier"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCarrier()Lcom/amplitude/api/TrackingOptions;

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v1, "disableCity"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCity()Lcom/amplitude/api/TrackingOptions;

    .line 53
    .line 54
    .line 55
    :cond_3
    const-string v1, "disableCountry"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCountry()Lcom/amplitude/api/TrackingOptions;

    .line 64
    .line 65
    .line 66
    :cond_4
    const-string v1, "disableDeviceBrand"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDeviceBrand()Lcom/amplitude/api/TrackingOptions;

    .line 75
    .line 76
    .line 77
    :cond_5
    const-string v1, "disableDeviceManufacturer"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDeviceManufacturer()Lcom/amplitude/api/TrackingOptions;

    .line 86
    .line 87
    .line 88
    :cond_6
    const-string v1, "disableDeviceModel"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDeviceModel()Lcom/amplitude/api/TrackingOptions;

    .line 97
    .line 98
    .line 99
    :cond_7
    const-string v1, "disableDMA"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDma()Lcom/amplitude/api/TrackingOptions;

    .line 108
    .line 109
    .line 110
    :cond_8
    const-string v1, "disableIPAddress"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableIpAddress()Lcom/amplitude/api/TrackingOptions;

    .line 119
    .line 120
    .line 121
    :cond_9
    const-string v1, "disableLanguage"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableLanguage()Lcom/amplitude/api/TrackingOptions;

    .line 130
    .line 131
    .line 132
    :cond_a
    const-string v1, "disableLatLng"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableLatLng()Lcom/amplitude/api/TrackingOptions;

    .line 141
    .line 142
    .line 143
    :cond_b
    const-string v1, "disableOSName"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableOsName()Lcom/amplitude/api/TrackingOptions;

    .line 152
    .line 153
    .line 154
    :cond_c
    const-string v1, "disableOSVersion"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableOsVersion()Lcom/amplitude/api/TrackingOptions;

    .line 163
    .line 164
    .line 165
    :cond_d
    const-string v1, "disableApiLevel"

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableApiLevel()Lcom/amplitude/api/TrackingOptions;

    .line 174
    .line 175
    .line 176
    :cond_e
    const-string v1, "disablePlatform"

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disablePlatform()Lcom/amplitude/api/TrackingOptions;

    .line 185
    .line 186
    .line 187
    :cond_f
    const-string v1, "disableRegion"

    .line 188
    .line 189
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableRegion()Lcom/amplitude/api/TrackingOptions;

    .line 196
    .line 197
    .line 198
    :cond_10
    const-string v1, "disableVersionName"

    .line 199
    .line 200
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_11

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableVersionName()Lcom/amplitude/api/TrackingOptions;

    .line 207
    .line 208
    .line 209
    :cond_11
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v0}, Lcom/amplitude/api/AmplitudeClient;->setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static setUseDynamicConfig(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUseDynamicConfig(Z)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUserId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUserProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[D)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[D)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[F)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[I)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[J)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserProperty(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p0

    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;[Z)Lcom/amplitude/api/Identify;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public static setUserPropertyDict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amplitude/api/Identify;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setUserPropertyList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/amplitude/unity/plugins/AmplitudePlugin;->ToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "list"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/amplitude/api/Identify;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static startSession()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackSessionEvents(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->trackSessionEvents(Z)Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static unsetUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/amplitude/api/Identify;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amplitude/api/Identify;->unset(Ljava/lang/String;)Lcom/amplitude/api/Identify;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static uploadEvents(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->uploadEvents()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static useAdvertisingIdForDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->useAdvertisingIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static useAppSetIdForDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/AmplitudeClient;->useAppSetIdForDeviceId()Lcom/amplitude/api/AmplitudeClient;

    .line 6
    .line 7
    .line 8
    return-void
.end method
