.class public Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;
    }
.end annotation


# instance fields
.field options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;",
            ">;"
        }
    .end annotation
.end field

.field placeholder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Please choose an option"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;->placeholder:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;->placeholder:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;->displayText:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;->a()Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;->options:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;->options:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;->options:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method

.method public getPlaceholderWithoutDefaultText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
