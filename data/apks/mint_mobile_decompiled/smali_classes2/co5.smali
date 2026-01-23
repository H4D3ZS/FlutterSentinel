.class public final synthetic Lco5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco5;->a:Lcom/ultramobile/mint/MainActivity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco5;->a:Lcom/ultramobile/mint/MainActivity;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/MainActivity;->r0(Lcom/ultramobile/mint/MainActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
