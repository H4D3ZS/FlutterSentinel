.class public final synthetic Llsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llsa;->a:J

    iput-wide p3, p0, Llsa;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Llsa;->a:J

    iget-wide v2, p0, Llsa;->b:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lsprig/d/d;->b(JJLjava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
