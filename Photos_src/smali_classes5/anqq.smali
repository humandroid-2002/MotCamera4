.class public final Lanqq;
.super Lanqf;
.source "PG"


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:L_2052;

.field private final g:Lbanm;

.field private h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Lbanm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanqf;-><init>()V

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
    iput-object v0, p0, Lanqq;->g:Lbanm;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbans;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbans;->f()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lbanq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbanq;->Q(Lbanm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqq;->g:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lbaog;
    .locals 1

    .line 1
    sget-object v0, Lanra;->a:Lanra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lanqq;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lanqq;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lanqq;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqq;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqq;->f:L_2052;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqq;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanqq;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanra;->e:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lanqq;->c:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanqq;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanra;->h:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lanqq;->e:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanqq;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanra;->g:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lanqq;->j:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(L_2052;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanqq;->f:L_2052;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanra;->i:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanqq;->f:L_2052;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanra;->b:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanqq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanqq;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanra;->c:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanqq;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanqq;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanra;->d:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanqq;->i:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lanqq;->k:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanra;->j:Lbaon;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lanqq;->k:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanqq;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanra;->f:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lanqq;->d:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanqq;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanqq;->d:Z

    .line 2
    .line 3
    return v0
.end method
