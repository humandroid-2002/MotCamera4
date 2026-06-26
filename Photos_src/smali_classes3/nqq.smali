.class public final Lnqq;
.super Lazgb;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field private final d:Laehk;

.field private final e:Lbbou;


# direct methods
.method public constructor <init>(Lyrq;Laehk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazgb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmcz;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lmcz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnqq;->e:Lbbou;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnqq;->a:Lyrq;

    .line 17
    .line 18
    iput-object p2, p0, Lnqq;->d:Laehk;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbazu;

    .line 25
    .line 26
    invoke-interface {p1}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lnqq;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnqq;->d:Laehk;

    .line 5
    .line 6
    iget-object v1, v0, Laehk;->d:Lbbos;

    .line 7
    .line 8
    iget-object v2, p0, Lnqq;->e:Lbbou;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {v1, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnqq;->a:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbazu;

    .line 21
    .line 22
    invoke-interface {v1}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lbcxg;->c()V

    .line 30
    .line 31
    .line 32
    iput v1, v0, Laehk;->f:I

    .line 33
    .line 34
    iput v3, v0, Laehk;->g:I

    .line 35
    .line 36
    invoke-static {v1}, Lf;->r(I)Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Laehi;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Laehi;-><init>(ILbfel;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Laehk;->e:Lauvq;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lauvq;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnqq;->d:Laehk;

    .line 5
    .line 6
    iget-object v1, v0, Laehk;->d:Lbbos;

    .line 7
    .line 8
    iget-object v2, p0, Lnqq;->e:Lbbou;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnqq;->a:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbazu;

    .line 20
    .line 21
    invoke-interface {v1}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    iget v3, v0, Laehk;->f:I

    .line 29
    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Laehk;->e:Lauvq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lauvq;->c()V

    .line 35
    .line 36
    .line 37
    iput v2, v0, Laehk;->f:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, v0, Laehk;->g:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnqq;->d:Laehk;

    .line 2
    .line 3
    iget v1, v0, Laehk;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iget p1, v0, Laehk;->g:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Lazgb;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
