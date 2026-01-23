.class public final Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;
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
        Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0018\u0010(\u001a\u00020)2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020+H\u0016R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0011\u0010\u000cR$\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\'\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;",
        "Landroid/os/Parcelable;",
        "hasAvailableLine",
        "",
        "hasPendingRequest",
        "hasActionRequired",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getHasAvailableLine",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getHasPendingRequest",
        "setHasPendingRequest",
        "(Ljava/lang/Boolean;)V",
        "getHasActionRequired",
        "requests",
        "",
        "Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "getRequests",
        "()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "setRequests",
        "([Lcom/ultramobile/mint/model/multiline/SecondaryRequest;)V",
        "[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;",
        "invites",
        "Lcom/ultramobile/mint/model/multiline/Invitation;",
        "getInvites",
        "()[Lcom/ultramobile/mint/model/multiline/Invitation;",
        "setInvites",
        "([Lcom/ultramobile/mint/model/multiline/Invitation;)V",
        "[Lcom/ultramobile/mint/model/multiline/Invitation;",
        "activeMembers",
        "Lcom/ultramobile/mint/model/multiline/FamilyLine;",
        "getActiveMembers",
        "()[Lcom/ultramobile/mint/model/multiline/FamilyLine;",
        "setActiveMembers",
        "([Lcom/ultramobile/mint/model/multiline/FamilyLine;)V",
        "[Lcom/ultramobile/mint/model/multiline/FamilyLine;",
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
.field public static final CREATOR:Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeMembers:[Lcom/ultramobile/mint/model/multiline/FamilyLine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasActionRequired:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasAvailableLine:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasPendingRequest:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private invites:[Lcom/ultramobile/mint/model/multiline/Invitation;
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

    new-instance v0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->CREATOR:Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    .line 8
    :cond_2
    invoke-direct {p0, v1, v2, v3}, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 9
    sget-object v0, Lcom/ultramobile/mint/model/multiline/SecondaryRequest;->CREATOR:Lcom/ultramobile/mint/model/multiline/SecondaryRequest$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    iput-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->requests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 10
    sget-object v0, Lcom/ultramobile/mint/model/multiline/Invitation;->CREATOR:Lcom/ultramobile/mint/model/multiline/Invitation$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ultramobile/mint/model/multiline/Invitation;

    iput-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->invites:[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 11
    sget-object v0, Lcom/ultramobile/mint/model/multiline/FamilyLine;->CREATOR:Lcom/ultramobile/mint/model/multiline/FamilyLine$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ultramobile/mint/model/multiline/FamilyLine;

    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->activeMembers:[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->hasAvailableLine:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->hasPendingRequest:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->hasActionRequired:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActiveMembers()[Lcom/ultramobile/mint/model/multiline/FamilyLine;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->activeMembers:[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasActionRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->hasActionRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasAvailableLine()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->hasAvailableLine:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPendingRequest()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->hasPendingRequest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvites()[Lcom/ultramobile/mint/model/multiline/Invitation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->invites:[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequests()[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->requests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActiveMembers([Lcom/ultramobile/mint/model/multiline/FamilyLine;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/multiline/FamilyLine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->activeMembers:[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPendingRequest(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->hasPendingRequest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setInvites([Lcom/ultramobile/mint/model/multiline/Invitation;)V
    .locals 0
    .param p1    # [Lcom/ultramobile/mint/model/multiline/Invitation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->invites:[Lcom/ultramobile/mint/model/multiline/Invitation;

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
    iput-object p1, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->requests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

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
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->hasAvailableLine:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->hasPendingRequest:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->hasActionRequired:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->requests:[Lcom/ultramobile/mint/model/multiline/SecondaryRequest;

    .line 22
    .line 23
    check-cast v0, [Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->invites:[Lcom/ultramobile/mint/model/multiline/Invitation;

    .line 29
    .line 30
    check-cast v0, [Landroid/os/Parcelable;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ultramobile/mint/model/multiline/MultilinePrimaryResult;->activeMembers:[Lcom/ultramobile/mint/model/multiline/FamilyLine;

    .line 36
    .line 37
    check-cast v0, [Landroid/os/Parcelable;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
