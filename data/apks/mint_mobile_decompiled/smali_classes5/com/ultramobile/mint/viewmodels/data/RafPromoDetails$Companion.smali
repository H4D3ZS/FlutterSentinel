.class public final Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;",
        "json",
        "Lorg/json/JSONObject;",
        "createFromAnnouncement",
        "announcementPromo",
        "Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lcom/squareup/moshi/Moshi$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "adapter(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :goto_0
    if-nez v1, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getMainCTA()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getSecondaryCTA()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :goto_2
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getMainCTA()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->setCta(Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getKidVariation()Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getCta()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v1, v0

    .line 91
    :goto_3
    if-nez v1, :cond_a

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getKidVariation()Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getMainCTA()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move-object v1, v0

    .line 107
    :goto_4
    if-nez v1, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getKidVariation()Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getSecondaryCTA()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object v1, v0

    .line 123
    :goto_5
    if-eqz v1, :cond_a

    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getKidVariation()Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getKidVariation()Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->getMainCTA()Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_9
    invoke-virtual {v1, v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->setCta(Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_a
    return-object p1

    .line 145
    :catch_1
    move-exception p1

    .line 146
    move-object v3, v0

    .line 147
    move-object v0, p1

    .line 148
    move-object p1, v3

    .line 149
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final createFromAnnouncement(Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;)Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;
    .locals 38
    .param p1    # Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "#E9F3ED"

    .line 2
    .line 3
    const-string v1, "announcementPromo"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v4, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;

    .line 17
    .line 18
    const v36, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/16 v37, 0x0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    invoke-direct/range {v4 .. v37}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;[Lcom/ultramobile/mint/viewmodels/data/AlternativeValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;->getButtonTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setButtonTitle(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setTitle(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;->getSubtitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v4, v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setSubtitle(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;->getButtonLink()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setTermsLink(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;->getImageURL()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v3}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setImageURL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/ultramobile/mint/viewmodels/data/AnnouncementPromo;->getUseImageSkipTitle()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setUseImageSkipTitle(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setNoTopImage(Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "#3B664A"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setTitleTextColor(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "#4B4B4D"

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setSubtitleTextColor(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "#FFFFFF"

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setButtonTextColor(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;->setBackgroundGradient([Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lcom/ultramobile/mint/viewmodels/data/RafPromoDetails;->setCta(Lcom/ultramobile/mint/viewmodels/data/RafPromoCta;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method
