.class public final Lanrs;
.super Lanrm;
.source "PG"


# instance fields
.field public final e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final f:Lbaod;

.field private final g:Lbanm;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lbanm;Lcom/google/android/libraries/photos/media/MediaCollection;Lbaod;)V
    .locals 2

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
    iput-object v0, p0, Lanrs;->g:Lbanm;

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
    iput-object p2, p0, Lanrs;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    iput-object p3, p0, Lanrs;->f:Lbaod;

    .line 27
    .line 28
    invoke-virtual {p3}, Lbaod;->R()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lanrx;->e:Lbaon;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbaof;->U(Lbaon;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p3, p0}, Lbaod;->M(Lbaoe;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrs;->g:Lbanm;

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
    iget v0, p0, Lanrs;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrs;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbaod;
    .locals 1

    .line 1
    iget-object v0, p0, Lanrs;->f:Lbaod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanrs;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanrx;->d:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lanrs;->i:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanrs;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanrx;->b:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lanrs;->h:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanrs;->h:Z

    .line 2
    .line 3
    return v0
.end method
