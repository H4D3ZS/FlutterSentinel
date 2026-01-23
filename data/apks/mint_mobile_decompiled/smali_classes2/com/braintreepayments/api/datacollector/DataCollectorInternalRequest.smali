.class public final Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u00011BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012(\u0008\u0002\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\rJZ\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022(\u0008\u0002\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rRB\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010#R$\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010(R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008\t\u0010\r\"\u0004\u0008*\u0010+R.\u00100\u001a\u0004\u0018\u00010\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\u0011\"\u0004\u0008/\u0010(\u00a8\u00062"
    }
    d2 = {
        "Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;",
        "",
        "",
        "hasUserLocationConsent",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "additionalData",
        "applicationGuid",
        "isDisableBeacon",
        "<init>",
        "(ZLjava/util/HashMap;Ljava/lang/String;Z)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/util/HashMap;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(ZLjava/util/HashMap;Ljava/lang/String;Z)Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "getHasUserLocationConsent",
        "b",
        "Ljava/util/HashMap;",
        "getAdditionalData",
        "setAdditionalData",
        "(Ljava/util/HashMap;)V",
        "c",
        "Ljava/lang/String;",
        "getApplicationGuid",
        "setApplicationGuid",
        "(Ljava/lang/String;)V",
        "d",
        "setDisableBeacon",
        "(Z)V",
        "value",
        "e",
        "getClientMetadataId",
        "setClientMetadataId",
        "clientMetadataId",
        "Companion",
        "DataCollector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->Companion:Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/util/HashMap;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->a:Z

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->b:Ljava/util/HashMap;

    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;-><init>(ZLjava/util/HashMap;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;ZLjava/util/HashMap;Ljava/lang/String;ZILjava/lang/Object;)Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->b:Ljava/util/HashMap;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->copy(ZLjava/util/HashMap;Ljava/lang/String;Z)Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->a:Z

    return v0
.end method

.method public final component2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->d:Z

    return v0
.end method

.method public final copy(ZLjava/util/HashMap;Ljava/lang/String;Z)Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;
    .locals 1
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;-><init>(ZLjava/util/HashMap;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;

    iget-boolean v1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->a:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->b:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->b:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->d:Z

    iget-boolean p1, p1, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdditionalData()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientMetadataId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasUserLocationConsent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->d:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDisableBeacon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAdditionalData(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setApplicationGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setClientMetadataId(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->e:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public final setDisableBeacon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->a:Z

    iget-object v1, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DataCollectorInternalRequest(hasUserLocationConsent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", additionalData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applicationGuid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDisableBeacon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
