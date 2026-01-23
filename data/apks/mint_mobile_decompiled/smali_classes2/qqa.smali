.class public final synthetic Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/storage/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/storage/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqa;->a:Lcom/braze/storage/b1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqa;->a:Lcom/braze/storage/b1;

    invoke-static {v0}, Lcom/braze/storage/b1;->a(Lcom/braze/storage/b1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
