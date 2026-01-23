.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$RoomDetailModel;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoomDetailModel"
.end annotation


# instance fields
.field private HotelCode:Ljava/lang/String;

.field private HotelRoomsDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$RoomDetailModel;->this$0:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHotelCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$RoomDetailModel;->HotelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelRoomsDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$RoomDetailModel;->HotelRoomsDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHotelCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$RoomDetailModel;->HotelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelRoomsDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$RoomDetailModel;->HotelRoomsDetails:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
