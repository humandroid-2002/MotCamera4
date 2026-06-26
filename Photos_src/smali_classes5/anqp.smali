.class final Lanqp;
.super Lanqf;
.source "PG"


# instance fields
.field private final b:Lbanm;

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:L_2052;

.field private final k:F


# direct methods
.method public constructor <init>(Lanqf;Lbanm;)V
    .locals 1

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
    iput-object v0, p0, Lanqp;->b:Lbanm;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbaof;->T(Lbaof;Lbanm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lanqf;->j()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lanqp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanqf;->h()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lanqp;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lanqf;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lanqp;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lanqf;->x()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Lanqp;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lanqf;->y()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, p0, Lanqp;->g:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lanqf;->g()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lanqp;->h:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lanqf;->f()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lanqp;->i:I

    .line 57
    .line 58
    invoke-virtual {p1}, Lanqf;->i()L_2052;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lanqp;->j:L_2052;

    .line 63
    .line 64
    invoke-virtual {p1}, Lanqf;->e()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lanqp;->k:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqp;->b:Lbanm;

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
    iget v0, p0, Lanqp;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lanqp;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lanqp;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqp;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqp;->j:L_2052;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanqp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final o(I)V
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

.method public final p(I)V
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

.method public final q(L_2052;)V
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

.method public final r(Lcom/google/android/libraries/photos/media/MediaCollection;)V
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

.method public final s(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
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

.method public final t(Ljava/lang/String;)V
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

.method public final u(F)V
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

.method public final v(Z)V
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

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanqp;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanqp;->g:Z

    .line 2
    .line 3
    return v0
.end method
