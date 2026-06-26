.class public final Lewq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:Ljava/lang/Long;

.field public C:Lewp;

.field public final D:Lewp;

.field public E:Lewp;

.field public F:Lewp;

.field public G:Lewp;

.field public a:Levq;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Levn;

.field public g:I

.field public h:Levo;

.field public final i:Lexh;

.field public final j:Lett;

.field public k:F

.field public l:Lexv;

.field public final m:Leyp;

.field public final n:Leuc;

.field public o:I

.field public p:Z

.field public q:Lezw;

.field public r:Z

.field public final s:Levi;

.field public t:Lbfel;

.field public u:Lexa;

.field public v:Lexj;

.field public w:Levg;

.field public final x:Levg;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Levq;->a:Levq;

    iput-object v0, p0, Lewq;->a:Levq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewq;->b:Z

    const/4 v1, 0x1

    iput v1, p0, Lewq;->c:I

    iput v1, p0, Lewq;->d:I

    iput v0, p0, Lewq;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lewq;->f:Levn;

    iput v0, p0, Lewq;->g:I

    .line 2
    sget-object v2, Levo;->a:Levo;

    iput-object v2, p0, Lewq;->h:Levo;

    .line 3
    sget-object v2, Lexh;->a:Lexh;

    iput-object v2, p0, Lewq;->i:Lexh;

    .line 4
    sget-object v2, Lett;->a:Lett;

    iput-object v2, p0, Lewq;->j:Lett;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lewq;->k:F

    .line 5
    sget-object v2, Lexv;->a:Lexv;

    iput-object v2, p0, Lewq;->l:Lexv;

    .line 6
    sget-object v2, Leyp;->a:Leyp;

    iput-object v2, p0, Lewq;->m:Leyp;

    .line 7
    sget-object v2, Leuc;->a:Leuc;

    iput-object v2, p0, Lewq;->n:Leuc;

    iput v0, p0, Lewq;->o:I

    iput-boolean v0, p0, Lewq;->p:Z

    .line 8
    sget-object v2, Lezw;->a:Lezw;

    iput-object v2, p0, Lewq;->q:Lezw;

    iput-boolean v0, p0, Lewq;->r:Z

    new-instance v2, Levi;

    new-array v0, v0, [Levh;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v3, v4, v0}, Levi;-><init>(J[Levh;)V

    iput-object v2, p0, Lewq;->s:Levi;

    .line 9
    sget v0, Lbfel;->d:I

    .line 10
    sget-object v0, Lbflx;->a:Lbfel;

    iput-object v0, p0, Lewq;->t:Lbfel;

    .line 11
    sget-object v0, Lexa;->c:Lexa;

    iput-object v0, p0, Lewq;->u:Lexa;

    iput-object v1, p0, Lewq;->v:Lexj;

    iput-object v1, p0, Lewq;->w:Levg;

    .line 12
    sget-object v0, Levg;->a:Levg;

    iput-object v0, p0, Lewq;->x:Levg;

    const/4 v0, -0x1

    iput v0, p0, Lewq;->y:I

    iput v0, p0, Lewq;->z:I

    iput v0, p0, Lewq;->A:I

    iput-object v1, p0, Lewq;->B:Ljava/lang/Long;

    .line 13
    sget v0, Lewo;->a:I

    new-instance v0, Lewn;

    invoke-direct {v0, v3, v4}, Lewn;-><init>(J)V

    iput-object v0, p0, Lewq;->C:Lewp;

    sget-object v0, Lewp;->d:Lewp;

    iput-object v0, p0, Lewq;->D:Lewp;

    new-instance v1, Lewn;

    invoke-direct {v1, v3, v4}, Lewn;-><init>(J)V

    iput-object v1, p0, Lewq;->E:Lewp;

    iput-object v0, p0, Lewq;->F:Lewp;

    iput-object v0, p0, Lewq;->G:Lewp;

    return-void
.end method

.method public constructor <init>(Lewr;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lewr;->a:Levq;

    iput-object v0, p0, Lewq;->a:Levq;

    iget-boolean v0, p1, Lewr;->b:Z

    iput-boolean v0, p0, Lewq;->b:Z

    iget v0, p1, Lewr;->c:I

    iput v0, p0, Lewq;->c:I

    iget v0, p1, Lewr;->d:I

    iput v0, p0, Lewq;->d:I

    iget v0, p1, Lewr;->e:I

    iput v0, p0, Lewq;->e:I

    iget-object v0, p1, Lewr;->f:Levn;

    iput-object v0, p0, Lewq;->f:Levn;

    iget v0, p1, Lewr;->g:I

    iput v0, p0, Lewq;->g:I

    iget-object v0, p1, Lewr;->m:Levo;

    iput-object v0, p0, Lewq;->h:Levo;

    iget-object v0, p1, Lewr;->n:Lexh;

    iput-object v0, p0, Lewq;->i:Lexh;

    iget-object v0, p1, Lewr;->o:Lett;

    iput-object v0, p0, Lewq;->j:Lett;

    iget v0, p1, Lewr;->p:F

    iput v0, p0, Lewq;->k:F

    iget-object v0, p1, Lewr;->q:Lexv;

    iput-object v0, p0, Lewq;->l:Lexv;

    iget-object v0, p1, Lewr;->r:Leyp;

    iput-object v0, p0, Lewq;->m:Leyp;

    iget-object v0, p1, Lewr;->s:Leuc;

    iput-object v0, p0, Lewq;->n:Leuc;

    iget v0, p1, Lewr;->t:I

    iput v0, p0, Lewq;->o:I

    iget-boolean v0, p1, Lewr;->u:Z

    iput-boolean v0, p0, Lewq;->p:Z

    iget-object v0, p1, Lewr;->v:Lezw;

    iput-object v0, p0, Lewq;->q:Lezw;

    iget-boolean v0, p1, Lewr;->w:Z

    iput-boolean v0, p0, Lewq;->r:Z

    iget-object v0, p1, Lewr;->x:Levi;

    iput-object v0, p0, Lewq;->s:Levi;

    iget-object v0, p1, Lewr;->y:Lexa;

    iput-object v0, p0, Lewq;->u:Lexa;

    iget-object v0, p1, Lewr;->y:Lexa;

    instance-of v1, v0, Lewl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lewl;

    sget v1, Lewl;->b:I

    .line 15
    iget-object v0, v0, Lewl;->a:Lbfel;

    iput-object v0, p0, Lewq;->t:Lbfel;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lewr;->z:Lexj;

    iput-object v0, p0, Lewq;->v:Lexj;

    iget-boolean v0, p1, Lewr;->N:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lewr;->A:Levg;

    :goto_0
    iput-object v0, p0, Lewq;->w:Levg;

    :goto_1
    iget-object v0, p1, Lewr;->B:Levg;

    iput-object v0, p0, Lewq;->x:Levg;

    iget v0, p1, Lewr;->C:I

    iput v0, p0, Lewq;->y:I

    iget v0, p1, Lewr;->D:I

    iput v0, p0, Lewq;->z:I

    iget v0, p1, Lewr;->E:I

    iput v0, p0, Lewq;->A:I

    iput-object v2, p0, Lewq;->B:Ljava/lang/Long;

    iget-object v0, p1, Lewr;->F:Lewp;

    iput-object v0, p0, Lewq;->C:Lewp;

    iget-object v0, p1, Lewr;->G:Lewp;

    iput-object v0, p0, Lewq;->D:Lewp;

    iget-object v0, p1, Lewr;->H:Lewp;

    iput-object v0, p0, Lewq;->E:Lewp;

    iget-object v0, p1, Lewr;->I:Lewp;

    iput-object v0, p0, Lewq;->F:Lewp;

    iget-object p1, p1, Lewr;->J:Lewp;

    iput-object p1, p0, Lewq;->G:Lewp;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lewq;->B:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lewp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lewq;->B:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p1, p0, Lewq;->C:Lewp;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lewq;->z:I

    .line 3
    .line 4
    iput v0, p0, Lewq;->A:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lewq;->o:I

    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lewq;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lewq;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lexa;Lexj;Levg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lewq;->t:Lbfel;

    .line 3
    .line 4
    iput-object p1, p0, Lewq;->u:Lexa;

    .line 5
    .line 6
    iput-object p2, p0, Lewq;->v:Lexj;

    .line 7
    .line 8
    iput-object p3, p0, Lewq;->w:Levg;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lewh;

    .line 18
    .line 19
    iget-object v2, v2, Lewh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Duplicate MediaItemData UID in playlist"

    .line 26
    .line 27
    invoke-static {v2, v3}, Leip;->d(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lewq;->t:Lbfel;

    .line 38
    .line 39
    new-instance p1, Lewl;

    .line 40
    .line 41
    iget-object v0, p0, Lewq;->t:Lbfel;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lewl;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lewq;->u:Lexa;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lewq;->v:Lexj;

    .line 50
    .line 51
    iput-object p1, p0, Lewq;->w:Levg;

    .line 52
    .line 53
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lewq;->k:F

    .line 18
    .line 19
    return-void
.end method
