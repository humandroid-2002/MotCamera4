.class public final Laczn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyv;
.implements Levs;


# instance fields
.field public final a:Lacyn;

.field public final b:Lacyu;

.field public final c:Lfbg;

.field public final d:Lgcu;

.field public final e:Lacyw;

.field public final f:Lfkd;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public final l:Ljava/lang/Object;

.field public m:Lbhwz;

.field public volatile n:Z

.field private final o:Lacyt;

.field private volatile p:Z

.field private q:Laduo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacyn;Lacyu;Lacym;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laczn;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laczn;->l:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lbcxg;->c()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laczn;->a:Lacyn;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Laczn;->b:Lacyu;

    .line 23
    .line 24
    const-class p2, Lacyt;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lacyt;

    .line 31
    .line 32
    iput-object p2, p0, Laczn;->o:Lacyt;

    .line 33
    .line 34
    new-instance p2, Lfbq;

    .line 35
    .line 36
    const-string p3, "photos.movie_editor"

    .line 37
    .line 38
    invoke-static {p1, p3}, Lfaf;->V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {p2, p1, p3}, Lfbq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Laczn;->c:Lfbg;

    .line 46
    .line 47
    new-instance p2, Lgcu;

    .line 48
    .line 49
    invoke-direct {p2}, Lgcu;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Laczn;->d:Lgcu;

    .line 53
    .line 54
    new-instance p2, Lajkc;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p0, p4, p3}, Lajkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lacyw;

    .line 61
    .line 62
    invoke-direct {p3, p4}, Lacyw;-><init>(Lacym;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Laczn;->e:Lacyw;

    .line 66
    .line 67
    new-instance p3, Laczm;

    .line 68
    .line 69
    invoke-direct {p3, p0, p1, p2}, Laczm;-><init>(Laczn;Landroid/content/Context;Lajkc;)V

    .line 70
    .line 71
    .line 72
    sget-wide v0, L_1872;->a:J

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    invoke-static {p2}, Lezq;->c(I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lfia;

    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Lfia;-><init>(Landroid/content/Context;Lfjz;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lfkc;->a(Lfia;)Lfkd;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Laczn;->f:Lfkd;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lfkd;->ak(Levs;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lexa;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lexh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lexj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lexv;)V
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lexv;->e:I

    .line 5
    .line 6
    iget v1, p1, Lexv;->f:I

    .line 7
    .line 8
    iget v2, p1, Lexv;->g:I

    .line 9
    .line 10
    iget p1, p1, Lexv;->h:F

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Laczn;->i:I

    .line 22
    .line 23
    iput v1, p0, Laczn;->j:I

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic H(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Laczn;->q:Laduo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laduo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Laczn;->h:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Laczn;->q:Laduo;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laduo;->e(I)V
    :try_end_0
    .catch Lacys; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Laczn;->o:Lacyt;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lacyt;->b(Lacys;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Laczn;->h:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final J()I
    .locals 2

    .line 1
    iget-object v0, p0, Laczn;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laczn;->m:Lbhwz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Laczn;->g:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Laczn;->h:I

    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public final K([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laczn;->g:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Laczn;->f:Lfkd;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lfkd;->aH(F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Laczn;->f:Lfkd;

    .line 14
    .line 15
    iget v0, p0, Laczn;->k:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lfkd;->aH(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Lbhwz;JZ)V
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lbhwz;->c:Lbkah;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbhww;

    .line 15
    .line 16
    iget v0, v0, Lbhww;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lbhwy;->b(I)Lbhwy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbhwy;->a:Lbhwy;

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lbhwy;->d:Lbhwy;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Laczn;->h:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Laczn;->q:Laduo;

    .line 39
    .line 40
    const v1, 0x8d65

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laduo;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Laczn;->h:I
    :try_end_0
    .catch Lacys; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    iget-object p2, p0, Laczn;->o:Lacyt;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lacyt;->b(Lacys;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Laczi;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-wide v3, p2

    .line 63
    move v5, p4

    .line 64
    invoke-direct/range {v0 .. v5}, Laczi;-><init>(Laczn;Lbhwz;JZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laczn;->f:Lfkd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfkd;->as()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laczn;->g:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Laczn;->g:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final O(Lbhxa;)V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ladch;->b(Lbhxa;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p1, p0, Laczn;->e:Lacyw;

    .line 9
    .line 10
    sget-wide v2, Laczh;->a:J

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3, v0, v1}, Lacyw;->n(JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laczn;->f:Lfkd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfkd;->aI()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Laczn;->n:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Laczn;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laczn;->m:Lbhwz;

    .line 16
    .line 17
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laczn;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laczn;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final R(Laduo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laczn;->q:Laduo;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic a(Lett;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Levq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Leyp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Leuc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Levu;Levr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Levd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Levi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Levo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Levn;)V
    .locals 2

    .line 1
    new-instance v0, Lacyr;

    .line 2
    .line 3
    const-string v1, "ExoPlayer error in VideoPipeline"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lacyr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laczn;->o:Lacyt;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-interface {p1, v0, v1}, Lacyt;->c(Lacyr;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic t(Levn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    :cond_2
    iput-boolean p1, p0, Laczn;->p:Z

    .line 28
    .line 29
    iget-object p1, p0, Laczn;->a:Lacyn;

    .line 30
    .line 31
    invoke-interface {p1}, Lacyn;->v()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic v(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Levt;Levt;I)V
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Laczn;->n:Z

    .line 11
    .line 12
    invoke-static {p1}, L_3289;->R(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Laczn;->n:Z

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Laczn;->a:Lacyn;

    .line 19
    .line 20
    invoke-interface {p1}, Lacyn;->v()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
