.class public final Lcom/ultramobile/mint/model/DeviceProtection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/model/DeviceProtection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008#\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010(\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/ultramobile/mint/model/DeviceProtection;",
        "",
        "productId",
        "",
        "status",
        "device",
        "Lcom/ultramobile/mint/model/DpDevice;",
        "deductibles",
        "Lcom/ultramobile/mint/model/DpDeductibles;",
        "term",
        "Lcom/ultramobile/mint/model/DpTerm;",
        "cancelDate",
        "",
        "hasIMEI",
        "",
        "deviceMake",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/DpDevice;Lcom/ultramobile/mint/model/DpDeductibles;Lcom/ultramobile/mint/model/DpTerm;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getProductId",
        "()Ljava/lang/String;",
        "setProductId",
        "(Ljava/lang/String;)V",
        "getStatus",
        "setStatus",
        "getDevice",
        "()Lcom/ultramobile/mint/model/DpDevice;",
        "setDevice",
        "(Lcom/ultramobile/mint/model/DpDevice;)V",
        "getDeductibles",
        "()Lcom/ultramobile/mint/model/DpDeductibles;",
        "setDeductibles",
        "(Lcom/ultramobile/mint/model/DpDeductibles;)V",
        "getTerm",
        "()Lcom/ultramobile/mint/model/DpTerm;",
        "setTerm",
        "(Lcom/ultramobile/mint/model/DpTerm;)V",
        "getCancelDate",
        "()Ljava/lang/Long;",
        "setCancelDate",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getHasIMEI",
        "()Ljava/lang/Boolean;",
        "setHasIMEI",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getDeviceMake",
        "setDeviceMake",
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
.field public static final Companion:Lcom/ultramobile/mint/model/DeviceProtection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cancelDate:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deductibles:Lcom/ultramobile/mint/model/DpDeductibles;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private device:Lcom/ultramobile/mint/model/DpDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deviceMake:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasIMEI:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private term:Lcom/ultramobile/mint/model/DpTerm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ultramobile/mint/model/DeviceProtection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ultramobile/mint/model/DeviceProtection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ultramobile/mint/model/DeviceProtection;->Companion:Lcom/ultramobile/mint/model/DeviceProtection$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ultramobile/mint/model/DpDevice;Lcom/ultramobile/mint/model/DpDeductibles;Lcom/ultramobile/mint/model/DpTerm;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/DpDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/model/DpDeductibles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/model/DpTerm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ultramobile/mint/model/DeviceProtection;->productId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ultramobile/mint/model/DeviceProtection;->status:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ultramobile/mint/model/DeviceProtection;->device:Lcom/ultramobile/mint/model/DpDevice;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ultramobile/mint/model/DeviceProtection;->deductibles:Lcom/ultramobile/mint/model/DpDeductibles;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ultramobile/mint/model/DeviceProtection;->term:Lcom/ultramobile/mint/model/DpTerm;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ultramobile/mint/model/DeviceProtection;->cancelDate:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/ultramobile/mint/model/DeviceProtection;->hasIMEI:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/ultramobile/mint/model/DeviceProtection;->deviceMake:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getCancelDate()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DeviceProtection;->cancelDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeductibles()Lcom/ultramobile/mint/model/DpDeductibles;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DeviceProtection;->deductibles:Lcom/ultramobile/mint/model/DpDeductibles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevice()Lcom/ultramobile/mint/model/DpDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DeviceProtection;->device:Lcom/ultramobile/mint/model/DpDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceMake()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DeviceProtection;->deviceMake:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasIMEI()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DeviceProtection;->hasIMEI:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DeviceProtection;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DeviceProtection;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerm()Lcom/ultramobile/mint/model/DpTerm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/model/DeviceProtection;->term:Lcom/ultramobile/mint/model/DpTerm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCancelDate(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DeviceProtection;->cancelDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeductibles(Lcom/ultramobile/mint/model/DpDeductibles;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/DpDeductibles;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DeviceProtection;->deductibles:Lcom/ultramobile/mint/model/DpDeductibles;

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice(Lcom/ultramobile/mint/model/DpDevice;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/DpDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DeviceProtection;->device:Lcom/ultramobile/mint/model/DpDevice;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceMake(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DeviceProtection;->deviceMake:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasIMEI(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DeviceProtection;->hasIMEI:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DeviceProtection;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DeviceProtection;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTerm(Lcom/ultramobile/mint/model/DpTerm;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/model/DpTerm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/model/DeviceProtection;->term:Lcom/ultramobile/mint/model/DpTerm;

    .line 2
    .line 3
    return-void
.end method
