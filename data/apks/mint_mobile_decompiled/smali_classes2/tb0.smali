.class public final synthetic Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Lcom/braze/events/IValueCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/braze/Braze;Lcom/braze/events/IValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb0;->a:Ljava/util/List;

    iput-object p2, p0, Ltb0;->b:Lcom/braze/Braze;

    iput-object p3, p0, Ltb0;->c:Lcom/braze/events/IValueCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltb0;->a:Ljava/util/List;

    iget-object v1, p0, Ltb0;->b:Lcom/braze/Braze;

    iget-object v2, p0, Ltb0;->c:Lcom/braze/events/IValueCallback;

    invoke-static {v0, v1, v2}, Lcom/braze/Braze;->v1(Ljava/util/List;Lcom/braze/Braze;Lcom/braze/events/IValueCallback;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
