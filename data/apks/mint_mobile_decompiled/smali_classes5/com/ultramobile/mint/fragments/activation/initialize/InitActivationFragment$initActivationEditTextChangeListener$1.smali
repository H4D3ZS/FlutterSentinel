.class public final Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->y(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->b:Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYFlowOverride()Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYEntryField()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYEntryField()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-gt v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    if-ge v0, v3, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->isNumeric(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->b:Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->access$getInitActivationContinueButton(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->b:Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->access$getInitActivationContinueButton(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYFlowOverride()Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYEntryField()Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYEntryField()Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    if-ne v0, v1, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v1, 0x2

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v0, p1, v2, v1, v3}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->checkActivation$default(Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYFlowOverride()Landroidx/lifecycle/MutableLiveData;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYEntryField()Landroidx/lifecycle/MutableLiveData;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->a:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;->isBBYEntryField()Landroidx/lifecycle/MutableLiveData;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment$initActivationEditTextChangeListener$1;->b:Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;->access$getInitActivationContinueButton(Lcom/ultramobile/mint/fragments/activation/initialize/InitActivationFragment;)Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
