.class public Lio/noties/markwon/image/AsyncDrawableScheduler$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/image/AsyncDrawableScheduler$b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lio/noties/markwon/image/AsyncDrawableScheduler$b;


# direct methods
.method public constructor <init>(Lio/noties/markwon/image/AsyncDrawableScheduler$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$b$a;->b:Lio/noties/markwon/image/AsyncDrawableScheduler$b;

    .line 2
    .line 3
    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$b$a;->b:Lio/noties/markwon/image/AsyncDrawableScheduler$b;

    .line 2
    .line 3
    iget-object v1, p0, Lio/noties/markwon/image/AsyncDrawableScheduler$b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/noties/markwon/image/AsyncDrawableScheduler$b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
