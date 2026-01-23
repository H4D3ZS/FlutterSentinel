.class Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/listeners/KBMGenericCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
        "Lcom/google/gson/JsonObject;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;

.field final synthetic val$ipBlackList:Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;

.field final synthetic val$ipWhiteList:Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;->this$1:Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;->val$ipWhiteList:Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;->val$ipBlackList:Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;->this$1:Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$11;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;->this$1:Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$11;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$11;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v1, "Got null device geo-ip details."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "ip"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    const-string v1, "geoIp"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object p1, v2

    .line 59
    :goto_1
    if-eqz p1, :cond_4

    .line 60
    .line 61
    const-string v1, "country"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object p1, v2

    .line 79
    :goto_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const-string v1, "iso_code"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;->this$1:Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1;->this$0:Lcom/brandmessenger/core/ui/BrandMessengerManager$11;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$11;->val$callback:Lcom/brandmessenger/core/listeners/KBMGenericCallback;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;->val$ipWhiteList:Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;->val$ipBlackList:Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;

    .line 108
    .line 109
    invoke-static {v1, v3, v0, v2}, Lcom/brandmessenger/core/widget/WidgetService;->validateIPAddresses(Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;Lcom/brandmessenger/core/widget/KBMWidgetHash$IPInfo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$11$1$1;->b(Lcom/google/gson/JsonObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
