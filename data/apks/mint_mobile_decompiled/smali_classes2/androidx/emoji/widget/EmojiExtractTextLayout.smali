.class public Landroidx/emoji/widget/EmojiExtractTextLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiExtractTextLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/emoji/widget/ExtractButtonCompat;

.field public b:Landroidx/emoji/widget/EmojiExtractEditText;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/emoji/widget/EmojiExtractTextLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/emoji/widget/EmojiExtractTextLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji/widget/EmojiExtractTextLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji/widget/EmojiExtractTextLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji/widget/EmojiExtractTextLayout$a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiExtractTextLayout$a;-><init>(Landroid/inputmethodservice/InputMethodService;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->d:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->d:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Landroidx/emoji/R$layout;->input_method_extract_view:I

    .line 17
    .line 18
    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Landroidx/emoji/R$id;->inputExtractAccessories:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget v2, Landroidx/emoji/R$id;->inputExtractAction:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/emoji/widget/ExtractButtonCompat;

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 41
    .line 42
    const v2, 0x1020025

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/emoji/widget/EmojiExtractEditText;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroidx/emoji/widget/EmojiExtractEditText;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object v0, Landroidx/emoji/R$styleable;->EmojiExtractTextLayout:[I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v4, Landroidx/emoji/R$styleable;->EmojiExtractTextLayout:[I

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v5, p2

    .line 66
    move v7, p3

    .line 67
    move v8, p4

    .line 68
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 69
    .line 70
    .line 71
    sget p1, Landroidx/emoji/R$styleable;->EmojiExtractTextLayout_emojiReplaceStrategy:I

    .line 72
    .line 73
    invoke-virtual {v6, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, v2, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroidx/emoji/widget/EmojiExtractEditText;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    move-object v2, p0

    .line 87
    return-void
.end method

.method public getEmojiReplaceStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroidx/emoji/widget/EmojiExtractEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji/widget/EmojiExtractEditText;->getEmojiReplaceStrategy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onUpdateExtractingViews(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/inputmethodservice/InputMethodService;->isExtractViewShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 18
    .line 19
    and-int/lit16 v2, v1, 0xff

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/high16 v2, 0x20000000

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget p2, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/inputmethodservice/InputMethodService;->getTextForImeAction(I)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p2, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->a:Landroidx/emoji/widget/ExtractButtonCompat;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiExtractTextLayout;->a(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    return-void
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiExtractTextLayout;->b:Landroidx/emoji/widget/EmojiExtractEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiExtractEditText;->setEmojiReplaceStrategy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
