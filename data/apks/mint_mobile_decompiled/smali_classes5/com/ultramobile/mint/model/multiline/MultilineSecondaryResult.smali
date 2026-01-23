.class public final Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0018\u0010)\u001a\u00020*2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020,H\u0016R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R$\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008(\u0010!\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;",
        "Landroid/os/Parcelable;",
        "hasPendingInvite",
        "",
        "hasPendingPromote",
        "primaryName",
        "",
        "primaryPhoneNumber",
        "familyJoinDate",
        "",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getHasPendingInvite",
        "()Ljava/lang/Boolean;",
        "setHasPendingInvite",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getHasPendingPromote",
        "getPrimaryName",
        "()Ljava/lang/String;",
        "getPrimaryPhoneNumber",
        "getFamilyJoinDate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "requests",
        "",
        "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "getRequests",
        "()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "setRequests",
        "([Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V",
        "[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "pendingRequests",
        "getPendingRequests",
        "setPendingRequests",
        "pendingInvitations",
        "getPendingInvitations",
        "setPendingInvitations",
        "writeToParcel",
        "",
        "flags",
        "",
        "describeContents",
        "CREATOR",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final familyJoinDate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasPendingInvite:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasPendingPromote:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pendingInvitations:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pendingRequests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final primaryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final primaryPhoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private requests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->CREATOR:Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    :cond_2
    move-object v4, p0

    move-object v9, v3

    .line 12
    invoke-direct/range {v4 .. v9}, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    sget-object v0, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->CREATOR:Lcom/ultramobile/mint/model/multiline/SecondaryRequest$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    iput-object v1, v4, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->requests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    iput-object v1, v4, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->pendingRequests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    iput-object p1, v4, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->pendingInvitations:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->hasPendingInvite:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->hasPendingPromote:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->primaryName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->primaryPhoneNumber:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->familyJoinDate:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFamilyJoinDate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->familyJoinDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPendingInvite()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->hasPendingInvite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPendingPromote()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->hasPendingPromote:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingInvitations()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->pendingInvitations:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->pendingRequests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->primaryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->primaryPhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->requests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHasPendingInvite(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->hasPendingInvite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendingInvitations([Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->pendingInvitations:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendingRequests([Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->pendingRequests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequests([Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->requests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->hasPendingInvite:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->hasPendingPromote:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->primaryName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->primaryPhoneNumber:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->familyJoinDate:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->requests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 32
    .line 33
    check-cast v0, [Landroid/os/Parcelable;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->pendingRequests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 39
    .line 40
    check-cast v0, [Landroid/os/Parcelable;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilineSecondaryResult;->pendingInvitations:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 46
    .line 47
    check-cast v0, [Landroid/os/Parcelable;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
