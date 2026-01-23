.class public final synthetic Loqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/braze/storage/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/storage/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqa;->a:Lcom/braze/storage/b1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loqa;->a:Lcom/braze/storage/b1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/braze/storage/b1;->a(Lcom/braze/storage/b1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
