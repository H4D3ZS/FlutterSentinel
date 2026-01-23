.class public final synthetic Ltv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavDirections;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavDirections;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv6;->a:Landroidx/navigation/NavDirections;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv6;->a:Landroidx/navigation/NavDirections;

    invoke-static {v0, p1}, Landroidx/navigation/Navigation;->c(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    return-void
.end method
