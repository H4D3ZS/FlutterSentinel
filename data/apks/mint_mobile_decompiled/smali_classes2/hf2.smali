.class public final synthetic Lhf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/enums/DataStoreKey;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf2;->a:Lcom/braze/enums/DataStoreKey;

    iput-object p2, p0, Lhf2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf2;->a:Lcom/braze/enums/DataStoreKey;

    iget-object v1, p0, Lhf2;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/braze/storage/DataStoreProvider;->a(Lcom/braze/enums/DataStoreKey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
