.class Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->currentLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversation:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isLocationShareViaMap()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->geoApiKey:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->geoApiKey:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "YOUR_GEO_API_KEY"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->I(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;Landroid/location/Location;)Landroid/location/Location;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/brandmessenger/commons/commons/core/utils/LocationInfo;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brandmessenger/commons/commons/core/utils/LocationInfo;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    const-class p1, Lcom/brandmessenger/commons/commons/core/utils/LocationInfo;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->J(Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;)Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->sendLocation(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversation:Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->sendURLLocation(Landroid/location/Location;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 82
    .line 83
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_unable_to_fetch_location:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity$3;->a(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
