.class public final Lhc;
.super Lhj;
.source "PG"


# instance fields
.field final synthetic a:Lgon;


# direct methods
.method public constructor <init>(Lgon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc;->a:Lgon;

    .line 2
    .line 3
    invoke-direct {p0}, Lhj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->a:Lgon;

    .line 2
    .line 3
    iget-object v0, v0, Lgon;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc;->a:Lgon;

    .line 2
    .line 3
    iget-object v0, v0, Lgon;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhc;->a:Lgon;

    .line 2
    .line 3
    iget-object v1, v0, Lgon;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lgon;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lgon;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhd;

    .line 23
    .line 24
    iget-object v0, v0, Lhd;->f:Lbem;

    .line 25
    .line 26
    iget-object v0, v0, Lbem;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhl;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lhl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final d(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhc;->a:Lgon;

    .line 2
    .line 3
    iget-object v1, v0, Lgon;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lgon;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lgon;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lhd;

    .line 23
    .line 24
    iget-object v0, v0, Lhd;->f:Lbem;

    .line 25
    .line 26
    iget-object v0, v0, Lbem;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lhl;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lhl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc;->a:Lgon;

    .line 2
    .line 3
    iget-object v1, v0, Lgon;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lgon;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
