.class public final Landroidx/emoji/widget/EmojiTextViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/widget/EmojiTextViewHelper$a;,
        Landroidx/emoji/widget/EmojiTextViewHelper$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji/widget/EmojiTextViewHelper$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "textView cannot be null"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/emoji/widget/EmojiTextViewHelper$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper$a;-><init>(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper;->a:Landroidx/emoji/widget/EmojiTextViewHelper$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper;->a:Landroidx/emoji/widget/EmojiTextViewHelper$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper;->a:Landroidx/emoji/widget/EmojiTextViewHelper$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper$b;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateTransformationMethod()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper;->a:Landroidx/emoji/widget/EmojiTextViewHelper$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji/widget/EmojiTextViewHelper$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTextViewHelper;->a:Landroidx/emoji/widget/EmojiTextViewHelper$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji/widget/EmojiTextViewHelper$b;->d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
