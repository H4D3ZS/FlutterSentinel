.class public final synthetic Lj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/events/IFireOnceEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/braze/events/IValueCallback;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/braze/Braze;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80;->a:Lcom/braze/events/IValueCallback;

    iput-object p2, p0, Lj80;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lj80;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lj80;->d:Lcom/braze/Braze;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj80;->a:Lcom/braze/events/IValueCallback;

    iget-object v1, p0, Lj80;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lj80;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lj80;->d:Lcom/braze/Braze;

    check-cast p1, Lcom/braze/events/internal/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/braze/Braze;->a2(Lcom/braze/events/IValueCallback;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/Braze;Lcom/braze/events/internal/b;)V

    return-void
.end method
