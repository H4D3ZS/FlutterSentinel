.class public final synthetic Lae7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbe7;


# direct methods
.method public synthetic constructor <init>(Lbe7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae7;->a:Lbe7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae7;->a:Lbe7;

    invoke-static {v0, p1}, Lbe7;->v(Lbe7;Landroid/view/View;)V

    return-void
.end method
