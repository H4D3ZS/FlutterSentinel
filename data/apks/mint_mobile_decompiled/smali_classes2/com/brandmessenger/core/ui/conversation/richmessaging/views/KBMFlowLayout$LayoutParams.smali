.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public horizontalSpacing:I

.field public verticalSpacing:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;->horizontalSpacing:I

    .line 6
    .line 7
    iput p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/views/KBMFlowLayout$LayoutParams;->verticalSpacing:I

    .line 8
    .line 9
    return-void
.end method
