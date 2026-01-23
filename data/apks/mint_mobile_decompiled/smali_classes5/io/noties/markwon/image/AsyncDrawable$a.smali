.class public Lio/noties/markwon/image/AsyncDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/AsyncDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$Callback;

.field public final synthetic b:Lio/noties/markwon/image/AsyncDrawable;


# direct methods
.method public constructor <init>(Lio/noties/markwon/image/AsyncDrawable;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/image/AsyncDrawable$a;->b:Lio/noties/markwon/image/AsyncDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/noties/markwon/image/AsyncDrawable$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable$a;->b:Lio/noties/markwon/image/AsyncDrawable;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable$a;->b:Lio/noties/markwon/image/AsyncDrawable;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/noties/markwon/image/AsyncDrawable$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    iget-object v0, p0, Lio/noties/markwon/image/AsyncDrawable$a;->b:Lio/noties/markwon/image/AsyncDrawable;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
