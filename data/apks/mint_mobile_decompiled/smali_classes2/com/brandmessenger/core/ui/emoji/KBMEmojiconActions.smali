.class public Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$KeyboardListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private emojiButton:Landroid/widget/ImageView;

.field private emojiconEditText:Landroid/widget/EditText;

.field private emojiconEditTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private keyBoardIcon:I

.field private keyboardListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$KeyboardListener;

.field private popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

.field private rootView:Landroid/view/View;

.field private smileyIcons:I

.field private useSystemEmoji:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->useSystemEmoji:Z

    .line 6
    .line 7
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_keyboard:I

    .line 8
    .line 9
    iput v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->keyBoardIcon:I

    .line 10
    .line 11
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_emoji_btn_drawable:I

    .line 12
    .line 13
    iput v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->smileyIcons:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditTextList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiButton:Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->rootView:Landroid/view/View;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    new-array p4, p4, [Landroid/widget/EditText;

    .line 30
    .line 31
    aput-object p3, p4, v0

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->addEmojiconEditTextList([Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 37
    .line 38
    invoke-direct {p3, p2, p1, p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/brandmessenger/core/ui/emoji/KBMEmojiClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->initListeners()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/KeyEvent;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x6

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x43

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->smileyIcons:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->e(Landroid/widget/ImageView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiButton:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_show_emoji_picker_content_description:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;)Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$KeyboardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->keyboardListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$KeyboardListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;)Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs addEmojiconEditTextList([Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditTextList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$2;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public hidePopup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditTextList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->setSizeForSoftKeyboard()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 22
    .line 23
    new-instance v1, Lrx4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lrx4;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 32
    .line 33
    new-instance v1, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$1;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->setOnSoftKeyboardOpenCloseListener(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnSoftKeyboardOpenCloseListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 42
    .line 43
    new-instance v1, Lsx4;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lsx4;-><init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->setOnEmojiconBackspaceClickedListener(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$OnEmojiconBackspaceClickedListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onEmojiClicked(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->mEmojisAdapter:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$EmojisPagerAdapter;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$EmojisPagerAdapter;->getRecentFragment()Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsGridView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiRecentsGridView;->reloadData(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of p2, p1, Landroidx/emoji/widget/EmojiEditText;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/emoji/widget/EmojiEditText;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setKeyboardListener(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$KeyboardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->keyboardListener:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions$KeyboardListener;

    .line 2
    .line 3
    return-void
.end method

.method public showPopup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditTextList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->isKeyBoardOpen()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->showAtBottom()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->context:Landroid/content/Context;

    .line 46
    .line 47
    const-string v2, "input_method"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiconEditText:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->showAtBottomPending()V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiButton:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->keyBoardIcon:I

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->e(Landroid/widget/ImageView;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->emojiButton:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->context:Landroid/content/Context;

    .line 75
    .line 76
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_hide_emoji_picker_content_description:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public togglePopupVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->popup:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->showPopup()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconActions;->hidePopup()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
