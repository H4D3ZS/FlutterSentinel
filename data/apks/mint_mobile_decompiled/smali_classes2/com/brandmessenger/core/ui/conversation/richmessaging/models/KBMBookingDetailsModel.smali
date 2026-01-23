.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;
    }
.end annotation


# instance fields
.field private personInfo:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPersonInfo()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;->personInfo:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;->personInfo:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;->personInfo:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPersonInfo(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;->personInfo:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel$ALBookingDetails;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMBookingDetailsModel;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
