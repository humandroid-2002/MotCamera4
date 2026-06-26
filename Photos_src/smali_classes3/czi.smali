.class final Lczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbf;


# instance fields
.field public a:Ldve;

.field public b:F

.field public c:F

.field final synthetic d:Lczn;


# direct methods
.method public constructor <init>(Lczn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczi;->d:Lczn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldve;->b:Ldve;

    .line 7
    .line 8
    iput-object p1, p0, Lczi;->a:Ldve;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lczi;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lczi;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic eN(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldva;->c(Lduz;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eO(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->u(Ldus;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eP(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->v(Ldus;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eQ(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->w(Ldus;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eR(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->x(Ldus;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eV(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->y(Ldus;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eW(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lduq;->z(Ldus;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic eX(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->A(Ldus;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eY(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lduq;->B(Ldus;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic eZ(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldva;->d(Lduz;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic fa(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lduq;->C(Ldus;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lczx;->fd(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final fc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lczi;->d:Lczn;

    .line 2
    .line 3
    iget-object v0, v0, Lczn;->a:Lddd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lddd;->ax()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lddd;->ax()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final fd(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, " x "

    .line 11
    .line 12
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 13
    .line 14
    const-string v2, "Size("

    .line 15
    .line 16
    invoke-static {p2, p1, v2, v0, v1}, Lb;->dJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcxm;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v6, p0, Lczi;->d:Lczn;

    .line 24
    .line 25
    new-instance v1, Lczh;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lczh;-><init>(IILjava/util/Map;Lczi;Lczn;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final o()Ldve;
    .locals 1

    .line 1
    iget-object v0, p0, Lczi;->a:Ldve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/Object;Lbphs;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lczi;->d:Lczn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczn;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lczn;->a:Lddd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lddd;->ax()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v2, v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v2, v5, :cond_0

    .line 23
    .line 24
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 25
    .line 26
    invoke-static {v5}, Lcxm;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lczn;->m:Lxd;

    .line 30
    .line 31
    invoke-virtual {v5, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_4

    .line 36
    .line 37
    iget-object v6, v0, Lczn;->n:Lxd;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lddd;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget v7, v0, Lczn;->j:I

    .line 48
    .line 49
    if-gtz v7, :cond_1

    .line 50
    .line 51
    const-string v7, "Check failed."

    .line 52
    .line 53
    invoke-static {v7}, Lcxm;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v7, v0, Lczn;->j:I

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x1

    .line 59
    .line 60
    iput v7, v0, Lczn;->j:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, p1}, Lczn;->f(Ljava/lang/Object;)Lddd;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    iget v6, v0, Lczn;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lczn;->e(I)Lddd;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v5, p1, v6}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v6, Lddd;

    .line 79
    .line 80
    invoke-virtual {v1}, Lddd;->v()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget v7, v0, Lczn;->d:I

    .line 85
    .line 86
    invoke-static {v5, v7}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eq v5, v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Lddd;->v()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v5, v0, Lczn;->d:I

    .line 101
    .line 102
    if-ge v1, v5, :cond_5

    .line 103
    .line 104
    const-string v5, "Key \""

    .line 105
    .line 106
    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 107
    .line 108
    invoke-static {p1, v5, v7}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lcxm;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v5, v0, Lczn;->d:I

    .line 116
    .line 117
    if-eq v5, v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0, v1, v5}, Lczn;->k(II)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v1, v0, Lczn;->d:I

    .line 123
    .line 124
    add-int/2addr v1, v4

    .line 125
    iput v1, v0, Lczn;->d:I

    .line 126
    .line 127
    invoke-virtual {v0, v6, p1, p2}, Lczn;->l(Lddd;Ljava/lang/Object;Lbphs;)V

    .line 128
    .line 129
    .line 130
    if-eq v2, v4, :cond_8

    .line 131
    .line 132
    if-ne v2, v3, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v6}, Lddd;->s()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8
    :goto_1
    invoke-virtual {v6}, Lddd;->t()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
