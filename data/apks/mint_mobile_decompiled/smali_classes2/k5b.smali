.class public final synthetic Lk5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/storage/l0;

.field public final synthetic b:Lcom/braze/models/k;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/storage/l0;Lcom/braze/models/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5b;->a:Lcom/braze/storage/l0;

    iput-object p2, p0, Lk5b;->b:Lcom/braze/models/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5b;->a:Lcom/braze/storage/l0;

    iget-object v1, p0, Lk5b;->b:Lcom/braze/models/k;

    invoke-static {v0, v1}, Lcom/braze/storage/l0;->a(Lcom/braze/storage/l0;Lcom/braze/models/k;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
