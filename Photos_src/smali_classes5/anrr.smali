.class final Lanrr;
.super Lanrm;
.source "PG"


# instance fields
.field private final e:Lbanm;

.field private final f:Z

.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final h:I

.field private final i:Lbaod;


# direct methods
.method public constructor <init>(Lanrm;Lbanm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrm;-><init>()V

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
    iput-object v0, p0, Lanrr;->e:Lbanm;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbaof;->T(Lbaof;Lbanm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lanrm;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lanrr;->f:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lanrm;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lanrr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    invoke-virtual {p1}, Lanrm;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lanrr;->h:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lanrm;->h()Lbaod;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p2}, Lbalt;->b(Lbaod;Lbanm;)Lbaod;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lanrr;->i:Lbaod;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbaod;->R()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    sget-object p2, Lanrx;->e:Lbaon;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lbaof;->U(Lbaon;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1, p0}, Lbaod;->M(Lbaoe;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrr;->e:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lbaog;
    .locals 1

    .line 1
    sget-object v0, Lanrx;->a:Lanrx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lanrr;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrr;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbaod;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrr;->i:Lbaod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
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

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanrr;->f:Z

    .line 2
    .line 3
    return v0
.end method
