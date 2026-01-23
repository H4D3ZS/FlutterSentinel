.class public final synthetic Lq5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/braze/managers/m;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5b;->a:Lcom/braze/managers/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5b;->a:Lcom/braze/managers/m;

    check-cast p1, Lcom/braze/models/IBrazeLocation;

    invoke-static {v0, p1}, Lcom/braze/managers/m;->a(Lcom/braze/managers/m;Lcom/braze/models/IBrazeLocation;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
