.class public final Lcom/ultramobile/mint/model/usage/UsageObject;
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
        Lcom/ultramobile/mint/model/usage/UsageObject$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/usage/UsageObject;",
        "Landroid/os/Parcelable;",
        "planData",
        "Lcom/ultramobile/mint/model/usage/UsageValue;",
        "voice",
        "sms",
        "addDataBolton",
        "tetherData",
        "isUsable",
        "",
        "<init>",
        "(Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Ljava/lang/Boolean;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getPlanData",
        "()Lcom/ultramobile/mint/model/usage/UsageValue;",
        "setPlanData",
        "(Lcom/ultramobile/mint/model/usage/UsageValue;)V",
        "getVoice",
        "getSms",
        "getAddDataBolton",
        "getTetherData",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
.field public static final CREATOR:Lcom/ultramobile/mint/model/usage/UsageObject$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final addDataBolton:Lcom/ultramobile/mint/model/usage/UsageValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isUsable:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private planData:Lcom/ultramobile/mint/model/usage/UsageValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sms:Lcom/ultramobile/mint/model/usage/UsageValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tetherData:Lcom/ultramobile/mint/model/usage/UsageValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final voice:Lcom/ultramobile/mint/model/usage/UsageValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/usage/UsageObject$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/usage/UsageObject$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/usage/UsageObject;->CREATOR:Lcom/ultramobile/mint/model/usage/UsageObject$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/ultramobile/mint/model/usage/UsageValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    move-object v2, p0

    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {v2 .. v8}, Lcom/ultramobile/mint/model/usage/UsageObject;-><init>(Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Lcom/ultramobile/mint/model/usage/UsageValue;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/usage/UsageValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/model/usage/UsageValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/usage/UsageValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/model/usage/UsageValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/model/usage/UsageValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->planData:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 3
    iput-object p2, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->voice:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 4
    iput-object p3, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->sms:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 5
    iput-object p4, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->addDataBolton:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 6
    iput-object p5, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->tetherData:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 7
    iput-object p6, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->isUsable:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAddDataBolton()Lcom/ultramobile/mint/model/usage/UsageValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->addDataBolton:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlanData()Lcom/ultramobile/mint/model/usage/UsageValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->planData:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSms()Lcom/ultramobile/mint/model/usage/UsageValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->sms:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTetherData()Lcom/ultramobile/mint/model/usage/UsageValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->tetherData:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoice()Lcom/ultramobile/mint/model/usage/UsageValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->voice:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUsable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->isUsable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPlanData(Lcom/ultramobile/mint/model/usage/UsageValue;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/usage/UsageValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->planData:Lcom/ultramobile/mint/model/usage/UsageValue;

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
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->planData:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->voice:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->sms:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->addDataBolton:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->tetherData:Lcom/ultramobile/mint/model/usage/UsageValue;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/ultramobile/mint/model/usage/UsageObject;->isUsable:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
