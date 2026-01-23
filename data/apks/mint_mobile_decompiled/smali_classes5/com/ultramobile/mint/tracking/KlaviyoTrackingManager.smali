.class public final Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;
.super Lcom/ultramobile/mint/tracking/TrackingManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;",
        "Lcom/ultramobile/mint/tracking/TrackingManager;",
        "<init>",
        "()V",
        "",
        "firstName",
        "lastName",
        "email",
        "",
        "isEsim",
        "",
        "identify",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "viewPaymentScreenEvent",
        "(Z)V",
        "purchaseEvent",
        "d",
        "Ljava/lang/String;",
        "klaviyoEmail",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;

    invoke-direct {v0}, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;-><init>()V

    sput-object v0, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/tracking/TrackingManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;->d0(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;->b0(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;->c0(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final c0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const-string v0, "email"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p1

    .line 17
    .line 18
    :goto_0
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v3, "{\"token\":\"H8tAtU\",\"properties\":{\"$first_name\":\"[[first_name]]\",\"$last_name\":\"[[last_name]]\",\"$email\":\"[[EMAIL]]\",\"$eSIM Capable\":\"[[YES/NO]]\"}}"

    .line 21
    .line 22
    const-string v4, "[[first_name]]"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    move-object v11, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v11, p2

    .line 34
    .line 35
    :goto_1
    const/4 v13, 0x4

    .line 36
    const/4 v14, 0x0

    .line 37
    const-string v10, "[[last_name]]"

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v9 .. v14}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v1, "[[EMAIL]]"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    const-string v0, "YES"

    .line 56
    .line 57
    :goto_2
    move-object v8, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const-string v0, "NO"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x0

    .line 64
    const-string v7, "[[YES/NO]]"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "getBytes(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "encodeToString(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ll15;

    .line 99
    .line 100
    invoke-direct {v2}, Ll15;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->sendKlaviyoIdentifyEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final purchaseEvent(Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "\"customer_properties\":{\"$email\":\"[[EMAIL]]\"},"

    .line 10
    .line 11
    const-string v3, "[[EMAIL]]"

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lqd9;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v5, "{\"token\":\"H8tAtU\",\"event\":\"[[event_name]]\",[[customer_properties]]\"properties\":{\"eSIM Capable\":\"[[SIMType]]\"}}"

    .line 25
    .line 26
    const-string v6, "[[event_name]]"

    .line 27
    .line 28
    const-string v7, "Free Trial Order"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v5 .. v10}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v3, "[[customer_properties]]"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "[[SIMType]]"

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "eSIM"

    .line 49
    .line 50
    invoke-static {v0, v2, p1, v1}, Lqd9;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "Physical SIM"

    .line 56
    .line 57
    invoke-static {v0, v2, p1, v1}, Lqd9;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getBytes(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "encodeToString(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lj15;

    .line 89
    .line 90
    invoke-direct {v1}, Lj15;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->sendKlaviyoTrackEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final viewPaymentScreenEvent(Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/KlaviyoTrackingManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "\"customer_properties\":{\"$email\":\"[[EMAIL]]\"},"

    .line 10
    .line 11
    const-string v3, "[[EMAIL]]"

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lqd9;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v5, "{\"token\":\"H8tAtU\",\"event\":\"[[event_name]]\",[[customer_properties]]\"properties\":{\"eSIM Capable\":\"[[SIMType]]\"}}"

    .line 25
    .line 26
    const-string v6, "[[event_name]]"

    .line 27
    .line 28
    const-string v7, "Started Free Trial Checkout"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v5 .. v10}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v3, "[[customer_properties]]"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "[[SIMType]]"

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "eSIM"

    .line 49
    .line 50
    invoke-static {v0, v2, p1, v1}, Lqd9;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "Physical SIM"

    .line 56
    .line 57
    invoke-static {v0, v2, p1, v1}, Lqd9;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "getBytes(...)"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "encodeToString(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lk15;

    .line 89
    .line 90
    invoke-direct {v1}, Lk15;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/SimsDataLayerManager;->sendKlaviyoTrackEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
