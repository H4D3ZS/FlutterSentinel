.class public final Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;
.super Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostAntenna"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\rR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;",
        "Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;",
        "",
        "enable",
        "",
        "autoSelect",
        "Landroid/content/Context;",
        "ctx",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;)V",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Landroid/content/Context;",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;)Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/Boolean;",
        "getEnable",
        "b",
        "Ljava/lang/String;",
        "getAutoSelect",
        "c",
        "Landroid/content/Context;",
        "getCtx",
        "setCtx",
        "(Landroid/content/Context;)V",
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


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->c:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;ILjava/lang/Object;)Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->a:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->c:Landroid/content/Context;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->copy(Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;)Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;)Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;

    invoke-direct {v0, p1, p2, p3}, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;

    iget-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAutoSelect()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCtx(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ultramobile/mint/api/device_mgmt/MhiDeviceApiRoute$PostAntenna;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PostAntenna(enable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoSelect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
