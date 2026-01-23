.class public final synthetic Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/EcommActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/EcommActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx2;->a:Lcom/ultramobile/mint/EcommActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx2;->a:Lcom/ultramobile/mint/EcommActivity;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/EcommActivity;->X(Lcom/ultramobile/mint/EcommActivity;Landroid/location/Location;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
