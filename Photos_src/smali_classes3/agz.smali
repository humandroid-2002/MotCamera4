.class public final Lagz;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcm;
.implements Ldcl;
.implements Ldes;
.implements Ldeg;


# instance fields
.field private B:Ldvd;

.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:F

.field public h:Z

.field public i:Lahj;

.field public j:Landroid/view/View;

.field public k:Ldus;

.field public final l:Lccc;

.field public m:J

.field public n:Lbpqm;

.field public o:Lahk;

.field private p:Lcdz;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lahj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagz;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lagz;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lagz;->c:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lagz;->d:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lagz;->e:J

    .line 21
    .line 22
    iput p1, p0, Lagz;->f:F

    .line 23
    .line 24
    iput p1, p0, Lagz;->g:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lagz;->h:Z

    .line 27
    .line 28
    iput-object p3, p0, Lagz;->i:Lahj;

    .line 29
    .line 30
    sget-object p1, Lccd;->a:Lccd;

    .line 31
    .line 32
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lagz;->l:Lccc;

    .line 39
    .line 40
    iput-wide v0, p0, Lagz;->m:J

    .line 41
    .line 42
    return-void
.end method

.method private final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lagz;->p:Lcdz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrb;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcdu;->a:Ljbl;

    .line 13
    .line 14
    new-instance v1, Lcbh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lagz;->p:Lcdz;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lagz;->p:Lcdz;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcol;

    .line 31
    .line 32
    iget-wide v0, v0, Lcol;->a:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    return-wide v0
.end method

.method private final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagz;->o:Lahk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lagz;->k:Ldus;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lahk;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, p0, Lagz;->B:Ldvd;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Ldvd;->b(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lagz;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lahk;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lebl;->O(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v1, v3, v4}, Ldus;->eX(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v1, Lduy;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Lduy;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lahk;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v2, Ldvd;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Ldvd;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lagz;->B:Ldvd;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lagz;->o:Lahk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahk;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagz;->j:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lacf;->q(Ldce;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Lagz;->j:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lagz;->k:Ldus;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    iput-object v9, p0, Lagz;->k:Ldus;

    .line 29
    .line 30
    iget-object v1, p0, Lagz;->i:Lahj;

    .line 31
    .line 32
    iget-boolean v3, p0, Lagz;->d:Z

    .line 33
    .line 34
    iget-wide v4, p0, Lagz;->e:J

    .line 35
    .line 36
    iget v6, p0, Lagz;->f:F

    .line 37
    .line 38
    iget v7, p0, Lagz;->g:F

    .line 39
    .line 40
    iget-boolean v8, p0, Lagz;->h:Z

    .line 41
    .line 42
    iget v10, p0, Lagz;->c:F

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, Lahj;->b(Landroid/view/View;ZJFFZLdus;F)Lahk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lagz;->o:Lahk;

    .line 49
    .line 50
    invoke-direct {p0}, Lagz;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Lcyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagz;->l:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lagz;->k:Ldus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcgc;->z(Ldce;)Ldus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lagz;->k:Ldus;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lagz;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcol;

    .line 18
    .line 19
    iget-wide v0, v0, Lcol;->a:J

    .line 20
    .line 21
    const-wide v2, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v4, v0, v2

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lagz;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v2, v4

    .line 42
    cmp-long v2, v2, v6

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lagz;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3, v0, v1}, Lb;->c(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lagz;->m:J

    .line 55
    .line 56
    iget-object v0, p0, Lagz;->o:Lahk;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lagz;->a()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lagz;->o:Lahk;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide v1, p0, Lagz;->m:J

    .line 68
    .line 69
    iget v3, p0, Lagz;->c:F

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lahk;->c(JF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-direct {p0}, Lagz;->h()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lagz;->m:J

    .line 79
    .line 80
    iget-object v0, p0, Lagz;->o:Lahk;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lahk;->b()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final eC()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lagz;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v0, v1}, Lbpiz;->C(III)Lbpqm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lagz;->n:Lbpqm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbpng;->d:Lbpng;

    .line 17
    .line 18
    new-instance v2, Lagd;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, v4, v3}, Lagd;-><init>(Lagz;Lbpfw;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v4, v1, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final eF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagz;->o:Lahk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahk;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagz;->o:Lahk;

    .line 10
    .line 11
    return-void
.end method

.method public final er(Lcyy;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagz;->b(Lcyy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lrb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Laog;->p(Lclp;Lbphe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lddf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lddf;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagz;->n:Lbpqm;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbpqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ldlt;)V
    .locals 3

    .line 1
    sget-object v0, Laha;->a:Ldmo;

    .line 2
    .line 3
    new-instance v1, Lrb;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
