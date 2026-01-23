.class public final Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "line",
        "Lkotlin/Function1;",
        "selectListener",
        "",
        "position",
        "bindRequestDetails",
        "(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Lkotlin/jvm/functions/Function1;I)V",
        "a",
        "Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;",
        "b",
        "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "Landroid/widget/FrameLayout;",
        "f",
        "()Landroid/widget/FrameLayout;",
        "view",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "d",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "nicknameText",
        "e",
        "typeText",
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


# instance fields
.field public final a:Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;

.field public b:Lcom/ultramobile/mint/model/multiline/SecondaryRequest;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->f()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;->nicknameText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "nicknameText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final e()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;->typeText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "typeText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final f()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bindRequestDetails(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;Lkotlin/jvm/functions/Function1;I)V
    .locals 7
    .param p1    # Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->b:Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->f()Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Lck8;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lck8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getNickName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Request from "

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->d()Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getNickName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->d()Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getMsisdn()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v1, Ljava/util/Date;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->getExpirationDate()J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    const/16 v0, 0x3e8

    .line 87
    .line 88
    int-to-long v2, v0

    .line 89
    mul-long/2addr p2, v2

    .line 90
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->e()Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->remainingInvitationTime$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->d()Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v0, p1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->getMultilineCreateAddOnName(Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/multiline/dashboard/secondary/SecondaryRequestDataHolder;->a:Lcom/ultramobile/mint/databinding/ItemMultilineSecondaryRequestBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
