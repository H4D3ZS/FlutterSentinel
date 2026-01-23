.class public final synthetic Lhza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/managers/g;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhza;->a:Lcom/braze/managers/g;

    iput-object p2, p0, Lhza;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhza;->a:Lcom/braze/managers/g;

    iget-object v1, p0, Lhza;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/braze/managers/g;->a(Lcom/braze/managers/g;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
