.class public Lcom/amplitude/api/TrackingOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "com.amplitude.api.TrackingOptions"

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "lat_lng"

    .line 2
    .line 3
    const-string v5, "region"

    .line 4
    .line 5
    const-string v0, "city"

    .line 6
    .line 7
    const-string v1, "country"

    .line 8
    .line 9
    const-string v2, "dma"

    .line 10
    .line 11
    const-string v3, "ip_address"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/amplitude/api/TrackingOptions;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "ip_address"

    .line 20
    .line 21
    const-string v1, "lat_lng"

    .line 22
    .line 23
    const-string v2, "adid"

    .line 24
    .line 25
    const-string v3, "city"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/amplitude/api/TrackingOptions;->d:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amplitude/api/TrackingOptions;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/amplitude/api/TrackingOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/amplitude/api/TrackingOptions;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static c()Lcom/amplitude/api/TrackingOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/amplitude/api/TrackingOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/amplitude/api/TrackingOptions;->d:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/TrackingOptions;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/amplitude/api/TrackingOptions;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public disableAdid()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "adid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableApiLevel()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "api_level"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableAppSetId()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "app_set_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableCarrier()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "carrier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableCity()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "city"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableCountry()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableDeviceBrand()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "device_brand"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableDeviceManufacturer()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "device_manufacturer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableDeviceModel()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "device_model"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableDma()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "dma"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableIpAddress()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "ip_address"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableLanguage()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableLatLng()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "lat_lng"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableOsName()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "os_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableOsVersion()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "os_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disablePlatform()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableRegion()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public disableVersionName()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    .line 1
    const-string/jumbo v0, "version_name"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    const-string v0, "adid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lcom/amplitude/api/TrackingOptions;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/amplitude/api/TrackingOptions;->a:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/amplitude/api/TrackingOptions;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    const-string v0, "api_level"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const-string v0, "app_set_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getApiPropertiesTrackingOptions()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amplitude/api/TrackingOptions;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v1, Lcom/amplitude/api/TrackingOptions;->c:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    iget-object v6, p0, Lcom/amplitude/api/TrackingOptions;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v5

    .line 37
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lcom/amplitude/api/TrackingOptions;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v6, v7, v5}, Lcom/amplitude/api/AmplitudeLog;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const-string v0, "carrier"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const-string v0, "device_brand"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const-string v0, "device_manufacturer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const-string v0, "device_model"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/TrackingOptions;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const-string v0, "lat_lng"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const-string v0, "os_name"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const-string v0, "os_version"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "version_name"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/amplitude/api/TrackingOptions;->m(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
