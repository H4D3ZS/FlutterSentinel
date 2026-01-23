.class public final Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment$onViewCreated$accountTextWatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment$onViewCreated$accountTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "onTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "before",
        "count",
        "afterTextChanged",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "after",
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
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment$onViewCreated$accountTextWatcher$1;->a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, " "

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    move-object v0, v1

    .line 18
    const-string v6, "Account number cannot contain dashes or spaces"

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, p1, 0x1

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment$onViewCreated$accountTextWatcher$1;->a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;->access$getOrangeCarrierDetailsAccountAnimatedBorderEditText(Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v6}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment$onViewCreated$accountTextWatcher$1;->a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;->access$getOrangeCarrierDetailsAccountAnimatedBorderEditText(Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v4, 0x6

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v1, "-"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v1, p1, 0x1

    .line 58
    .line 59
    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment$onViewCreated$accountTextWatcher$1;->a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;->access$getOrangeCarrierDetailsAccountAnimatedBorderEditText(Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v6}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->setErrorMessage(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment$onViewCreated$accountTextWatcher$1;->a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;->access$getOrangeCarrierDetailsAccountAnimatedBorderEditText(Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;)Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/ultramobile/mint/customcomponents/AnimatedBorderEditTextView;->showErrorState()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment$onViewCreated$accountTextWatcher$1;->a:Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;->access$checkInputs(Lcom/ultramobile/mint/fragments/orange/carrierdetails/OrangeCarrierDetailsFragment;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
