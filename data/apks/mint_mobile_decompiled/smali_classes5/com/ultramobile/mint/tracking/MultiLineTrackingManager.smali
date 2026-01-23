.class public final Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;
.super Lcom/ultramobile/mint/tracking/TrackingManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008$\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0015\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0005J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0015\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016J\u001a\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016J.\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J8\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u001a\u0010$\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010%\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0006\u0010&\u001a\u00020\u0005J\u001f\u0010\'\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010*J\u0006\u0010+\u001a\u00020\u0005J\u0015\u0010,\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010-\u001a\u00020\u0005J\u0010\u0010.\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rJ\u0018\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00162\u0008\u00101\u001a\u0004\u0018\u00010\u0016J\u0018\u00102\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00162\u0008\u00101\u001a\u0004\u0018\u00010\u0016J\u0018\u00103\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00162\u0008\u00101\u001a\u0004\u0018\u00010\u0016J<\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00162\u0008\u00106\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0016\u00a8\u0006:"
    }
    d2 = {
        "Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;",
        "Lcom/ultramobile/mint/tracking/TrackingManager;",
        "<init>",
        "()V",
        "selectCreateFamily",
        "",
        "addFamilyMemberDetails",
        "isSuccessful",
        "",
        "(Ljava/lang/Boolean;)V",
        "setAutoRenewal",
        "arEnabled",
        "origin",
        "Lcom/ultramobile/mint/tracking/EventPropertyValue;",
        "(Ljava/lang/Boolean;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V",
        "sendFamilyMemberInvite",
        "completeFamilyCreation",
        "selectAddFamilyMember",
        "viewFamilyInvitation",
        "resolveFamilyInvitation",
        "resolution",
        "timeRemaining",
        "",
        "enterInviteCode",
        "completeFamilyAcceptance",
        "initiatePurchaseRequest",
        "productId",
        "productName",
        "sendPurchaseRequest",
        "reviewPurchaseRequest",
        "requester",
        "resolvePurchaseRequest",
        "beginChangePrimary",
        "selectNewPrimary",
        "sendPrimaryInvitation",
        "viewPrimaryInvitation",
        "resolvePrimaryInvitation",
        "completePrimaryAcceptance",
        "selectLeaveFamily",
        "confirmLeaveFamily",
        "isConfirm",
        "isPrimary",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "selectDeleteFamily",
        "confirmDeleteFamily",
        "shareInviteCode",
        "selectInviteCodeHelp",
        "sendPurchaseReminder",
        "requestType",
        "price",
        "sendPurchaseRetry",
        "sendDeleteReminder",
        "manageFamilyMember",
        "action",
        "productID",
        "currentPlan",
        "planStatus",
        "payType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiLineTrackingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiLineTrackingManager.kt\ncom/ultramobile/mint/tracking/MultiLineTrackingManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

    invoke-direct {v0}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;-><init>()V

    sput-object v0, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;

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

.method public static synthetic manageFamilyMember$default(Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/ultramobile/mint/tracking/MultiLineTrackingManager;->manageFamilyMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final addFamilyMemberDetails(Ljava/lang/Boolean;)V
    .locals 8
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->addFamilyMemberDetails:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isSuccessful:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v7, "ROOT"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v5, "substring(...)"

    .line 60
    .line 61
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :cond_2
    :goto_1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v1, v2, [Lkotlin/Pair;

    .line 78
    .line 79
    aput-object p1, v1, v3

    .line 80
    .line 81
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final beginChangePrimary()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->beginChangePrimary:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final completeFamilyAcceptance(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeFamilyAcceptance:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->timeRemaining:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final completeFamilyCreation()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completeFamilyCreation:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final completePrimaryAcceptance(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->completePrimaryAcceptance:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->timeRemaining:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final confirmDeleteFamily(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->confirmDeleteFamily:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->resolution:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->confirm:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->deny:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final confirmLeaveFamily(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->confirmLeaveFamily:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->resolution:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->confirm:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->deny:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v2

    .line 21
    :goto_0
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->manageFamilyMemberType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const-string p2, "Primary"

    .line 36
    .line 37
    :goto_1
    move-object v2, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string p2, "Secondary"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Lkotlin/Pair;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p1, v1, v2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object p2, v1, p1

    .line 54
    .line 55
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final enterInviteCode(Ljava/lang/Boolean;)V
    .locals 8
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/EventType;->enterInviteCode:Lcom/ultramobile/mint/tracking/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventProperty;->isSuccessful:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v7, "ROOT"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/text/a;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v5, "substring(...)"

    .line 60
    .line 61
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :cond_2
    :goto_1
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-array v1, v2, [Lkotlin/Pair;

    .line 78
    .line 79
    aput-object p1, v1, v3

    .line 80
    .line 81
    invoke-static {v1}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final initiatePurchaseRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->initiatePurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v2, p1

    .line 25
    .line 26
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final manageFamilyMember(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->manageFamilyMember:Lcom/ultramobile/mint/tracking/EventType;

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->manageFamilyMemberAction:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->manageFamilyMemberProduct:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->manageFamilyMemberCurrentPlan:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 23
    .line 24
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->manageFamilyMemberPlanChangeStatus:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 29
    .line 30
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->manageFamilyMemberPayType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 35
    .line 36
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    const/4 v2, 0x5

    .line 41
    new-array v2, v2, [Lkotlin/Pair;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p2, v2, p1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p3, v2, p1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object p4, v2, p1

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    aput-object p5, v2, p1

    .line 57
    .line 58
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final resolveFamilyInvitation(Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->resolveFamilyInvitation:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->resolution:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->timeRemaining:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 20
    .line 21
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v2, p1

    .line 33
    .line 34
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final resolvePrimaryInvitation(Lcom/ultramobile/mint/tracking/EventPropertyValue;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->resolvePrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->resolution:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->timeRemaining:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 20
    .line 21
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lkotlin/Pair;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p1, v2, v3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v2, p1

    .line 33
    .line 34
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final resolvePurchaseRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->resolvePurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->requester:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 18
    .line 19
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->timeRemaining:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 24
    .line 25
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->resolution:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p5, 0x0

    .line 39
    :goto_0
    invoke-static {v2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    const/4 v2, 0x5

    .line 44
    new-array v2, v2, [Lkotlin/Pair;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p1, v2, v3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    aput-object p2, v2, p1

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    aput-object p3, v2, p1

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    aput-object p4, v2, p1

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    aput-object p5, v2, p1

    .line 60
    .line 61
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final reviewPurchaseRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->reviewPurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->requester:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 18
    .line 19
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->timeRemaining:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 24
    .line 25
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v2, v2, [Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p2, v2, p1

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p3, v2, p1

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    aput-object p4, v2, p1

    .line 43
    .line 44
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final selectAddFamilyMember()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectAddFamilyMember:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final selectCreateFamily()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectCreateFamily:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final selectDeleteFamily()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectDeleteFamily:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final selectInviteCodeHelp(Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 4
    .param p1    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectInviteCodeHelp:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->resolution:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ultramobile/mint/tracking/EventPropertyValue;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final selectLeaveFamily()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectLeaveFamily:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final selectNewPrimary()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->selectNewPrimary:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sendDeleteReminder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->familySendRequestDelete:Lcom/ultramobile/mint/tracking/EventType;

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->familyRequestType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->familyRequestPrice:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lkotlin/Pair;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, v2, p1

    .line 30
    .line 31
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final sendFamilyMemberInvite()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->sendFamilyMemberInvite:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sendPrimaryInvitation()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->sendPrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sendPurchaseReminder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->familySendRequestReminder:Lcom/ultramobile/mint/tracking/EventType;

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->familyRequestType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->familyRequestPrice:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lkotlin/Pair;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, v2, p1

    .line 30
    .line 31
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final sendPurchaseRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->sendPurchaseRequest:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productID:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->productName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 12
    .line 13
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p2, v2, p1

    .line 25
    .line 26
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final sendPurchaseRetry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->familySendRequestRetry:Lcom/ultramobile/mint/tracking/EventType;

    .line 9
    .line 10
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->familyRequestType:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->familyRequestPrice:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lkotlin/Pair;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, v2, p1

    .line 30
    .line 31
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setAutoRenewal(Ljava/lang/Boolean;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/tracking/EventPropertyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->enabled:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/ultramobile/mint/tracking/EventPropertyValue;->disabled:Lcom/ultramobile/mint/tracking/EventPropertyValue;

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->setAutoRenewal(Lcom/ultramobile/mint/tracking/EventPropertyValue;Lcom/ultramobile/mint/tracking/EventPropertyValue;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final shareInviteCode()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->shareInviteCode:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final viewFamilyInvitation()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewFamilyInvitation:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final viewPrimaryInvitation()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->viewPrimaryInvitation:Lcom/ultramobile/mint/tracking/EventType;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
