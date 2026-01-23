.class public final synthetic Lrv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Luv2;


# direct methods
.method public synthetic constructor <init>(Luv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv2;->a:Luv2;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv2;->a:Luv2;

    invoke-static {v0, p1, p2}, Luv2;->y(Luv2;Landroid/view/View;Z)V

    return-void
.end method
