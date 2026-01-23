.class public abstract synthetic Lkf2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/io/UncheckedIOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method
