.class public final Lcom/ultramobile/mint/tracking/PlanEventTracker;
.super Lcom/ultramobile/mint/tracking/TrackingManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/tracking/PlanEventTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J&\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u001e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007J\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J&\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ultramobile/mint/tracking/PlanEventTracker;",
        "Lcom/ultramobile/mint/tracking/TrackingManager;",
        "<init>",
        "()V",
        "arrowTappedEvent",
        "",
        "parentContainerId",
        "",
        "destinationScreenName",
        "originScreenName",
        "elementTappedEvent",
        "elementText",
        "settingToggledEvent",
        "setting",
        "status",
        "screenName",
        "toastViewedEvent",
        "toastMessage",
        "planChangedEvent",
        "newPlanSelected",
        "previousPlanSelected",
        "planChangeTiming",
        "Companion",
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
.field public static final Companion:Lcom/ultramobile/mint/tracking/PlanEventTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lcom/ultramobile/mint/tracking/PlanEventTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/tracking/PlanEventTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/tracking/PlanEventTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/tracking/PlanEventTracker;->Companion:Lcom/ultramobile/mint/tracking/PlanEventTracker$Companion;

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

.method public static final synthetic access$getInstance$cp()Lcom/ultramobile/mint/tracking/PlanEventTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/PlanEventTracker;->d:Lcom/ultramobile/mint/tracking/PlanEventTracker;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/ultramobile/mint/tracking/PlanEventTracker;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ultramobile/mint/tracking/PlanEventTracker;->d:Lcom/ultramobile/mint/tracking/PlanEventTracker;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final arrowTappedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentContainerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destinationScreenName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "originScreenName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 25
    .line 26
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->elementTapped:Lcom/ultramobile/mint/tracking/EventType;

    .line 27
    .line 28
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->elementText:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 29
    .line 30
    const-string v4, "arrow"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 37
    .line 38
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 43
    .line 44
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    sget-object v4, Lcom/ultramobile/mint/tracking/EventProperty;->elementId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 49
    .line 50
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Lkotlin/Pair;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v3, v4, v5

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object p2, v4, v3

    .line 62
    .line 63
    aput-object p3, v4, v2

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    aput-object p1, v4, p2

    .line 67
    .line 68
    invoke-static {v4}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final elementTappedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "elementText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentContainerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "destinationScreenName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "originScreenName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {p2, v0, v1, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 30
    .line 31
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->elementTapped:Lcom/ultramobile/mint/tracking/EventType;

    .line 32
    .line 33
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->elementText:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->destination:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 40
    .line 41
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->origin:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 46
    .line 47
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    sget-object v3, Lcom/ultramobile/mint/tracking/EventProperty;->elementId:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 52
    .line 53
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v3, 0x4

    .line 58
    new-array v3, v3, [Lkotlin/Pair;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object p1, v3, v4

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object p3, v3, p1

    .line 65
    .line 66
    aput-object p4, v3, v2

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    aput-object p2, v3, p1

    .line 70
    .line 71
    invoke-static {v3}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final planChangedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newPlanSelected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousPlanSelected"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "planChangeTiming"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "originScreenName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 22
    .line 23
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->planChanged:Lcom/ultramobile/mint/tracking/EventType;

    .line 24
    .line 25
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->previousPlan:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->newPlan:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->planChangeTiming:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 38
    .line 39
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 44
    .line 45
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const/4 v2, 0x4

    .line 50
    new-array v2, v2, [Lkotlin/Pair;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p2, v2, v3

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    aput-object p1, v2, p2

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object p3, v2, p1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object p4, v2, p1

    .line 63
    .line 64
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final settingToggledEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "setting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 17
    .line 18
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->settingToggled:Lcom/ultramobile/mint/tracking/EventType;

    .line 19
    .line 20
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->setting:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 27
    .line 28
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->status:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 33
    .line 34
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Lkotlin/Pair;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object p3, v2, p1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p2, v2, p1

    .line 49
    .line 50
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final toastViewedEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "toastMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originScreenName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;

    .line 12
    .line 13
    sget-object v1, Lcom/ultramobile/mint/tracking/EventType;->toastViewed:Lcom/ultramobile/mint/tracking/EventType;

    .line 14
    .line 15
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->toastMessage:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lcom/ultramobile/mint/tracking/EventProperty;->screenName:Lcom/ultramobile/mint/tracking/EventProperty;

    .line 22
    .line 23
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lkotlin/Pair;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aput-object p2, v2, p1

    .line 35
    .line 36
    invoke-static {v2}, Lpu5;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, p1}, Lcom/ultramobile/mint/tracking/GenericStringKeyValueEvent;-><init>(Lcom/ultramobile/mint/tracking/EventType;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/tracking/TrackingManager;->logEvent(Lcom/ultramobile/mint/tracking/ObjectTrackable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
