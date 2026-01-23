.class public final Lcom/ultramobile/mint/model/DataDict;
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
        Lcom/ultramobile/mint/model/DataDict$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0008\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020#H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/DataDict;",
        "Landroid/os/Parcelable;",
        "cap3G",
        "",
        "capLTE",
        "capTetherLTE",
        "unlimited",
        "",
        "unlimited3G",
        "unlimitedLTE",
        "unnecessary",
        "<init>",
        "(DDDZZZLjava/lang/Boolean;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getCap3G",
        "()D",
        "getCapLTE",
        "setCapLTE",
        "(D)V",
        "getCapTetherLTE",
        "setCapTetherLTE",
        "getUnlimited",
        "()Z",
        "setUnlimited",
        "(Z)V",
        "getUnlimited3G",
        "setUnlimited3G",
        "getUnlimitedLTE",
        "setUnlimitedLTE",
        "getUnnecessary",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ultramobile/mint/model/DataDict;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ultramobile/mint/model/DataDict$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cap3G:D

.field private capLTE:D

.field private capTetherLTE:D

.field private unlimited:Z

.field private unlimited3G:Z

.field private unlimitedLTE:Z

.field private final unnecessary:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ultramobile/mint/model/DataDict$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/DataDict$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ultramobile/mint/model/DataDict;->Companion:Lcom/ultramobile/mint/model/DataDict$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/ultramobile/mint/model/DataDict$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/ultramobile/mint/model/DataDict$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/ultramobile/mint/model/DataDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(DDDZZZLjava/lang/Boolean;)V
    .locals 0
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ultramobile/mint/model/DataDict;->cap3G:D

    .line 3
    iput-wide p3, p0, Lcom/ultramobile/mint/model/DataDict;->capLTE:D

    .line 4
    iput-wide p5, p0, Lcom/ultramobile/mint/model/DataDict;->capTetherLTE:D

    .line 5
    iput-boolean p7, p0, Lcom/ultramobile/mint/model/DataDict;->unlimited:Z

    .line 6
    iput-boolean p8, p0, Lcom/ultramobile/mint/model/DataDict;->unlimited3G:Z

    .line 7
    iput-boolean p9, p0, Lcom/ultramobile/mint/model/DataDict;->unlimitedLTE:Z

    .line 8
    iput-object p10, p0, Lcom/ultramobile/mint/model/DataDict;->unnecessary:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-ne v8, v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v8

    move v8, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-ne v0, v9, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    .line 14
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-ne v0, v10, :cond_2

    move v10, v0

    goto :goto_2

    :cond_2
    move v10, v1

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne v0, p1, :cond_3

    move v1, v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v11}, Lcom/ultramobile/mint/model/DataDict;-><init>(DDDZZZLjava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCap3G()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataDict;->cap3G:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCapLTE()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataDict;->capLTE:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCapTetherLTE()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataDict;->capTetherLTE:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnlimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/DataDict;->unlimited:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnlimited3G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/DataDict;->unlimited3G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnlimitedLTE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ultramobile/mint/model/DataDict;->unlimitedLTE:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUnnecessary()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DataDict;->unnecessary:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCapLTE(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ultramobile/mint/model/DataDict;->capLTE:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCapTetherLTE(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ultramobile/mint/model/DataDict;->capTetherLTE:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUnlimited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/DataDict;->unlimited:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnlimited3G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/DataDict;->unlimited3G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnlimitedLTE(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ultramobile/mint/model/DataDict;->unlimitedLTE:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataDict;->cap3G:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataDict;->capLTE:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/ultramobile/mint/model/DataDict;->capTetherLTE:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/ultramobile/mint/model/DataDict;->unlimited:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/ultramobile/mint/model/DataDict;->unlimited3G:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/ultramobile/mint/model/DataDict;->unlimitedLTE:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/ultramobile/mint/model/DataDict;->unnecessary:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
