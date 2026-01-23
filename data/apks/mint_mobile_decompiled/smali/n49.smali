.class public Ln49;
.super Landroidx/documentfile/provider/DocumentFile;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln49;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ln49;->c:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln49;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln49;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou2;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public canWrite()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln49;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln49;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou2;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public delete()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ln49;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln49;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public exists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln49;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln49;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou2;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln49;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln49;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou2;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln49;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln49;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou2;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ln49;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln49;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln49;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou2;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln49;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln49;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou2;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isVirtual()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln49;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln49;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou2;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public lastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln49;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln49;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou2;->l(Landroid/content/Context;Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln49;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ln49;->c:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou2;->m(Landroid/content/Context;Landroid/net/Uri;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
