.class public Landroidx/emoji/text/EmojiCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji/text/EmojiMetadata;)Landroidx/emoji/text/EmojiSpan;
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji/text/TypefaceEmojiSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji/text/EmojiMetadata;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
