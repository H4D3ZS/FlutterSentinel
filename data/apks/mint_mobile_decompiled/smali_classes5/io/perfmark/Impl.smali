.class public Lio/perfmark/Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/perfmark/Tag;

.field public static final b:Lio/perfmark/Link;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/perfmark/Tag;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lio/perfmark/Tag;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    .line 11
    .line 12
    new-instance v0, Lio/perfmark/Link;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lio/perfmark/Link;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/perfmark/Impl;->b:Lio/perfmark/Link;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/perfmark/Tag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "nope"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static packLink(J)Lio/perfmark/Link;
    .locals 1

    .line 1
    new-instance v0, Lio/perfmark/Link;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/perfmark/Link;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static packTag(Ljava/lang/String;J)Lio/perfmark/Tag;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/perfmark/Tag;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/perfmark/Tag;-><init>(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static unpackLinkId(Lio/perfmark/Link;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/perfmark/Link;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static unpackTagId(Lio/perfmark/Tag;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/perfmark/Tag;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static unpackTagName(Lio/perfmark/Tag;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/perfmark/Tag;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public attachTag(Lio/perfmark/Tag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public attachTag(Ljava/lang/String;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public attachTag(Ljava/lang/String;JJ)V
    .locals 0

    .line 3
    return-void
.end method

.method public attachTag(Ljava/lang/String;Ljava/lang/Object;Lio/perfmark/StringFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lio/perfmark/StringFunction<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4
    return-void
.end method

.method public attachTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public createTag(Ljava/lang/String;J)Lio/perfmark/Tag;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lio/perfmark/Impl;->a:Lio/perfmark/Tag;

    .line 2
    .line 3
    return-object p1
.end method

.method public event(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public event(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    .line 2
    return-void
.end method

.method public event(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public linkIn(Lio/perfmark/Link;)V
    .locals 0

    return-void
.end method

.method public linkOut()Lio/perfmark/Link;
    .locals 1

    .line 1
    sget-object v0, Lio/perfmark/Impl;->b:Lio/perfmark/Link;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabled(ZZ)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public startTask(Ljava/lang/Object;Lio/perfmark/StringFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/perfmark/StringFunction<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public startTask(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public startTask(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    .line 3
    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public stopTask()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopTask(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V
    .locals 0

    .line 3
    return-void
.end method

.method public stopTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method
