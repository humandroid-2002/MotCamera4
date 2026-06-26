.class public final Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field public H:Lyrm;

.field private I:I

.field private J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Lnu;Lob;)V
    .locals 4

    .line 1
    iget v0, p0, Lno;->D:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->I:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lno;->E:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->J:I

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->H:Lyrm;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lno;->E:I

    .line 18
    .line 19
    invoke-interface {v2, v0, v3, v1}, Lyrm;->a(III)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lno;->D:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->I:I

    .line 25
    .line 26
    iget v0, p0, Lno;->E:I

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->J:I

    .line 29
    .line 30
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->o(Lnu;Lob;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
