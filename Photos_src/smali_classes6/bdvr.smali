.class public final Lbdvr;
.super Loa;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdvr;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Loa;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdvr;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lbdvr;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lbdvr;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager;->d:Lbdwb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
