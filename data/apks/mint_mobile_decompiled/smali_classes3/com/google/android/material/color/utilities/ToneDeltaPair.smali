.class public final Lcom/google/android/material/color/utilities/ToneDeltaPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/utilities/DynamicColor;

.field public final b:Lcom/google/android/material/color/utilities/DynamicColor;

.field public final c:D

.field public final d:Lcom/google/android/material/color/utilities/TonePolarity;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/color/utilities/DynamicColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/color/utilities/DynamicColor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/color/utilities/TonePolarity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->b:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->d:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDelta()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->d:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->a:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->b:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStayTogether()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->e:Z

    .line 2
    .line 3
    return v0
.end method
