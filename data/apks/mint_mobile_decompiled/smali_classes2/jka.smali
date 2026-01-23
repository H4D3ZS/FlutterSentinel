.class public final synthetic Ljka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/enums/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/braze/enums/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljka;->a:Ljava/lang/String;

    iput-object p2, p0, Ljka;->b:Lcom/braze/enums/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljka;->a:Ljava/lang/String;

    iget-object v1, p0, Ljka;->b:Lcom/braze/enums/f;

    invoke-static {v0, v1}, Lcom/braze/models/outgoing/event/a;->b(Ljava/lang/String;Lcom/braze/enums/f;)Lcom/braze/models/k;

    move-result-object v0

    return-object v0
.end method
