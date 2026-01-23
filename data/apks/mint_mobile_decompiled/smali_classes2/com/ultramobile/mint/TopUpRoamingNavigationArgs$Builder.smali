.class public final Lcom/ultramobile/mint/TopUpRoamingNavigationArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultramobile/mint/TopUpRoamingNavigationArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/TopUpRoamingNavigationArgs$Builder;->a:Ljava/util/HashMap;

    .line 6
    const-string/jumbo v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/ultramobile/mint/TopUpRoamingNavigationArgs;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/TopUpRoamingNavigationArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ultramobile/mint/TopUpRoamingNavigationArgs$Builder;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/ultramobile/mint/TopUpRoamingNavigationArgs;->a(Lcom/ultramobile/mint/TopUpRoamingNavigationArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ultramobile/mint/TopUpRoamingNavigationArgs;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ultramobile/mint/TopUpRoamingNavigationArgs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ultramobile/mint/TopUpRoamingNavigationArgs$Builder;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ultramobile/mint/TopUpRoamingNavigationArgs;-><init>(Ljava/util/HashMap;Lep9;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/TopUpRoamingNavigationArgs$Builder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "type"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public setType(I)Lcom/ultramobile/mint/TopUpRoamingNavigationArgs$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/TopUpRoamingNavigationArgs$Builder;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "type"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
