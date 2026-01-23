.class public Lcom/brandmessenger/commons/emoticon/EmoticonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final spannableFactory:Landroid/text/Spannable$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/brandmessenger/commons/emoticon/EmoticonUtils;->spannableFactory:Landroid/text/Spannable$Factory;

    .line 6
    .line 7
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

.method public static getSmiledText(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)Landroid/text/Spannable;
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/commons/emoticon/EmoticonUtils;->spannableFactory:Landroid/text/Spannable$Factory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->dpToPx(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2, p0, p1, v0}, Lcom/brandmessenger/commons/emoticon/EmojiconHandler;->addEmojis(Landroid/content/Context;Landroid/text/Spannable;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method
