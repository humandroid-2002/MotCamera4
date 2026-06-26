.class public final Lahs;
.super Ldcf;
.source "PG"

# interfaces
.implements Ldcd;
.implements Ldeg;


# instance fields
.field public a:Lafm;

.field public b:Lbmsm;

.field private c:Lamh;

.field private d:Lalj;

.field private e:Z

.field private f:Z

.field private g:Laks;

.field private h:Lajf;

.field private i:Z

.field private j:Lamg;

.field private k:Ldce;

.field private l:Z

.field private m:Laob;

.field private n:Lbmsm;


# direct methods
.method public constructor <init>(Lamh;Lalj;ZZLaks;Laob;Lajf;ZLbmsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldcf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahs;->c:Lamh;

    .line 5
    .line 6
    iput-object p2, p0, Lahs;->d:Lalj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lahs;->e:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lahs;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lahs;->g:Laks;

    .line 13
    .line 14
    iput-object p6, p0, Lahs;->m:Laob;

    .line 15
    .line 16
    iput-object p7, p0, Lahs;->h:Lajf;

    .line 17
    .line 18
    iput-boolean p8, p0, Lahs;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lahs;->n:Lbmsm;

    .line 21
    .line 22
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahs;->k:Ldce;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lahs;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lahp;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Laog;->p(Lclp;Lbphe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lahs;->e()Lbmsm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lbmsm;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ldce;->C()Lclp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v1, v1, Lclp;->A:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldcf;->M(Ldce;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lahs;->k:Ldce;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v0}, Ldce;->C()Lclp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v1, v1, Lclp;->A:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ldcf;->M(Ldce;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Ldve;->a:Ldve;

    .line 2
    .line 3
    iget-boolean v1, p0, Lclp;->A:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcgc;->A(Ldce;)Ldve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lahs;->d:Lalj;

    .line 12
    .line 13
    iget-boolean v2, p0, Lahs;->f:Z

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lalt;->a(Ldve;Lalj;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final e()Lbmsm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahs;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahs;->b:Lbmsm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lahs;->n:Lbmsm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final eC()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lahs;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lahs;->l:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lahs;->g()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lahs;->j:Lamg;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lamg;

    .line 15
    .line 16
    iget-object v2, p0, Lahs;->c:Lamh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lahs;->e()Lbmsm;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lahs;->g:Laks;

    .line 23
    .line 24
    iget-object v5, p0, Lahs;->d:Lalj;

    .line 25
    .line 26
    iget-boolean v6, p0, Lahs;->e:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lahs;->l:Z

    .line 29
    .line 30
    iget-object v8, p0, Lahs;->m:Laob;

    .line 31
    .line 32
    iget-object v9, p0, Lahs;->h:Lajf;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lamg;-><init>(Lamh;Lbmsm;Laks;Lalj;ZZLaob;Lajf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ldcf;->M(Ldce;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lahs;->j:Lamg;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final eF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahs;->k:Ldce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldcf;->L(Ldce;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final el()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lahs;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lahs;->l:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lahs;->l:Z

    .line 10
    .line 11
    iget-object v3, p0, Lahs;->c:Lamh;

    .line 12
    .line 13
    iget-object v4, p0, Lahs;->d:Lalj;

    .line 14
    .line 15
    iget-boolean v5, p0, Lahs;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lahs;->e()Lbmsm;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v7, p0, Lahs;->e:Z

    .line 22
    .line 23
    iget-boolean v8, p0, Lahs;->f:Z

    .line 24
    .line 25
    iget-object v9, p0, Lahs;->g:Laks;

    .line 26
    .line 27
    iget-object v10, p0, Lahs;->m:Laob;

    .line 28
    .line 29
    iget-object v11, p0, Lahs;->h:Lajf;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v11}, Lahs;->f(Lamh;Lalj;ZLbmsm;ZZLaks;Laob;Lajf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lamh;Lalj;ZLbmsm;ZZLaks;Laob;Lajf;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lahs;->c:Lamh;

    .line 2
    .line 3
    iput-object p2, p0, Lahs;->d:Lalj;

    .line 4
    .line 5
    iget-boolean v0, p0, Lahs;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p3, :cond_0

    .line 10
    .line 11
    iput-boolean p3, p0, Lahs;->i:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lahs;->n:Lbmsm;

    .line 17
    .line 18
    invoke-static {v3, p4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iput-object p4, p0, Lahs;->n:Lbmsm;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    :cond_2
    iget-object p3, p0, Lahs;->k:Ldce;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ldcf;->L(Ldce;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, Lahs;->k:Ldce;

    .line 43
    .line 44
    invoke-direct {p0}, Lahs;->g()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-boolean p5, p0, Lahs;->e:Z

    .line 48
    .line 49
    iput-boolean p6, p0, Lahs;->f:Z

    .line 50
    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    iput-object v6, p0, Lahs;->g:Laks;

    .line 54
    .line 55
    move-object/from16 v7, p8

    .line 56
    .line 57
    iput-object v7, p0, Lahs;->m:Laob;

    .line 58
    .line 59
    move-object/from16 v8, p9

    .line 60
    .line 61
    iput-object v8, p0, Lahs;->h:Lajf;

    .line 62
    .line 63
    invoke-virtual {p0}, Lahs;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput-boolean v5, p0, Lahs;->l:Z

    .line 68
    .line 69
    iget-object v0, p0, Lahs;->j:Lamg;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lahs;->e()Lbmsm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v4, p5

    .line 80
    invoke-virtual/range {v0 .. v8}, Lamg;->e(Lamh;Lalj;Lbmsm;ZZLaks;Laob;Lajf;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    sget-object v0, Lahi;->a:Lccn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafm;

    .line 8
    .line 9
    iget-object v1, p0, Lahs;->a:Lafm;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lahs;->a:Lafm;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lahs;->b:Lbmsm;

    .line 21
    .line 22
    iget-object v1, p0, Lahs;->k:Ldce;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ldcf;->L(Ldce;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lahs;->k:Ldce;

    .line 30
    .line 31
    invoke-direct {p0}, Lahs;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lahs;->j:Lamg;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lahs;->c:Lamh;

    .line 39
    .line 40
    iget-object v4, p0, Lahs;->d:Lalj;

    .line 41
    .line 42
    invoke-virtual {p0}, Lahs;->e()Lbmsm;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-boolean v6, p0, Lahs;->e:Z

    .line 47
    .line 48
    iget-boolean v7, p0, Lahs;->l:Z

    .line 49
    .line 50
    iget-object v8, p0, Lahs;->g:Laks;

    .line 51
    .line 52
    iget-object v9, p0, Lahs;->m:Laob;

    .line 53
    .line 54
    iget-object v10, p0, Lahs;->h:Lajf;

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v10}, Lamg;->e(Lamh;Lalj;Lbmsm;ZZLaks;Laob;Lajf;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
