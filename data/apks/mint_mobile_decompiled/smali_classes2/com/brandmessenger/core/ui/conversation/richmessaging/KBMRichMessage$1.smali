.class Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

.field final synthetic val$dropdownMessageAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;

.field final synthetic val$optionsObjects:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;->val$dropdownMessageAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;->val$optionsObjects:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;->val$dropdownMessageAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->isDisabled:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;->val$optionsObjects:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;->getPostbackMetadata()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string p2, "isDropdownReply"

    .line 23
    .line 24
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p4, "dropdownReplyToId"

    .line 40
    .line 41
    invoke-interface {v5, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p2, "dropdownOptionIndex"

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {v5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->a(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;)Lcom/brandmessenger/core/api/conversation/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v2, "dropdown"

    .line 76
    .line 77
    invoke-interface/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;->onAction(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/Object;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;->val$dropdownMessageAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->setDisabled()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage$1;->val$dropdownMessageAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessageAdapter;->setSelectedPosition(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
