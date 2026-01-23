.class public Landroidx/emoji/text/EmojiCompat$a$a;
.super Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji/text/EmojiCompat$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji/text/EmojiCompat$a;


# direct methods
.method public constructor <init>(Landroidx/emoji/text/EmojiCompat$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$a$a;->a:Landroidx/emoji/text/EmojiCompat$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a$a;->a:Landroidx/emoji/text/EmojiCompat$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji/text/EmojiCompat;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLoaded(Landroidx/emoji/text/MetadataRepo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a$a;->a:Landroidx/emoji/text/EmojiCompat$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji/text/EmojiCompat$a;->g(Landroidx/emoji/text/MetadataRepo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
