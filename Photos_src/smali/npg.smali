.class final Lnpg;
.super Lnop;
.source "PG"


# instance fields
.field public a:Lnoo;

.field public b:Landroid/net/Uri;

.field public c:Lnon;

.field public d:J

.field private final e:Lbanm;

.field private f:I

.field private g:Lqke;

.field private h:F

.field private i:Lnwc;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lnwl;


# direct methods
.method public constructor <init>(Lbanm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnop;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbans;

    .line 5
    .line 6
    invoke-direct {v0}, Lbans;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnpg;->e:Lbanm;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbans;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbans;->f()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lbanq;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbanq;->Q(Lbanm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Lnwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->o:Lnwl;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->m:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpg;->o:Lnwl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B(Lqke;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->g:Lqke;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->d:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpg;->g:Lqke;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->j:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lnpg;->l:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->e:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lbaog;
    .locals 1

    .line 1
    sget-object v0, Lnpv;->a:Lnpv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnpg;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lnon;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->c:Lnon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lnoo;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->a:Lnoo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lnwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->i:Lnwc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lnwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->o:Lnwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lqke;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->g:Lqke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->l:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpg;->n:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->i:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lnpg;->k:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->b:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lnpg;->f:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lnwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->i:Lnwc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->f:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpg;->i:Lnwc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->g:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpg;->b:Landroid/net/Uri;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lnpg;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnpv;->o:Lbaon;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lnpg;->d:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Lnon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->c:Lnon;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->n:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpg;->c:Lnon;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->h:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lnpg;->j:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->k:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lnpg;->m:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lnpg;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lnpv;->e:Lbaon;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lnpg;->h:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z(Lnoo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpg;->a:Lnoo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnpv;->c:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpg;->a:Lnoo;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
