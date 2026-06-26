.class public final Lauwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvd;
.implements Lauwb;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Laevs;

.field private c:F

.field private final d:Lbbou;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauwh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lauwh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lauwi;->d:Lbbou;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lauwi;->b:Laevs;

    .line 2
    .line 3
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 4
    .line 5
    sget-object v1, Lauwj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, L_2052;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/high16 p1, 0x40200000    # 2.5f

    .line 40
    .line 41
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauwi;->b:Laevs;

    .line 2
    .line 3
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 4
    .line 5
    iget-object v1, p0, Lauwi;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lauwj;->a(L_2052;Landroid/content/res/Resources;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lauwi;->c:F

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lauwb;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lauwi;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauwi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laevs;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laevs;

    .line 11
    .line 12
    iput-object p1, p0, Lauwi;->b:Laevs;

    .line 13
    .line 14
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauwi;->b:Laevs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lauwi;->d:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauwi;->b:Laevs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevs;->gM()Lbbos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lauwi;->d:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauwi;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
