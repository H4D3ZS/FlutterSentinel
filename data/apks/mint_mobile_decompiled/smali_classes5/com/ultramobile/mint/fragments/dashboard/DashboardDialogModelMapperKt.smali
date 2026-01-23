.class public final Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogModelMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;",
        "dashboardCTAModel",
        "Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogViewModel;",
        "mapDashboardDialogViewModel",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;)Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogViewModel;",
        "app_ProdRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapDashboardDialogViewModel(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;)Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogViewModel;
    .locals 15
    .param p0    # Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dashboardCTAModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getMessage()Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Landroid/text/SpannedString;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getType()Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getLeftTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getLeftSubtitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getLeftPromo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getRightTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getRightSubtitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    move-object v9, v2

    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getRightPromo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v10, :cond_7

    .line 72
    .line 73
    move-object v10, v2

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getLeftDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-nez v11, :cond_8

    .line 79
    .line 80
    move-object v11, v2

    .line 81
    :cond_8
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getRightDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-nez v12, :cond_9

    .line 86
    .line 87
    move-object v12, v2

    .line 88
    :cond_9
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getHeaderTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-nez v13, :cond_a

    .line 93
    .line 94
    move-object v13, v2

    .line 95
    :cond_a
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardCTAModel;->getDismissble()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    :goto_0
    move v14, p0

    .line 106
    move-object v2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_b
    const/4 p0, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-direct/range {v1 .. v14}, Lcom/ultramobile/mint/fragments/dashboard/DashboardDialogViewModel;-><init>(Ljava/lang/String;Landroid/text/Spanned;Lcom/ultramobile/mint/viewmodels/dashboard/TypeCTA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
