.class public Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field private appendTextStart:Ljava/lang/String;

.field private emojiconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

.field private final matchersForClickEvents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$MessageContentClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->matchersForClickEvents:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;Landroid/widget/TextView;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5, p1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;->setFocused(ZLandroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p5, :cond_2

    .line 7
    .line 8
    array-length p0, p2

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    array-length p0, p2

    .line 12
    const/4 p4, 0x0

    .line 13
    move p5, p4

    .line 14
    :goto_0
    if-ge p5, p0, :cond_1

    .line 15
    .line 16
    aget-object v0, p2, p5

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->setFocused(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p5, p5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$OpenLinkTask;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "mailto:"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "android.intent.action.SENDTO"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "TextContentUI"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, v0, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_no_email_app_found:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;Landroid/widget/TextView;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    const/4 p9, 0x0

    .line 9
    if-nez p7, :cond_7

    .line 10
    .line 11
    const/16 p7, 0x14

    .line 12
    .line 13
    if-eq p8, p7, :cond_5

    .line 14
    .line 15
    const/16 p7, 0x13

    .line 16
    .line 17
    if-ne p8, p7, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 p2, 0x42

    .line 21
    .line 22
    const/4 p7, 0x1

    .line 23
    if-ne p8, p2, :cond_3

    .line 24
    .line 25
    array-length p2, p3

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p8, -0x1

    .line 33
    if-ne p2, p8, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p3, p4, p6}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->s([Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_7

    .line 48
    .line 49
    invoke-static {p5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    invoke-static {p6, p5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$OpenLinkTask;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return p7

    .line 59
    :cond_3
    const/16 p0, 0x16

    .line 60
    .line 61
    if-eq p8, p0, :cond_4

    .line 62
    .line 63
    const/16 p0, 0x15

    .line 64
    .line 65
    if-ne p8, p0, :cond_7

    .line 66
    .line 67
    :cond_4
    return p7

    .line 68
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1, p9, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;->setFocused(ZLandroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-virtual {p0, p3, p8, p4, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->r([Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;ILjava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    return p9
.end method

.method public static synthetic e([Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    array-length p2, p0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    array-length p2, p0

    .line 7
    const/4 p3, 0x0

    .line 8
    move v0, p3

    .line 9
    :goto_0
    if-ge v0, p2, :cond_0

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->setFocused(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/content/Context;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    if-nez p5, :cond_5

    .line 9
    .line 10
    const/16 p5, 0x14

    .line 11
    .line 12
    if-eq p6, p5, :cond_4

    .line 13
    .line 14
    const/16 p5, 0x13

    .line 15
    .line 16
    if-ne p6, p5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p3, 0x42

    .line 20
    .line 21
    if-ne p6, p3, :cond_2

    .line 22
    .line 23
    array-length p3, p1

    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p5, -0x1

    .line 31
    if-ne p3, p5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->s([Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    const/16 p0, 0x16

    .line 40
    .line 41
    if-eq p6, p0, :cond_3

    .line 42
    .line 43
    const/16 p0, 0x15

    .line 44
    .line 45
    if-ne p6, p0, :cond_5

    .line 46
    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p6, p2, p3}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->r([Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;ILjava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static synthetic g(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Lcom/brandmessenger/commons/emoticon/EmojiconHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->emojiconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->appendTextStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->matchersForClickEvents:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addClickEvent(Ljava/lang/String;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$MessageContentClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->matchersForClickEvents:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->matchersForClickEvents:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public addEmojis(Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->emojiconHandler:Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

    .line 2
    .line 3
    return-void
.end method

.method public appendTextStart(Ljava/lang/String;)Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->appendTextStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->m(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p3, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->REGEX_EMAIL_ADDRESS:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->l(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->n(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcm9;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcm9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->addClickEvent(Ljava/lang/String;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$MessageContentClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "\\[(.*?)\\]\\((https?|ftp):\\/\\/[^\\s\\)]+\\)"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->n(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "\\[(.*?)\\]\\(([a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,})\\)"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->l(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ldm9;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ldm9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->addClickEvent(Ljava/lang/String;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$MessageContentClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "(?<!]\\()([a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,})(?!(\\S|\\(.*?\\)))"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "["

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "]("

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "(?<!]\\()((?:https?|ftp)://[^\\s\\])]*)(?:[\\s\\])](?!\\()|$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "["

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "]("

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final q(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/Spannable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/text/Spannable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final r([Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;ILjava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/16 v0, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    array-length v0, p1

    .line 22
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    aget-object p2, p1, p2

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->setFocused(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v1

    .line 38
    array-length v0, p1

    .line 39
    rem-int/2addr p2, v0

    .line 40
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    aget-object p1, p1, p2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->setFocused(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v0, 0x13

    .line 54
    .line 55
    if-ne p2, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ltz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    array-length v0, p1

    .line 68
    if-ge p2, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    aget-object p2, p1, p2

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->setFocused(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-int/2addr p2, v1

    .line 84
    array-length v0, p1

    .line 85
    add-int/2addr p2, v0

    .line 86
    array-length v0, p1

    .line 87
    rem-int/2addr p2, v0

    .line 88
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    aget-object p1, p1, p2

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->setFocused(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public final s([Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;)Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->isUrlRegex()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {p3, p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMLinkPreview$OpenLinkTask;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "android.intent.action.SENDTO"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "mailto:"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string p2, "TextContentUI"

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p3, p2, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_no_email_app_found:I

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-static {p3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return v1
.end method

.method public setupHeaderContentInteractions(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeLink()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2, p2, v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->k(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;

    .line 45
    .line 46
    invoke-direct {v3, p2, v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->getAsSpannable(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Z)Landroid/text/Spannable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p3}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->q(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    instance-of v3, p4, Landroid/graphics/drawable/VectorDrawable;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move-object v3, p4

    .line 68
    check-cast v3, Landroid/graphics/drawable/VectorDrawable;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/drawable/VectorDrawable;->getAlpha()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    div-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    neg-int v3, v3

    .line 83
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    div-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    invoke-virtual {p4, v0, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;

    .line 97
    .line 98
    invoke-direct {v3, p2, p4, v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v3, v4

    .line 103
    :goto_1
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "  "

    .line 112
    .line 113
    invoke-virtual {p4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    add-int/lit8 v1, v2, 0x1

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    const/16 v4, 0x11

    .line 123
    .line 124
    invoke-virtual {p4, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$2;

    .line 128
    .line 129
    invoke-direct {v5, p0, p5, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$2;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Ljava/lang/String;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v5, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    move-object v4, v5

    .line 136
    :cond_2
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p0, p4}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->q(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    const-class v1, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    .line 152
    .line 153
    invoke-interface {p4, v0, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    move-object v6, p3

    .line 158
    check-cast v6, [Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    .line 159
    .line 160
    new-instance p3, Lam9;

    .line 161
    .line 162
    invoke-direct {p3, v3, p1, v6, v7}, Lam9;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;Landroid/widget/TextView;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;

    .line 169
    .line 170
    invoke-direct {p3, p0, v3, p1, v4}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$3;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lbm9;

    .line 177
    .line 178
    move-object v5, p1

    .line 179
    move-object v9, p2

    .line 180
    move-object v8, p5

    .line 181
    move-object v4, v3

    .line 182
    move-object v3, p0

    .line 183
    invoke-direct/range {v2 .. v9}, Lbm9;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;Landroid/widget/TextView;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public setupMessageContentInteractions(Landroid/widget/TextView;Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Z)V
    .locals 7

    .line 1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->containsMarkdown(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeLink()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v5

    .line 35
    :goto_0
    invoke-virtual {p0, v0, p2, v2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->k(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->containsMarkdown(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeLink()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p0, p4}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-static {p2}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {}, Lio/noties/markwon/core/CorePlugin;->create()Lio/noties/markwon/core/CorePlugin;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p4, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {}, Lio/noties/markwon/SoftBreakAddsNewLinePlugin;->create()Lio/noties/markwon/SoftBreakAddsNewLinePlugin;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p4, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$1;

    .line 81
    .line 82
    invoke-direct {v2, p0, p3, v0, p2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings$1;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, v2}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p3}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, p1, v1}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p3}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->getPlainTextFromMarkdown(Ljava/lang/String;Lio/noties/markwon/Markwon;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p4, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;

    .line 105
    .line 106
    invoke-direct {p4, p2, p3}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v0, v6}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->getAsSpannable(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Z)Landroid/text/Spannable;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeLink()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-static {p1, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x2

    .line 126
    invoke-static {p1, p3}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p3}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->q(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    const-class v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    .line 142
    .line 143
    invoke-interface {p3, v5, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    move-object v2, p3

    .line 148
    check-cast v2, [Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    .line 149
    .line 150
    new-instance p3, Lyl9;

    .line 151
    .line 152
    invoke-direct {p3, v2, v3}, Lyl9;-><init>([Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lzl9;

    .line 159
    .line 160
    move-object v1, p0

    .line 161
    move-object v4, p1

    .line 162
    move-object v5, p2

    .line 163
    invoke-direct/range {v0 .. v5}, Lzl9;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;[Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public withSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
