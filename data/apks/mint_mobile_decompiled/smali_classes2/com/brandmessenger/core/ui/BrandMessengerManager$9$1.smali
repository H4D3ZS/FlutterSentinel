.class Lcom/brandmessenger/core/ui/BrandMessengerManager$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMGenericCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/BrandMessengerManager$9;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$9;

.field final synthetic val$result:Lcom/brandmessenger/core/feed/ApiResponse;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/BrandMessengerManager$9;Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$9$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$9$1;->val$result:Lcom/brandmessenger/core/feed/ApiResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$9$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$9;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$9$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$9;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$9;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$9$1;->val$result:Lcom/brandmessenger/core/feed/ApiResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/brandmessenger/core/widget/KBMWidget;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/core/widget/KBMWidget;->getDisplayConditions()[Lcom/brandmessenger/core/widget/KBMWidget$DisplayCondition;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$9$1;->val$result:Lcom/brandmessenger/core/feed/ApiResponse;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/brandmessenger/core/widget/KBMWidget;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/KBMWidget;->getRuleDisplayConditions()[Lcom/brandmessenger/core/widget/KBMWidget$RuleDisplayCondition;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    iget-boolean v4, v4, Lcom/brandmessenger/core/widget/KBMWidget$DisplayCondition;->satisfied:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    move p1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    :goto_1
    if-eqz p1, :cond_6

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    array-length v1, v0

    .line 65
    move v3, v2

    .line 66
    :goto_2
    if-ge v3, v1, :cond_6

    .line 67
    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    iget-object v4, v4, Lcom/brandmessenger/core/widget/KBMWidget$RuleDisplayCondition;->displayConditions:[Lcom/brandmessenger/core/widget/KBMWidget$DisplayCondition;

    .line 71
    .line 72
    array-length v5, v4

    .line 73
    move v6, v2

    .line 74
    :goto_3
    if-ge v6, v5, :cond_4

    .line 75
    .line 76
    aget-object v7, v4, v6

    .line 77
    .line 78
    iget-boolean v7, v7, Lcom/brandmessenger/core/widget/KBMWidget$DisplayCondition;->satisfied:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_4
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$9$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$9;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$9;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$9$1;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$9$1;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
