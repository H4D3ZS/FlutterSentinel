.class Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->i()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$2;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 2
    .line 3
    iput p2, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$2;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$2;->this$0:Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;->h(Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/brandmessenger/core/ui/emoji/KBMEmojiconsPopup$2;->val$position:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
