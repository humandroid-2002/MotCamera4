.class public Lbjzr;
.super Lbjzp;
.source "PG"

# interfaces
.implements Lbjzt;
.implements Lawxg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbjzs;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbjzp;-><init>(Lbjzv;)V

    return-void
.end method

.method private final da()Lbjzk;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjzr;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbjzs;

    .line 4
    .line 5
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 6
    .line 7
    iget-boolean v1, v0, Lbjzk;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzk;->c()Lbjzk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbjzr;->b:Lbjzv;

    .line 16
    .line 17
    check-cast v1, Lbjzs;

    .line 18
    .line 19
    iput-object v0, v1, Lbjzs;->r:Lbjzk;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private final db(Lbjzg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbjzg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lbjzp;->a:Lbjzv;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbjzp;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjzr;->b:Lbjzv;

    .line 5
    .line 6
    check-cast v0, Lbjzs;

    .line 7
    .line 8
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 9
    .line 10
    sget-object v1, Lbjzk;->a:Lbjzk;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbjzr;->b:Lbjzv;

    .line 15
    .line 16
    check-cast v0, Lbjzs;

    .line 17
    .line 18
    iget-object v1, v0, Lbjzs;->r:Lbjzk;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbjzk;->c()Lbjzk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lbjzs;->r:Lbjzk;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a()Lbjzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzr;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbjzs;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbjzr;->b:Lbjzv;

    .line 12
    .line 13
    check-cast v0, Lbjzs;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbjzr;->b:Lbjzv;

    .line 17
    .line 18
    check-cast v0, Lbjzs;

    .line 19
    .line 20
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjzk;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lbjzp;->w()Lbjzv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbjzs;

    .line 30
    .line 31
    return-object v0
.end method

.method public final cX(Lbjzg;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lbjzv;->ap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjzr;->db(Lbjzg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lbjzr;->da()Lbjzk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbjzu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbjzu;->a()Lbkcn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbkcn;->h:Lbkcn;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    check-cast p2, Lbjzz;

    .line 34
    .line 35
    invoke-interface {p2}, Lbjzz;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final cY(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbjzr;->b:Lbjzv;

    .line 13
    .line 14
    check-cast v0, Lbkzx;

    .line 15
    .line 16
    sget-object v1, Lbkzx;->a:Lbkzx;

    .line 17
    .line 18
    iget-object v1, v0, Lbkzx;->k:Lbkad;

    .line 19
    .line 20
    invoke-interface {v1}, Lbkad;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbkzx;->k:Lbkad;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lbkzx;->k:Lbkad;

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lbkad;->g(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final cZ(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbjzr;->b:Lbjzv;

    .line 13
    .line 14
    check-cast v0, Lblbe;

    .line 15
    .line 16
    sget-object v1, Lblbe;->a:Lblbe;

    .line 17
    .line 18
    iget-object v1, v0, Lblbe;->c:Lbkah;

    .line 19
    .line 20
    invoke-interface {v1}, Lbkah;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lblbe;->c:Lbkah;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lblbe;->c:Lbkah;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Lbjzg;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbjzr;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbjzs;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbjzs;->f(Lbjzg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 9
    .line 10
    iget-object v1, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbjzu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lbjzg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final h(Lbjzg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzr;->b:Lbjzv;

    .line 2
    .line 3
    check-cast v0, Lbjzs;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbjzs;->f(Lbjzg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbjzs;->r:Lbjzk;

    .line 9
    .line 10
    iget-object p1, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbjzu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbjzk;->m(Lbjzu;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final i(Lbjzg;)V
    .locals 2

    .line 1
    sget-object v0, Lbjzv;->ap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbjzr;->db(Lbjzg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lbjzr;->da()Lbjzk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lbjzg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, Lbjzk;->b:Lbkbw;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbkbw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbkbw;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v0, Lbjzk;->d:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final bridge synthetic w()Lbjzv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjzr;->a()Lbjzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic z()Lbkbc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjzr;->a()Lbjzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
