.class final Lczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbf;
.implements Lczx;


# instance fields
.field final synthetic a:Lczn;

.field private final synthetic b:Lczi;


# direct methods
.method public constructor <init>(Lczn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczg;->a:Lczn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lczn;->f:Lczi;

    .line 7
    .line 8
    iput-object p1, p0, Lczg;->b:Lczi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    iget v0, v0, Lczi;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    iget v0, v0, Lczi;->c:F

    .line 4
    .line 5
    return v0
.end method

.method public final eN(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ldva;->c(Lduz;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eO(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->u(Ldus;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eP(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->v(Ldus;I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eQ(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduq;->w(Ldus;J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eR(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->x(Ldus;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eV(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduq;->y(Ldus;J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eW(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->z(Ldus;F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final eX(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduq;->A(Ldus;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eY(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lduq;->B(Ldus;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final eZ(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldva;->d(Lduz;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final fa(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lduq;->C(Ldus;F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lczx;->fd(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final fc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczi;->fc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final fd(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()Ldve;
    .locals 1

    .line 1
    iget-object v0, p0, Lczg;->b:Lczi;

    .line 2
    .line 3
    iget-object v0, v0, Lczi;->a:Ldve;

    .line 4
    .line 5
    return-object v0
.end method

.method public final p(Ljava/lang/Object;Lbphs;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lczg;->a:Lczn;

    .line 2
    .line 3
    iget-object v1, v0, Lczn;->m:Lxd;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lddd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lczn;->a:Lddd;

    .line 14
    .line 15
    invoke-virtual {v2}, Lddd;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v0, Lczn;->d:I

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lddd;->t()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v0, Lczn;->h:Lcgb;

    .line 34
    .line 35
    iget v2, v1, Lcgb;->b:I

    .line 36
    .line 37
    iget v3, v0, Lczn;->e:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    const-string v2, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 42
    .line 43
    invoke-static {v2}, Lcxm;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v2, v1, Lcgb;->b:I

    .line 47
    .line 48
    iget v3, v0, Lczn;->e:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, v1, Lcgb;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v2, v1, v3

    .line 59
    .line 60
    aput-object p1, v1, v3

    .line 61
    .line 62
    :goto_1
    iget v1, v0, Lczn;->e:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    add-int/2addr v1, v2

    .line 66
    iput v1, v0, Lczn;->e:I

    .line 67
    .line 68
    iget-object v1, v0, Lczn;->n:Lxd;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lxd;->e(Lxd;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lczn;->a(Ljava/lang/Object;Lbphs;)Ldbb;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v3, v0, Lczn;->o:Lxd;

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v0, Lczn;->a:Lddd;

    .line 86
    .line 87
    invoke-virtual {p2}, Lddd;->ax()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lddd;->S(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v0, 0x6

    .line 99
    invoke-static {p2, v2, v0}, Lddd;->aq(Lddd;ZI)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v1, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lddd;

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v4, v0, Lczn;->l:Lxd;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lbokr;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_2
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget-boolean v4, v4, Lbokr;->b:Z

    .line 124
    .line 125
    if-ne v4, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v3, p1, p2}, Lczn;->l(Lddd;Ljava/lang/Object;Lbphs;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    invoke-virtual {v1, p1}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lddd;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lddd;->n()Ldds;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ldds;->r()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_4
    if-ge v0, p2, :cond_8

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ldds;

    .line 158
    .line 159
    iget-object v1, v1, Ldds;->f:Lddh;

    .line 160
    .line 161
    iput-boolean v2, v1, Lddh;->b:Z

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    return-object p1

    .line 167
    :cond_9
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 168
    .line 169
    return-object p1
.end method
