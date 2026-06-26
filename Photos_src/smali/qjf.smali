.class final Lqjf;
.super Lqin;
.source "PG"


# instance fields
.field public b:Z

.field private final c:Lbanm;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lnwl;

.field private h:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

.field private i:Lqkd;

.field private j:I

.field private k:Lpmn;

.field private l:Z

.field private m:Lbini;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private r:Z

.field private s:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;


# direct methods
.method public constructor <init>(Lbanm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqin;-><init>()V

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
    iput-object v0, p0, Lqjf;->c:Lbanm;

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
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->c:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lbaog;
    .locals 1

    .line 1
    sget-object v0, Lqjw;->a:Lqjw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lqjf;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lnwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->g:Lnwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lpmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->k:Lpmn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->s:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lqkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->i:Lqkd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->h:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbini;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->m:Lbini;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lpmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->k:Lpmn;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->j:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqjf;->k:Lpmn;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->p:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lqjf;->r:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->n:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lqjf;->o:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->k:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lqjf;->l:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->c:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lqjf;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->d:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lqjf;->f:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->o:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lqjf;->p:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqjf;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->h:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lqjf;->j:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->h:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->f:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqjf;->h:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lqkd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->i:Lqkd;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->g:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqjf;->i:Lqkd;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Lbini;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->m:Lbini;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->l:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqjf;->m:Lbini;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->i:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lqjf;->b:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Lnwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->g:Lnwl;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->e:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqjf;->g:Lnwl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->m:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqjf;->n:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjf;->s:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->q:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqjf;->s:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjw;->b:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lqjf;->d:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqjf;->r:Z

    .line 2
    .line 3
    return v0
.end method
