.class public final synthetic Lph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lth1;


# direct methods
.method public synthetic constructor <init>(Lth1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph1;->a:Lth1;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph1;->a:Lth1;

    invoke-static {v0, p1, p2}, Lth1;->w(Lth1;Landroid/view/View;Z)V

    return-void
.end method
