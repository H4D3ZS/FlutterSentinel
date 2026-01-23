.class public abstract Landroidx/compose/ui/text/font/FontFamily;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontFamily$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontFamily;",
        "",
        "",
        "canLoadSynchronously",
        "<init>",
        "(Z)V",
        "a",
        "Z",
        "getCanLoadSynchronously",
        "()Z",
        "Companion",
        "Landroidx/compose/ui/text/font/FileBasedFontFamily;",
        "Landroidx/compose/ui/text/font/SystemFontFamily;",
        "Landroidx/compose/ui/text/font/LoadedFontFamily;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/font/SystemFontFamily;

.field public static final c:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final d:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final e:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final f:Landroidx/compose/ui/text/font/GenericFontFamily;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontFamily$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/text/font/DefaultFontFamily;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->b:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 26
    .line 27
    const-string v1, "serif"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->d:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 35
    .line 36
    const-string v1, "monospace"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->e:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 44
    .line 45
    const-string v1, "cursive"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/ui/text/font/FontFamily;->f:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/FontFamily;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontFamily;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getCursive$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->f:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/font/SystemFontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->b:Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMonospace$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->e:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSansSerif$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->c:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSerif$cp()Landroidx/compose/ui/text/font/GenericFontFamily;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->d:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getCanLoadSynchronously()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontFamily;->a:Z

    .line 2
    .line 3
    return v0
.end method
