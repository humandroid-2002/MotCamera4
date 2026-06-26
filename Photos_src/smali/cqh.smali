.class public final Lcqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldus;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Lcqk;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Ldus;

.field public t:Ldve;

.field public u:Lcqg;

.field public v:Lcpm;

.field public w:I

.field public x:Lcqb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcqh;->b:F

    .line 7
    .line 8
    iput v0, p0, Lcqh;->c:F

    .line 9
    .line 10
    iput v0, p0, Lcqh;->d:F

    .line 11
    .line 12
    sget-wide v0, Lcpt;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcqh;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcqh;->i:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lcqh;->m:F

    .line 21
    .line 22
    sget-wide v0, Lcqt;->a:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcqh;->n:J

    .line 25
    .line 26
    sget-object v0, Lcqf;->a:Lcqk;

    .line 27
    .line 28
    iput-object v0, p0, Lcqh;->o:Lcqk;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcqh;->q:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcqh;->r:J

    .line 39
    .line 40
    new-instance v0, Ldut;

    .line 41
    .line 42
    invoke-direct {v0}, Ldut;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcqh;->s:Ldus;

    .line 46
    .line 47
    sget-object v0, Ldve;->a:Ldve;

    .line 48
    .line 49
    iput-object v0, p0, Lcqh;->t:Ldve;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lcqh;->w:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A(Lcqk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqh;->o:Lcqk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcqh;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lcqh;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lcqh;->o:Lcqk;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final B(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcqh;->i:J

    .line 2
    .line 3
    sget-wide v2, Lcpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lb;->bq(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcqh;->a:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lcqh;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcqh;->i:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcqh;->n:J

    .line 2
    .line 3
    sget-wide v2, Lcqt;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lb;->bq(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcqh;->a:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x1000

    .line 14
    .line 15
    iput v0, p0, Lcqh;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcqh;->n:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqh;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcqh;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lcqh;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcqh;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqh;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcqh;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lcqh;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcqh;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcqh;->a:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    iput v1, p0, Lcqh;->a:I

    .line 14
    .line 15
    iput-object v0, p0, Lcqh;->v:Lcpm;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcqh;->s:Ldus;

    .line 2
    .line 3
    invoke-interface {v0}, Ldus;->a()F

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
    iget-object v0, p0, Lcqh;->s:Ldus;

    .line 2
    .line 3
    invoke-interface {v0}, Ldus;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic eN(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldva;->c(Lduz;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eO(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->u(Ldus;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eP(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->v(Ldus;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eQ(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->w(Ldus;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eR(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->x(Ldus;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eV(J)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic eW(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->z(Ldus;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eX(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->A(Ldus;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eY(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->B(Ldus;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eZ(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldva;->d(Lduz;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic fa(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lduq;->C(Ldus;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqh;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcqh;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lcqh;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcqh;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcqh;->h:J

    .line 2
    .line 3
    sget-wide v2, Lcpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lb;->bq(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcqh;->a:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lcqh;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lcqh;->h:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcqh;->w:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->bp(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcqh;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x80000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcqh;->a:I

    .line 15
    .line 16
    iput p1, p0, Lcqh;->w:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqh;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcqh;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lcqh;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcqh;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcqh;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcqh;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lcqh;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcqh;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcqh;->q:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->bp(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcqh;->a:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcqh;->a:I

    .line 16
    .line 17
    iput p1, p0, Lcqh;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t(Lcqg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqh;->u:Lcqg;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcqh;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcqh;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Lcqh;->u:Lcqg;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqh;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcqh;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lcqh;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcqh;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqh;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcqh;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lcqh;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcqh;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqh;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcqh;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lcqh;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcqh;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqh;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcqh;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lcqh;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcqh;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqh;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcqh;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lcqh;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcqh;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcqh;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcqh;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lcqh;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcqh;->g:F

    .line 15
    .line 16
    return-void
.end method
