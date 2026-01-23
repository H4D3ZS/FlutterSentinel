.class Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->m(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$BookingDetailsHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

.field final synthetic val$bookingDetails:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$9;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$9;->val$bookingDetails:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$9;->val$bookingDetails:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$9;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$9;->val$bookingDetails:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 2
    .line 3
    const-string v0, "Title *"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;->setTitle(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
