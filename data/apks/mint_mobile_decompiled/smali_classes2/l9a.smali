.class public abstract Ll9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo9a;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx9a;

    .line 8
    .line 9
    invoke-direct {v0}, Lx9a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ll9a;->a:Lo9a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lw9a;

    .line 16
    .line 17
    invoke-direct {v0}, Lw9a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll9a;->a:Lo9a;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Ll9a$a;

    .line 23
    .line 24
    const-class v1, Ljava/lang/Float;

    .line 25
    .line 26
    const-string/jumbo v2, "translationAlpha"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ll9a$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll9a;->b:Landroid/util/Property;

    .line 33
    .line 34
    new-instance v0, Ll9a$b;

    .line 35
    .line 36
    const-class v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    const-string v2, "clipBounds"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ll9a$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ll9a;->c:Landroid/util/Property;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Ll9a;->a:Lo9a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo9a;->a(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Ll9a;->a:Lo9a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo9a;->b(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Ll9a;->a:Lo9a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo9a;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Ll9a;->a:Lo9a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo9a;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ll9a;->a:Lo9a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo9a;->e(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Ll9a;->a:Lo9a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo9a;->f(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ll9a;->a:Lo9a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo9a;->g(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Ll9a;->a:Lo9a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo9a;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Ll9a;->a:Lo9a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lo9a;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
