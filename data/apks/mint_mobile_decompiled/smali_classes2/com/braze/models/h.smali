.class public final Lcom/braze/models/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/braze/models/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/h;

    invoke-direct {v0}, Lcom/braze/models/h;-><init>()V

    sput-object v0, Lcom/braze/models/h;->a:Lcom/braze/models/h;

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

.method public static final a(Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;Lorg/json/JSONArray;Ljava/lang/Object;)Lcom/braze/models/cards/Card;
    .locals 8

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, p0, p1, p2}, Lcom/braze/models/h;->a(Lorg/json/JSONObject;Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;)Lcom/braze/models/cards/Card;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/models/h;->a:Lcom/braze/models/h;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lv1b;

    invoke-direct {v5, p4, p3}, Lv1b;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;)Lcom/braze/models/cards/Card;
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/braze/enums/CardKey;->Companion:Lcom/braze/enums/CardKey$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/enums/CardKey$Companion;->getCardTypeFromJson(Lorg/json/JSONObject;)Lcom/braze/enums/CardType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/models/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Lcom/braze/models/cards/ControlCard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braze/models/cards/ControlCard;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lcom/braze/models/cards/TextAnnouncementCard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braze/models/cards/TextAnnouncementCard;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lcom/braze/models/cards/ShortNewsCard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braze/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;)V

    return-object v0

    .line 11
    :cond_4
    new-instance v0, Lcom/braze/models/cards/CaptionedImageCard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braze/models/cards/CaptionedImageCard;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;)V

    return-object v0

    .line 12
    :cond_5
    new-instance v0, Lcom/braze/models/cards/ImageOnlyCard;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/braze/models/cards/ImageOnlyCard;-><init>(Lorg/json/JSONObject;Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create Card JSON in array. Ignoring. Was on element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, " of json array: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONArray;Lcom/braze/managers/o;Lcom/braze/storage/j;Lcom/braze/analytics/a;)Ljava/util/List;
    .locals 2

    const-string v0, "cardJsonStringArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/braze/models/f;

    invoke-direct {v1, p0}, Lcom/braze/models/f;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/braze/models/g;

    invoke-direct {v1, p0}, Lcom/braze/models/g;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 19
    new-instance v1, Li1b;

    invoke-direct {v1, p1, p2, p3, p0}, Li1b;-><init>(Lcom/braze/managers/g0;Lcom/braze/storage/ICardStorageProvider;Lcom/braze/analytics/b;Lorg/json/JSONArray;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
