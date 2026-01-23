.class public final Llib/android/paypal/com/magnessdk/MagnesResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 0

    .line 1
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesResult;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 0

    .line 1
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesResult;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesResult;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPaypalClientMetaDataId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesResult;->b:Ljava/lang/String;

    return-object v0
.end method
