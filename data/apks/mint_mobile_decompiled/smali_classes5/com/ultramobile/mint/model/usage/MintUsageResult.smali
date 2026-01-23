.class public final Lcom/ultramobile/mint/model/usage/MintUsageResult;
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
        Lcom/ultramobile/mint/model/usage/MintUsageResult$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"BI\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/usage/MintUsageResult;",
        "Landroid/os/Parcelable;",
        "userId",
        "",
        "main",
        "Lcom/ultramobile/mint/model/usage/UsageObject;",
        "canadaRoaming",
        "secondaries",
        "",
        "phone",
        "internet",
        "<init>",
        "(Ljava/lang/String;Lcom/ultramobile/mint/model/usage/UsageObject;Lcom/ultramobile/mint/model/usage/UsageObject;[Lcom/ultramobile/mint/model/usage/MintUsageResult;Lcom/ultramobile/mint/model/usage/MintUsageResult;Lcom/ultramobile/mint/model/usage/MintUsageResult;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getUserId",
        "()Ljava/lang/String;",
        "getMain",
        "()Lcom/ultramobile/mint/model/usage/UsageObject;",
        "getCanadaRoaming",
        "setCanadaRoaming",
        "(Lcom/ultramobile/mint/model/usage/UsageObject;)V",
        "getSecondaries",
        "()[Lcom/ultramobile/mint/model/usage/MintUsageResult;",
        "[Lcom/ultramobile/mint/model/usage/MintUsageResult;",
        "getPhone",
        "()Lcom/ultramobile/mint/model/usage/MintUsageResult;",
        "getInternet",
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
.field public static final CREATOR:Lcom/ultramobile/mint/model/usage/MintUsageResult$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private canadaRoaming:Lcom/ultramobile/mint/model/usage/UsageObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final internet:Lcom/ultramobile/mint/model/usage/MintUsageResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final main:Lcom/ultramobile/mint/model/usage/UsageObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phone:Lcom/ultramobile/mint/model/usage/MintUsageResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final secondaries:[Lcom/ultramobile/mint/model/usage/MintUsageResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/usage/MintUsageResult$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/usage/MintUsageResult$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->CREATOR:Lcom/ultramobile/mint/model/usage/MintUsageResult$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-class v0, Lcom/ultramobile/mint/model/usage/UsageObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ultramobile/mint/model/usage/UsageObject;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ultramobile/mint/model/usage/UsageObject;

    .line 11
    sget-object v0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->CREATOR:Lcom/ultramobile/mint/model/usage/MintUsageResult$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/ultramobile/mint/model/usage/MintUsageResult;

    .line 12
    const-class v0, Lcom/ultramobile/mint/model/usage/MintUsageResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ultramobile/mint/model/usage/MintUsageResult;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/ultramobile/mint/model/usage/MintUsageResult;

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/ultramobile/mint/model/usage/MintUsageResult;-><init>(Ljava/lang/String;Lcom/ultramobile/mint/model/usage/UsageObject;Lcom/ultramobile/mint/model/usage/UsageObject;[Lcom/ultramobile/mint/model/usage/MintUsageResult;Lcom/ultramobile/mint/model/usage/MintUsageResult;Lcom/ultramobile/mint/model/usage/MintUsageResult;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ultramobile/mint/model/usage/UsageObject;Lcom/ultramobile/mint/model/usage/UsageObject;[Lcom/ultramobile/mint/model/usage/MintUsageResult;Lcom/ultramobile/mint/model/usage/MintUsageResult;Lcom/ultramobile/mint/model/usage/MintUsageResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/usage/UsageObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/usage/UsageObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/ultramobile/mint/model/usage/MintUsageResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/model/usage/MintUsageResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/ultramobile/mint/model/usage/MintUsageResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->main:Lcom/ultramobile/mint/model/usage/UsageObject;

    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->canadaRoaming:Lcom/ultramobile/mint/model/usage/UsageObject;

    .line 5
    iput-object p4, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->secondaries:[Lcom/ultramobile/mint/model/usage/MintUsageResult;

    .line 6
    iput-object p5, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->phone:Lcom/ultramobile/mint/model/usage/MintUsageResult;

    .line 7
    iput-object p6, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->internet:Lcom/ultramobile/mint/model/usage/MintUsageResult;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCanadaRoaming()Lcom/ultramobile/mint/model/usage/UsageObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->canadaRoaming:Lcom/ultramobile/mint/model/usage/UsageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternet()Lcom/ultramobile/mint/model/usage/MintUsageResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->internet:Lcom/ultramobile/mint/model/usage/MintUsageResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMain()Lcom/ultramobile/mint/model/usage/UsageObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->main:Lcom/ultramobile/mint/model/usage/UsageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Lcom/ultramobile/mint/model/usage/MintUsageResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->phone:Lcom/ultramobile/mint/model/usage/MintUsageResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondaries()[Lcom/ultramobile/mint/model/usage/MintUsageResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->secondaries:[Lcom/ultramobile/mint/model/usage/MintUsageResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCanadaRoaming(Lcom/ultramobile/mint/model/usage/UsageObject;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/usage/UsageObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->canadaRoaming:Lcom/ultramobile/mint/model/usage/UsageObject;

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
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->main:Lcom/ultramobile/mint/model/usage/UsageObject;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->canadaRoaming:Lcom/ultramobile/mint/model/usage/UsageObject;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->secondaries:[Lcom/ultramobile/mint/model/usage/MintUsageResult;

    .line 22
    .line 23
    check-cast v0, [Landroid/os/Parcelable;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->phone:Lcom/ultramobile/mint/model/usage/MintUsageResult;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/MintUsageResult;->internet:Lcom/ultramobile/mint/model/usage/MintUsageResult;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
