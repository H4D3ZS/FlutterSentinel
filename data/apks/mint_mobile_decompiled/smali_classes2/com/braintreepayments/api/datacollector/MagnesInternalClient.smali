.class public final Lcom/braintreepayments/api/datacollector/MagnesInternalClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braintreepayments/api/datacollector/MagnesInternalClient;",
        "",
        "Llib/android/paypal/com/magnessdk/MagnesSDK;",
        "magnesSDK",
        "<init>",
        "(Llib/android/paypal/com/magnessdk/MagnesSDK;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/braintreepayments/api/core/Configuration;",
        "configuration",
        "Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;",
        "request",
        "",
        "getClientMetadataId$DataCollector_release",
        "(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;)Ljava/lang/String;",
        "getClientMetadataId",
        "a",
        "Llib/android/paypal/com/magnessdk/MagnesSDK;",
        "DataCollector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Llib/android/paypal/com/magnessdk/MagnesSDK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;-><init>(Llib/android/paypal/com/magnessdk/MagnesSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSDK;)V
    .locals 1
    .param p1    # Llib/android/paypal/com/magnessdk/MagnesSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "magnesSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;->a:Llib/android/paypal/com/magnessdk/MagnesSDK;

    return-void
.end method

.method public synthetic constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;-><init>(Llib/android/paypal/com/magnessdk/MagnesSDK;)V

    return-void
.end method


# virtual methods
.method public final getClientMetadataId$DataCollector_release(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/Configuration;->getEnvironment()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v1, "sandbox"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p2, v1, v2}, Lqd9;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Llib/android/paypal/com/magnessdk/Environment;->SANDBOX:Llib/android/paypal/com/magnessdk/Environment;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    .line 27
    .line 28
    :goto_0
    :try_start_0
    new-instance v1, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Llib/android/paypal/com/magnessdk/MagnesSource;->BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setMagnesSource(Llib/android/paypal/com/magnessdk/MagnesSource;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->isDisableBeacon()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableBeacon(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setMagnesEnvironment(Llib/android/paypal/com/magnessdk/Environment;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->getApplicationGuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_2
    invoke-virtual {p2, v1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setAppGuid(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->getHasUserLocationConsent()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p2, v1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setHasUserLocationConsent(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string/jumbo v1, "setHasUserLocationConsent(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;->a:Llib/android/paypal/com/magnessdk/MagnesSDK;

    .line 81
    .line 82
    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, p2}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;->a:Llib/android/paypal/com/magnessdk/MagnesSDK;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->getClientMetadataId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->getAdditionalData()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p2, p1, v1, p3}, Llib/android/paypal/com/magnessdk/MagnesSDK;->collectAndSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/MagnesResult;->getPaypalClientMetaDataId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "getPaypalClientMetaDataId(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    const-string p2, "Exception"

    .line 119
    .line 120
    const-string p3, "Error fetching client metadata ID. Contact Braintree Support for assistance."

    .line 121
    .line 122
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-object v0
.end method
