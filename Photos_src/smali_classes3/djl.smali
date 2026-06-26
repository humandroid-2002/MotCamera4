.class public final Ldjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldib;


# instance fields
.field private final a:Landroid/graphics/RenderNode;

.field private b:I

.field private c:I

.field private d:Lcoz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RenderNode;

    .line 5
    .line 6
    const-string v1, "Compose"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ldjl;->b:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Ldjl;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private final O(Landroid/graphics/RenderNode;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Ldjl;->d:Lcoz;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p2, Lcoz;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    :cond_0
    invoke-static {p1, v0, v2}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/RenderNode;Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    invoke-static {p2, v1}, Lb;->bp(II)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/RenderNode;Z)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {p1, v1, v2}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/RenderNode;Z)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    iget v0, p0, Ldjl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb;->bp(II)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Ldjl;->c:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v2, v3}, Lb;->bp(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Ldjl;->O(Landroid/graphics/RenderNode;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Ldjl;->O(Landroid/graphics/RenderNode;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final Q()Lcoz;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->d:Lcoz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoz;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldjl;->d:Lcoz;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$9(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$11(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/RenderNode;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldjl;->Q()Lcoz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcoz;->k(Lcpm;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ldjl;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N(Ljtu;Lcqc;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcot;

    .line 11
    .line 12
    iget-object v3, v2, Lcot;->a:Landroid/graphics/Canvas;

    .line 13
    .line 14
    iput-object v1, v2, Lcot;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcpj;->g()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcpj;->r(Lcqc;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcpj;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v3, v2, Lcot;->a:Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$10(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Ldjl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldjl;->Q()Lcoz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcoz;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ldjl;->P()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$8(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldjl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ldjl;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$6(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$7(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lcqg;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcqg;->a()Landroid/graphics/RenderEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjl;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcos$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/graphics/RenderNode;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
