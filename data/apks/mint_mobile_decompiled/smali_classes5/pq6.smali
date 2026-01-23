.class public final synthetic Lpq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq6;->a:Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq6;->a:Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;->w(Lcom/ultramobile/mint/fragments/settings/MyPersonalDetailsFragment;Ljava/lang/String;)V

    return-void
.end method
