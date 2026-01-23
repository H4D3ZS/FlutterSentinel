.class public Lorg/commonmark/internal/Bracket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowed:Z

.field public bracketAfter:Z

.field public final image:Z

.field public final index:I

.field public final node:Lorg/commonmark/node/Text;

.field public final previous:Lorg/commonmark/internal/Bracket;

.field public final previousDelimiter:Lorg/commonmark/internal/Delimiter;


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/commonmark/internal/Bracket;->allowed:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 9
    .line 10
    iput-object p1, p0, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    .line 11
    .line 12
    iput p2, p0, Lorg/commonmark/internal/Bracket;->index:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lorg/commonmark/internal/Bracket;->image:Z

    .line 15
    .line 16
    iput-object p3, p0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/commonmark/internal/Bracket;->previousDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 19
    .line 20
    return-void
.end method

.method public static image(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;
    .locals 6

    .line 1
    new-instance v0, Lorg/commonmark/internal/Bracket;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/commonmark/internal/Bracket;-><init>(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static link(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;
    .locals 6

    .line 1
    new-instance v0, Lorg/commonmark/internal/Bracket;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/commonmark/internal/Bracket;-><init>(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
