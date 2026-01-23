.class public Lcom/amplitude/api/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/api/DeviceInfo$b;
    }
.end annotation


# static fields
.field public static final OS_NAME:Ljava/lang/String; = "android"

.field public static final d:Ljava/lang/String; = "com.amplitude.api.DeviceInfo"


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/amplitude/api/DeviceInfo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amplitude/api/DeviceInfo;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/api/DeviceInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static generateUUID()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/amplitude/api/DeviceInfo$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo;->c:Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amplitude/api/DeviceInfo$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/amplitude/api/DeviceInfo$b;-><init>(Lcom/amplitude/api/DeviceInfo;Lcom/amplitude/api/DeviceInfo$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amplitude/api/DeviceInfo;->c:Lcom/amplitude/api/DeviceInfo$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo;->c:Lcom/amplitude/api/DeviceInfo$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public getAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->c(Lcom/amplitude/api/DeviceInfo$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAppSetId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->e(Lcom/amplitude/api/DeviceInfo$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->j(Lcom/amplitude/api/DeviceInfo$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->m(Lcom/amplitude/api/DeviceInfo$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->a(Lcom/amplitude/api/DeviceInfo$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGeocoder()Landroid/location/Geocoder;
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amplitude/api/DeviceInfo;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->b(Lcom/amplitude/api/DeviceInfo$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->k(Lcom/amplitude/api/DeviceInfo$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->l(Lcom/amplitude/api/DeviceInfo$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMostRecentLocation()Landroid/location/Location;
    .locals 7

    .line 1
    const-string v0, "Failed to get most recent location"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->isLocationListening()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/DeviceInfo;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amplitude/api/Utils;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/amplitude/api/DeviceInfo;->b:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "location"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/location/LocationManager;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    const/4 v3, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v3, v2

    .line 40
    :goto_0
    if-nez v3, :cond_3

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lcom/amplitude/api/DeviceInfo;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6, v0}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_2
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lcom/amplitude/api/DeviceInfo;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6, v0}, Lcom/amplitude/api/AmplitudeLog;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_2
    move-object v5, v2

    .line 89
    :goto_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide/16 v3, -0x1

    .line 100
    .line 101
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/location/Location;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v5, v5, v3

    .line 118
    .line 119
    if-lez v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    move-wide v3, v2

    .line 126
    move-object v2, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    return-object v2
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->h(Lcom/amplitude/api/DeviceInfo$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->i(Lcom/amplitude/api/DeviceInfo$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->g(Lcom/amplitude/api/DeviceInfo$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isGooglePlayServicesEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->f(Lcom/amplitude/api/DeviceInfo$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo$b;->d(Lcom/amplitude/api/DeviceInfo$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLocationListening()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/DeviceInfo;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public prefetch()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/DeviceInfo;->c()Lcom/amplitude/api/DeviceInfo$b;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLocationListening(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/DeviceInfo;->a:Z

    .line 2
    .line 3
    return-void
.end method
