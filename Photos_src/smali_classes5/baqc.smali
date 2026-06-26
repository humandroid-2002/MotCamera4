.class public final Lbaqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbari;


# instance fields
.field final a:Lbaqd;

.field final b:Lbaqb;

.field c:Lbaqg;

.field final d:Lbanm;

.field final e:Lbanm;

.field final f:Lbanm;

.field final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lbaqd;Lbaqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbaqc;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lbaqc;->a:Lbaqd;

    .line 12
    .line 13
    iput-object p2, p0, Lbaqc;->b:Lbaqb;

    .line 14
    .line 15
    sget-object p2, Lbaqn;->a:Lbanx;

    .line 16
    .line 17
    const-class p2, Lbaqn;

    .line 18
    .line 19
    invoke-static {p2}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lbaqc;->d:Lbanm;

    .line 24
    .line 25
    iget-object p2, p1, Lbaqd;->a:Lbaqh;

    .line 26
    .line 27
    iget-object p2, p2, Lbaqh;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p2}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lbaqc;->e:Lbanm;

    .line 34
    .line 35
    iget-object p1, p1, Lbaqd;->a:Lbaqh;

    .line 36
    .line 37
    iget-object p1, p1, Lbaqh;->a:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {p1}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbaqc;->f:Lbanm;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lbanm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaqc;->c:Lbaqg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbaqg;->a(Lbanm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbanm;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbaqc;->c:Lbaqg;

    .line 2
    .line 3
    iget-object v1, p0, Lbaqc;->d:Lbanm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbaqg;->b(Lbanm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbanm;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbaqn;

    .line 13
    .line 14
    iget-object v1, v0, Lbaqn;->h:Lbaqn;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbaqn;->a:Lbanx;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lbaqc;->g:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbaqn;->h:Lbaqn;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbaqn;

    .line 39
    .line 40
    iget-object v3, p0, Lbaqc;->e:Lbanm;

    .line 41
    .line 42
    sget-object v4, Lbaqn;->a:Lbanx;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v2, v3}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbaqn;

    .line 58
    .line 59
    iget-object v5, p0, Lbaqc;->f:Lbanm;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2, v5}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lbaqc;->a:Lbaqd;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbaqn;->e()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-double v7, v0

    .line 71
    iget-object v0, v6, Lbaqd;->b:Lbapk;

    .line 72
    .line 73
    invoke-interface {v0, v7, v8}, Lbapk;->a(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {v5}, Lbanm;->q()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3}, Lbanm;->q()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v3}, Lbanm;->b()Lbano;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    float-to-double v9, v5

    .line 90
    sub-float/2addr v0, v5

    .line 91
    float-to-double v11, v0

    .line 92
    mul-double/2addr v6, v11

    .line 93
    add-double/2addr v9, v6

    .line 94
    double-to-float v0, v9

    .line 95
    invoke-interface {v8, v0}, Lbano;->G(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, Lbann;->B(Lbanm;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lbann;->D()V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lbaqc;->c:Lbaqg;

    .line 110
    .line 111
    iget-object p1, p0, Lbaqc;->b:Lbaqb;

    .line 112
    .line 113
    iput-object p0, p1, Lbaqb;->c:Lbaqc;

    .line 114
    .line 115
    return-void
.end method
