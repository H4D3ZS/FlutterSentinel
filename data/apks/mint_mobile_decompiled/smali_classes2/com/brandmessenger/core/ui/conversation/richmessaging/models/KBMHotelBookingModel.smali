.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$AlHotelPriceModel;,
        Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$RoomDetailModel;
    }
.end annotation


# instance fields
.field private CancellationPolicy:Ljava/lang/String;

.field private ChildCount:Ljava/lang/Short;

.field private HotelAddress:Ljava/lang/String;

.field private HotelCode:Ljava/lang/String;

.field private HotelContactNo:Ljava/lang/String;

.field private HotelDescription:Ljava/lang/String;

.field private HotelName:Ljava/lang/String;

.field private HotelPicture:Ljava/lang/String;

.field private HotelResultIndex:I

.field private NoOfGuest:Ljava/lang/Short;

.field private NoOfNights:I

.field private NoOfRooms:Ljava/lang/Short;

.field private Price:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$AlHotelPriceModel;

.field private RatePlanCode:Ljava/lang/String;

.field private RequireAllPaxDetails:Z

.field private ResultIndex:I

.field private RoomIndex:I

.field private RoomTypeCode:Ljava/lang/String;

.field private RoomTypeName:Ljava/lang/String;

.field private StarRating:F

.field private TraceId:Ljava/lang/String;

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
.method public getCancellationPolicy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->CancellationPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildCount()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->ChildCount:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelContactNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelContactNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelPicture:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotelResultIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelResultIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfGuest()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->NoOfGuest:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoOfNights()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->NoOfNights:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfRooms()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->NoOfRooms:Ljava/lang/Short;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$AlHotelPriceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->Price:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$AlHotelPriceModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatePlanCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->RatePlanCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->ResultIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoomIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->RoomIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoomTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->RoomTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->RoomTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStarRating()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->StarRating:F

    .line 2
    .line 3
    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->TraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRequireAllPaxDetails()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->RequireAllPaxDetails:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCancellationPolicy(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->CancellationPolicy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChildCount(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->ChildCount:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelContactNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelContactNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelPicture(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelPicture:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHotelResultIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->HotelResultIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfGuest(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->NoOfGuest:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfNights(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->NoOfNights:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfRooms(Ljava/lang/Short;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->NoOfRooms:Ljava/lang/Short;

    .line 2
    .line 3
    return-void
.end method

.method public setPrice(Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$AlHotelPriceModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->Price:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel$AlHotelPriceModel;

    .line 2
    .line 3
    return-void
.end method

.method public setRatePlanCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->RatePlanCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequireAllPaxDetails(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->RequireAllPaxDetails:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResultIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->ResultIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoomIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->RoomIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setRoomTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->RoomTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->RoomTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStarRating(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->StarRating:F

    .line 2
    .line 3
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMHotelBookingModel;->TraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
