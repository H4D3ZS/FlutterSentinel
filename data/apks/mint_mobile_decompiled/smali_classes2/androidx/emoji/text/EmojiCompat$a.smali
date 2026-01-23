.class public final Landroidx/emoji/text/EmojiCompat$a;
.super Landroidx/emoji/text/EmojiCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji/text/EmojiProcessor;

.field public volatile c:Landroidx/emoji/text/MetadataRepo;


# direct methods
.method public constructor <init>(Landroidx/emoji/text/EmojiCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji/text/EmojiCompat$b;-><init>(Landroidx/emoji/text/EmojiCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a;->c:Landroidx/emoji/text/MetadataRepo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji/text/MetadataRepo;->getMetadataList()Landroidx/text/emoji/flatbuffer/MetadataList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataList;->sourceSha()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a;->b:Landroidx/emoji/text/EmojiProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji/text/EmojiProcessor;->c(Ljava/lang/CharSequence;)Landroidx/emoji/text/EmojiMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a;->b:Landroidx/emoji/text/EmojiProcessor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji/text/EmojiProcessor;->c(Ljava/lang/CharSequence;)Landroidx/emoji/text/EmojiMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/emoji/text/EmojiMetadata;->getCompatAdded()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gt p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji/text/EmojiCompat$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji/text/EmojiCompat$a$a;-><init>(Landroidx/emoji/text/EmojiCompat$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji/text/EmojiCompat;->f:Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji/text/EmojiCompat;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a;->b:Landroidx/emoji/text/EmojiProcessor;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji/text/EmojiProcessor;->i(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji/text/EmojiCompat$a;->c:Landroidx/emoji/text/MetadataRepo;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji/text/MetadataRepo;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/emoji/text/EmojiCompat;->g:Z

    .line 19
    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Landroidx/emoji/text/MetadataRepo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji/text/EmojiCompat;->e(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$a;->c:Landroidx/emoji/text/MetadataRepo;

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji/text/EmojiProcessor;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/emoji/text/EmojiCompat$a;->c:Landroidx/emoji/text/MetadataRepo;

    .line 21
    .line 22
    new-instance v1, Landroidx/emoji/text/EmojiCompat$d;

    .line 23
    .line 24
    invoke-direct {v1}, Landroidx/emoji/text/EmojiCompat$d;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    .line 28
    .line 29
    iget-boolean v3, v2, Landroidx/emoji/text/EmojiCompat;->h:Z

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/emoji/text/EmojiCompat;->i:[I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v3, v2}, Landroidx/emoji/text/EmojiProcessor;-><init>(Landroidx/emoji/text/MetadataRepo;Landroidx/emoji/text/EmojiCompat$d;Z[I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/emoji/text/EmojiCompat$a;->b:Landroidx/emoji/text/EmojiProcessor;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/emoji/text/EmojiCompat$b;->a:Landroidx/emoji/text/EmojiCompat;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/emoji/text/EmojiCompat;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
