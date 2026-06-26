.class final Lqje;
.super Lqin;
.source "PG"


# instance fields
.field private final b:Lbanm;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lnwl;

.field private final g:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

.field private final h:Lqkd;

.field private final i:I

.field private final j:Z

.field private final k:Lpmn;

.field private final l:Z

.field private final m:Lbini;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Z

.field private final r:Z

.field private final s:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;


# direct methods
.method public constructor <init>(Lqin;Lbanm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqin;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbanm;->e:I

    .line 5
    .line 6
    new-instance v0, Lbans;

    .line 7
    .line 8
    invoke-direct {v0}, Lbans;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqje;->b:Lbanm;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbaof;->T(Lbaof;Lbanm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lqin;->I()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lqje;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lqin;->C()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lqje;->d:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lqin;->F()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput-boolean p2, p0, Lqje;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lqin;->c()Lnwl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lqje;->f:Lnwl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lqin;->g()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lqje;->g:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 45
    .line 46
    invoke-virtual {p1}, Lqin;->f()Lqkd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lqje;->h:Lqkd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lqin;->b()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lqje;->i:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lqin;->H()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput-boolean p2, p0, Lqje;->j:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lqin;->d()Lpmn;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lqje;->k:Lpmn;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqin;->B()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Lqje;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lqin;->h()Lbini;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lqje;->m:Lbini;

    .line 81
    .line 82
    invoke-virtual {p1}, Lqin;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lqje;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lqin;->A()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p0, Lqje;->o:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Lqin;->G()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p0, Lqje;->p:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lqin;->z()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput-boolean p2, p0, Lqje;->r:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Lqin;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lqje;->s:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqje;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqje;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqje;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqje;->b:Lbanm;

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
    iget-boolean v0, p0, Lqje;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqje;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqje;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqje;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lqje;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lnwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lqje;->f:Lnwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lpmn;
    .locals 1

    .line 1
    iget-object v0, p0, Lqje;->k:Lpmn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqje;->s:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lqkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lqje;->h:Lqkd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lqje;->g:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbini;
    .locals 1

    .line 1
    iget-object v0, p0, Lqje;->m:Lbini;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqje;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lpmn;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final q(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final r(Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final s(Lqkd;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final t(Lbini;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final v(Lnwl;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final x(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqje;->r:Z

    .line 2
    .line 3
    return v0
.end method
