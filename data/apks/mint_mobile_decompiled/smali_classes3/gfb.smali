.class public final Lgfb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final a:Lgfb;

.field public static final b:Lefb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lgfb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgfb;->a:Lgfb;

    .line 7
    .line 8
    new-instance v0, Lefb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lefb;-><init>(Lcom/google/android/gms/internal/base/zag;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgfb;->b:Lefb;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lgfb;
    .locals 1

    .line 1
    sget-object v0, Lgfb;->a:Lgfb;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    sget-object v0, Lgfb;->b:Lefb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
