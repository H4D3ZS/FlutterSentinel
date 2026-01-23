.class public Landroidx/palette/graphics/Palette$Builder$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

.field public final synthetic b:Landroidx/palette/graphics/Palette$Builder;


# direct methods
.method public constructor <init>(Landroidx/palette/graphics/Palette$Builder;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder$a;->b:Landroidx/palette/graphics/Palette$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/palette/graphics/Palette$Builder$a;->a:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/palette/graphics/Palette$Builder$a;->b:Landroidx/palette/graphics/Palette$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    const-string v0, "Palette"

    .line 10
    .line 11
    const-string v1, "Exception thrown during async generate"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public b(Landroidx/palette/graphics/Palette;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder$a;->a:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/palette/graphics/Palette$PaletteAsyncListener;->onGenerated(Landroidx/palette/graphics/Palette;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette$Builder$a;->a([Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/palette/graphics/Palette;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette$Builder$a;->b(Landroidx/palette/graphics/Palette;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
