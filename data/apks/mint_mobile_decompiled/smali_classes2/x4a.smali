.class public final synthetic Lx4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4a;->a:Ljava/lang/String;

    iput-object p2, p0, Lx4a;->b:Ljava/lang/Double;

    iput-object p3, p0, Lx4a;->c:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4a;->a:Ljava/lang/String;

    iget-object v1, p0, Lx4a;->b:Ljava/lang/Double;

    iget-object v2, p0, Lx4a;->c:Ljava/lang/Double;

    check-cast p1, Lcom/braze/BrazeUser;

    invoke-static {v0, v1, v2, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->l(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/braze/BrazeUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
