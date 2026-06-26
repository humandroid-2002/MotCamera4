.class public final Laxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavt;
.implements Lalr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lalr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalr;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxx;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laxx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laxx;->b:Lalr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget v0, p0, Laxx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxx;->b:Lalr;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lalr;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Laxx;->b:Lalr;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lalr;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laxx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lasw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasw;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Laxx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laye;

    .line 17
    .line 18
    iget v0, v0, Laye;->f:I

    .line 19
    .line 20
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laxx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lasw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasw;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Laxx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lasw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lasw;->g()Lasr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lasr;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lass;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lass;->a:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Laxx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laye;

    .line 31
    .line 32
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Laxu;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laxk;

    .line 43
    .line 44
    iget v0, v0, Laxk;->a:I

    .line 45
    .line 46
    return v0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget v0, p0, Laxx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lasw;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lasw;->l(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final f(I)I
    .locals 7

    .line 1
    iget v0, p0, Laxx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Laxx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lasw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lasw;->g()Lasr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Lasr;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    invoke-virtual {p0}, Laxx;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Laxx;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gt p1, v5, :cond_4

    .line 33
    .line 34
    if-gt v3, p1, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v3, v4

    .line 41
    :goto_0
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lass;

    .line 49
    .line 50
    iget v6, v6, Lass;->a:I

    .line 51
    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    check-cast v1, Lass;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget p1, v1, Lass;->f:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_3
    return v4

    .line 67
    :cond_4
    invoke-static {v0}, Lash;->h(Lasr;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Laxx;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr p1, v1

    .line 76
    mul-int/2addr v0, p1

    .line 77
    invoke-virtual {p0}, Laxx;->c()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr v0, p1

    .line 82
    return v0

    .line 83
    :cond_5
    throw v1
.end method
