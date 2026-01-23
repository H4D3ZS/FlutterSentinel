.class public final synthetic La4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/braze/storage/j;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/storage/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, La4b;->b:Lcom/braze/storage/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La4b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, La4b;->b:Lcom/braze/storage/j;

    invoke-static {v0, v1}, Lcom/braze/storage/j;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/braze/storage/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
