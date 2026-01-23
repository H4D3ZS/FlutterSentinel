.class Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoomVariables"
.end annotation


# instance fields
.field public focusX:F

.field public focusY:F

.field public scale:F

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;->this$0:Lcom/brandmessenger/core/ui/conversation/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;->scale:F

    .line 7
    .line 8
    iput p3, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;->focusX:F

    .line 9
    .line 10
    iput p4, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;->focusY:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/brandmessenger/core/ui/conversation/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    return-void
.end method
