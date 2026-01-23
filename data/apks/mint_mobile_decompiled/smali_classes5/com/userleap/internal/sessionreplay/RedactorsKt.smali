.class public final Lcom/userleap/internal/sessionreplay/RedactorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u001a\u0010\u0001\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\"\u001a\u0010\u0007\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lsprig/d/l;",
        "inputRedactor",
        "Lsprig/d/l;",
        "a",
        "()Lsprig/d/l;",
        "imageRedactor",
        "getImageRedactor",
        "videoRedactor",
        "getVideoRedactor",
        "userleap_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final imageRedactor:Lsprig/d/l;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final inputRedactor:Lsprig/d/l;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final videoRedactor:Lsprig/d/l;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsprig/d/l;

    .line 2
    .line 3
    const-class v1, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v1}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lsprig/d/l;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/userleap/internal/sessionreplay/RedactorsKt;->inputRedactor:Lsprig/d/l;

    .line 13
    .line 14
    new-instance v0, Lsprig/d/l;

    .line 15
    .line 16
    const-class v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-static {v1}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lsprig/d/l;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/userleap/internal/sessionreplay/RedactorsKt;->imageRedactor:Lsprig/d/l;

    .line 26
    .line 27
    new-instance v0, Lsprig/d/l;

    .line 28
    .line 29
    const-class v1, Landroid/widget/VideoView;

    .line 30
    .line 31
    invoke-static {v1}, Lol1;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lsprig/d/l;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/userleap/internal/sessionreplay/RedactorsKt;->videoRedactor:Lsprig/d/l;

    .line 39
    .line 40
    return-void
.end method

.method public static final a()Lsprig/d/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/userleap/internal/sessionreplay/RedactorsKt;->inputRedactor:Lsprig/d/l;

    .line 2
    .line 3
    return-object v0
.end method
