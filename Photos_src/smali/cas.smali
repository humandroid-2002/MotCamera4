.class public final Lcas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lut;

.field private final B:Ljava/util/Set;

.field private final C:Ljava/util/ArrayList;

.field private D:I

.field private E:I

.field private F:I

.field private final G:Lcbr;

.field private H:Z

.field private I:Z

.field private final J:Lcbr;

.field private K:I

.field private final L:Ljava/util/ArrayList;

.field private M:Lcac;

.field private N:Lceh;

.field private final O:Lckt;

.field private P:Lckr;

.field private Q:Lcif;

.field private R:Lvr;

.field private final S:Lcjy;

.field private T:Liti;

.field public final a:Lcad;

.field public final b:Lcaw;

.field public final c:Lcdg;

.field public final d:Lcef;

.field public final e:Lcef;

.field public f:[I

.field public final g:Ljava/util/List;

.field public h:Z

.field public final i:Lcbr;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lcdf;

.field public p:Lcdg;

.field public q:Lcdk;

.field public r:Z

.field public s:Lcef;

.field public final t:Lceg;

.field public final u:Lbpgb;

.field public v:Z

.field public w:J

.field public final x:Lcaz;

.field public y:Lcif;

.field public z:Lvw;


# direct methods
.method public constructor <init>(Lcad;Lcaw;Lcdg;Ljava/util/Set;Lcef;Lcef;Lcaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcas;->a:Lcad;

    .line 5
    .line 6
    iput-object p2, p0, Lcas;->b:Lcaw;

    .line 7
    .line 8
    iput-object p3, p0, Lcas;->c:Lcdg;

    .line 9
    .line 10
    iput-object p4, p0, Lcas;->B:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lcas;->d:Lcef;

    .line 13
    .line 14
    iput-object p6, p0, Lcas;->e:Lcef;

    .line 15
    .line 16
    iput-object p7, p0, Lcas;->x:Lcaz;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcas;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lcbr;

    .line 26
    .line 27
    invoke-direct {p1}, Lcbr;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcas;->G:Lcbr;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcas;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Lcbr;

    .line 40
    .line 41
    invoke-direct {p1}, Lcbr;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcas;->J:Lcbr;

    .line 45
    .line 46
    sget-object p1, Lcif;->d:Lcif;

    .line 47
    .line 48
    iput-object p1, p0, Lcas;->Q:Lcif;

    .line 49
    .line 50
    new-instance p1, Lcbr;

    .line 51
    .line 52
    invoke-direct {p1}, Lcbr;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcas;->i:Lcbr;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcas;->k:I

    .line 59
    .line 60
    invoke-virtual {p2}, Lcaw;->l()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p4, 0x0

    .line 65
    const/4 p6, 0x1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Lcaw;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p1, p4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move p1, p6

    .line 78
    :goto_1
    iput-boolean p1, p0, Lcas;->m:Z

    .line 79
    .line 80
    new-instance p1, Lcjy;

    .line 81
    .line 82
    invoke-direct {p1, p0, p6}, Lcjy;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcas;->S:Lcjy;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcas;->L:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcdg;->b()Lcdf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcdf;->r()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcas;->o:Lcdf;

    .line 102
    .line 103
    new-instance p1, Lcdg;

    .line 104
    .line 105
    invoke-direct {p1}, Lcdg;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcaw;->l()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Lcdg;->e()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Lcaw;->j()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Lcdg;->d()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object p1, p0, Lcas;->p:Lcdg;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcdg;->c()Lcdk;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p6}, Lcdk;->z(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcas;->q:Lcdk;

    .line 136
    .line 137
    new-instance p1, Lceg;

    .line 138
    .line 139
    invoke-direct {p1, p0, p5}, Lceg;-><init>(Lcas;Lcef;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcas;->t:Lceg;

    .line 143
    .line 144
    iget-object p1, p0, Lcas;->p:Lcdg;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcdg;->b()Lcdf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :try_start_0
    invoke-virtual {p1, p4}, Lcdf;->g(I)Lcac;

    .line 151
    .line 152
    .line 153
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p1}, Lcdf;->r()V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lcas;->M:Lcac;

    .line 158
    .line 159
    new-instance p1, Lceh;

    .line 160
    .line 161
    invoke-direct {p1}, Lceh;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcas;->N:Lceh;

    .line 165
    .line 166
    new-instance p1, Lckt;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lckt;-><init>(Lcas;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcas;->O:Lckt;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcaw;->c()Lbpgb;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Lcas;->g()Lckt;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-nez p2, :cond_4

    .line 182
    .line 183
    sget-object p2, Lbpgc;->a:Lbpgc;

    .line 184
    .line 185
    :cond_4
    invoke-interface {p1, p2}, Lbpgb;->plus(Lbpgb;)Lbpgb;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcas;->u:Lbpgb;

    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p2

    .line 193
    invoke-virtual {p1}, Lcdf;->r()V

    .line 194
    .line 195
    .line 196
    throw p2
.end method

.method private final aA(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_7

    .line 7
    .line 8
    if-eq p2, p3, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcdf;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    move p3, p2

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-virtual {v0, p2}, Lcdf;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    :goto_0
    move p3, p1

    .line 25
    goto :goto_4

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lcdf;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2}, Lcdf;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcdf;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-static {v0, p1, p3}, Lcau;->b(Lcdf;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, p2, p3}, Lcau;->b(Lcdf;II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int v2, v1, p3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v5, p1

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcdf;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-int/2addr p3, v1

    .line 64
    move v1, p2

    .line 65
    :goto_2
    if-ge v3, p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcdf;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    if-eq v5, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcdf;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v1}, Lcdf;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move p3, v5

    .line 86
    :cond_7
    :goto_4
    if-lez p1, :cond_9

    .line 87
    .line 88
    if-eq p1, p3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcdf;->B(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Lcas;->t:Lceg;

    .line 97
    .line 98
    invoke-virtual {v1}, Lceg;->f()V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {v0, p1}, Lcdf;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    invoke-direct {p0, p2, p3}, Lcas;->av(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final aB(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdf;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcas;->t:Lceg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lceg;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcas;->o:Lcdf;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcdf;->o(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lceg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, p1, v0, v1}, Lcas;->at(Lcas;IIZI)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcas;->t:Lceg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lceg;->i()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lceg;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final aC(Lcas;Ljava/util/List;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcdf;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcas;->o:Lcdf;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcdf;->y(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcas;->au(Lcas;I)Lccb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcas;->o:Lcdf;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcdf;->w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lcas;->aC(Lcas;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Lcas;->o:Lcdf;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lcdf;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private final aD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 2
    .line 3
    iget v1, v0, Lcdf;->h:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcdf;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lcas;->E:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcdf;->u()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final aE(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Lcas;->I(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final aF(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcas;->o:Lcdf;

    .line 4
    .line 5
    iget p2, p1, Lcdf;->i:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lcdf;->b:[I

    .line 10
    .line 11
    iget v0, p1, Lcdf;->f:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string p2, "Expected a node group"

    .line 25
    .line 26
    invoke-static {p2}, Lcck;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcdf;->v()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcas;->o:Lcdf;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcdf;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, p2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcas;->t:Lceg;

    .line 44
    .line 45
    invoke-static {p1}, Lceg;->n(Lceg;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lceg;->a:Lcef;

    .line 49
    .line 50
    iget-object p1, p1, Lcef;->a:Lcfw;

    .line 51
    .line 52
    sget-object v0, Lcfm;->a:Lcfm;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcfw;->c(Lcfr;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0, p2}, Lcfv;->a(Lcfw;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lcas;->o:Lcdf;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcdf;->v()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final aG(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcas;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcas;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    :goto_0
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    sub-int v4, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcas;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v4

    .line 24
    invoke-virtual {p0, p1, v5}, Lcas;->R(II)V

    .line 25
    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    if-ltz v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v6, v4, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Liti;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v5}, Liti;->i(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcas;->o:Lcdf;

    .line 53
    .line 54
    iget p1, p1, Lcdf;->h:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v4, p0, Lcas;->o:Lcdf;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lcdf;->B(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Lcas;->o:Lcdf;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lcdf;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method private final aH(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcas;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcas;->T(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcas;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lcau;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcas;->I:Z

    .line 12
    .line 13
    return-void
.end method

.method private final aJ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcas;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 7
    .line 8
    invoke-static {v0}, Lcau;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final aK(I)Lcif;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcas;->v:Z

    .line 2
    .line 3
    const/16 v1, 0xca

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcas;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcas;->q:Lcdk;

    .line 12
    .line 13
    iget v0, v0, Lcdk;->q:I

    .line 14
    .line 15
    :goto_0
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcas;->q:Lcdk;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcdk;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcas;->q:Lcdk;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcdk;->u(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcau;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Lcas;->q:Lcdk;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcdk;->t(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcif;

    .line 50
    .line 51
    iput-object p1, p0, Lcas;->y:Lcif;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    :goto_1
    iget-object v2, p0, Lcas;->q:Lcdk;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcdk;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 62
    .line 63
    iget v0, v0, Lcdf;->c:I

    .line 64
    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lez p1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcdf;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcdf;->m(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcau;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcas;->z:Lvw;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lvw;->a(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcif;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcdf;->j(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lcif;

    .line 114
    .line 115
    :cond_4
    iput-object v0, p0, Lcas;->y:Lcif;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcdf;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p1, p0, Lcas;->Q:Lcif;

    .line 126
    .line 127
    iput-object p1, p0, Lcas;->y:Lcif;

    .line 128
    .line 129
    return-object p1
.end method

.method private final aL(ZLiti;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcas;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcas;->T:Liti;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcas;->T:Liti;

    .line 9
    .line 10
    iget-object p2, p0, Lcas;->G:Lcbr;

    .line 11
    .line 12
    iget v0, p0, Lcas;->E:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcbr;->d(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcas;->F:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcbr;->d(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcas;->D:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcbr;->d(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lcas;->D:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lcas;->E:I

    .line 33
    .line 34
    iput p2, p0, Lcas;->F:I

    .line 35
    .line 36
    return-void
.end method

.method private final as(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdf;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcas;->o:Lcdf;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcdf;->z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcas;->o:Lcdf;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcdf;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private static final at(Lcas;IIZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcdf;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcdf;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p2}, Lcdf;->m(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v5, 0x78cc281

    .line 20
    .line 21
    .line 22
    if-ne v1, v5, :cond_4

    .line 23
    .line 24
    instance-of v1, v4, Lcca;

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    invoke-static {p0, p2}, Lcas;->au(Lcas;I)Lccb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcas;->b:Lcaw;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lcaw;->d(Lccb;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcas;->t:Lceg;

    .line 40
    .line 41
    invoke-virtual {v5}, Lceg;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcas;->x:Lcaz;

    .line 45
    .line 46
    iget-object v5, v5, Lceg;->a:Lcef;

    .line 47
    .line 48
    iget-object v5, v5, Lcef;->a:Lcfw;

    .line 49
    .line 50
    sget-object v7, Lcfc;->a:Lcfc;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lcfw;->c(Lcfr;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6, v4, v1}, Lcfv;->c(Lcfw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p3, :cond_3

    .line 59
    .line 60
    if-eq p2, p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcas;->t:Lceg;

    .line 63
    .line 64
    invoke-virtual {p0}, Lceg;->i()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lceg;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lceg;->a()Lcdf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcdf;->B(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lceg;->a()Lcdf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcdf;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_0
    if-gtz v2, :cond_2

    .line 90
    .line 91
    return v3

    .line 92
    :cond_2
    invoke-virtual {p0, p4, v2}, Lceg;->l(II)V

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    invoke-virtual {v0, p2}, Lcdf;->d(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    const/16 p1, 0xce

    .line 102
    .line 103
    if-ne v1, p1, :cond_d

    .line 104
    .line 105
    sget-object p1, Lcau;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v4, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    invoke-virtual {v0, p2, v3}, Lcdf;->l(II)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p3, p1, Lcaq;

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    check-cast p1, Lcaq;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    :goto_1
    if-eqz p1, :cond_c

    .line 126
    .line 127
    iget-object p1, p1, Lcaq;->a:Lcar;

    .line 128
    .line 129
    iget-object p1, p1, Lcar;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_c

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lcas;

    .line 146
    .line 147
    iget-object p4, p3, Lcas;->c:Lcdg;

    .line 148
    .line 149
    iget v1, p4, Lcdg;->b:I

    .line 150
    .line 151
    if-lez v1, :cond_b

    .line 152
    .line 153
    iget-object v1, p4, Lcdg;->a:[I

    .line 154
    .line 155
    aget v1, v1, v2

    .line 156
    .line 157
    const/high16 v4, 0x4000000

    .line 158
    .line 159
    and-int/2addr v1, v4

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object v1, p3, Lcas;->x:Lcaz;

    .line 163
    .line 164
    iget-object v4, v1, Lcaz;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_0
    iget-object v5, v1, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    sget-object v6, Lbpeq;->a:Lbpeq;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Lcba;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    instance-of v6, v5, Ljava/util/Set;

    .line 187
    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    check-cast v5, Ljava/util/Set;

    .line 191
    .line 192
    invoke-virtual {v1, v5, v3}, Lcaz;->h(Ljava/util/Set;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    instance-of v6, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    check-cast v5, [Ljava/util/Set;

    .line 201
    .line 202
    array-length v6, v5

    .line 203
    move v7, v3

    .line 204
    :goto_3
    if-ge v7, v6, :cond_9

    .line 205
    .line 206
    aget-object v8, v5, v7

    .line 207
    .line 208
    invoke-virtual {v1, v8, v3}, Lcaz;->h(Ljava/util/Set;Z)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const-string p0, "corrupt pendingModifications drain: "

    .line 215
    .line 216
    iget-object p1, v1, Lcaz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lcau;->h(Ljava/lang/String;)Ljava/lang/Void;

    .line 230
    .line 231
    .line 232
    new-instance p0, Lbpda;

    .line 233
    .line 234
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcaz;->r()Lxd;

    .line 239
    .line 240
    .line 241
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 242
    :try_start_1
    iget-object v6, v1, Lcaz;->h:Lcas;

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Lcas;->am(Lxd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    .line 246
    .line 247
    monitor-exit v4

    .line 248
    new-instance v1, Lcef;

    .line 249
    .line 250
    invoke-direct {v1}, Lcef;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v1, p3, Lcas;->s:Lcef;

    .line 254
    .line 255
    invoke-virtual {p4}, Lcdg;->b()Lcdf;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    :try_start_2
    iput-object p4, p3, Lcas;->o:Lcdf;

    .line 260
    .line 261
    iget-object v4, p3, Lcas;->t:Lceg;

    .line 262
    .line 263
    iget-object v5, v4, Lceg;->a:Lcef;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    :try_start_3
    iput-object v1, v4, Lceg;->a:Lcef;

    .line 266
    .line 267
    invoke-direct {p3, v3}, Lcas;->aB(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lceg;->g()V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v4, Lceg;->b:Z

    .line 274
    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v4}, Lceg;->m()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lceg;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_a
    :try_start_4
    iput-object v5, v4, Lceg;->a:Lcef;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    .line 285
    invoke-virtual {p4}, Lcdf;->r()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    :try_start_5
    iput-object v5, v4, Lceg;->a:Lcef;

    .line 291
    .line 292
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 293
    :catchall_1
    move-exception p0

    .line 294
    invoke-virtual {p4}, Lcdf;->r()V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :catchall_2
    move-exception p0

    .line 299
    :try_start_6
    iput-object v5, v1, Lcaz;->l:Lxd;

    .line 300
    .line 301
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 302
    :catchall_3
    move-exception p0

    .line 303
    monitor-exit v4

    .line 304
    throw p0

    .line 305
    :cond_b
    :goto_5
    iget-object p4, p0, Lcas;->b:Lcaw;

    .line 306
    .line 307
    iget-object p3, p3, Lcas;->x:Lcaz;

    .line 308
    .line 309
    invoke-virtual {p4, p3}, Lcaw;->p(Lcaz;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_c
    invoke-virtual {v0, p2}, Lcdf;->d(I)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    return p0

    .line 319
    :cond_d
    invoke-virtual {v0, p2}, Lcdf;->B(I)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_e

    .line 324
    .line 325
    return v2

    .line 326
    :cond_e
    invoke-virtual {v0, p2}, Lcdf;->d(I)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    return p0

    .line 331
    :cond_f
    invoke-virtual {v0, p2}, Lcdf;->w(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_17

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Lcdf;->c(I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/2addr v1, p2

    .line 342
    add-int/lit8 v4, p2, 0x1

    .line 343
    .line 344
    move v5, v3

    .line 345
    :goto_6
    if-ge v4, v1, :cond_15

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lcdf;->B(I)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_10

    .line 352
    .line 353
    iget-object v7, p0, Lcas;->t:Lceg;

    .line 354
    .line 355
    invoke-virtual {v7}, Lceg;->i()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v4}, Lcdf;->o(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v7, v8}, Lceg;->d(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    if-nez v6, :cond_12

    .line 366
    .line 367
    if-eqz p3, :cond_11

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    move v7, v3

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    :goto_7
    move v7, v2

    .line 373
    :goto_8
    if-eqz v6, :cond_13

    .line 374
    .line 375
    move v8, v3

    .line 376
    goto :goto_9

    .line 377
    :cond_13
    add-int v8, p4, v5

    .line 378
    .line 379
    :goto_9
    invoke-static {p0, p1, v4, v7, v8}, Lcas;->at(Lcas;IIZI)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    add-int/2addr v5, v7

    .line 384
    if-eqz v6, :cond_14

    .line 385
    .line 386
    iget-object v6, p0, Lcas;->t:Lceg;

    .line 387
    .line 388
    invoke-virtual {v6}, Lceg;->i()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lceg;->f()V

    .line 392
    .line 393
    .line 394
    :cond_14
    invoke-virtual {v0, v4}, Lcdf;->c(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    add-int/2addr v4, v6

    .line 399
    goto :goto_6

    .line 400
    :cond_15
    invoke-virtual {v0, p2}, Lcdf;->B(I)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_16

    .line 405
    .line 406
    return v5

    .line 407
    :cond_16
    return v2

    .line 408
    :cond_17
    invoke-virtual {v0, p2}, Lcdf;->B(I)Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_18

    .line 413
    .line 414
    return v2

    .line 415
    :cond_18
    invoke-virtual {v0, p2}, Lcdf;->d(I)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    return p0
.end method

.method private static final au(Lcas;I)Lccb;
    .locals 13

    .line 1
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcdf;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcas;->o:Lcdf;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcdf;->m(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x78cc281

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    instance-of v0, v1, Lcca;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcdf;->w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lcas;->aC(Lcas;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v12, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v12, v3

    .line 49
    :goto_1
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcdf;->m(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lcca;

    .line 60
    .line 61
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p1, v1}, Lcdf;->l(II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcdf;->g(I)Lcac;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcdf;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, p1

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcas;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lcau;->c(Ljava/util/List;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v2, v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcbs;

    .line 103
    .line 104
    iget v4, v3, Lcbs;->b:I

    .line 105
    .line 106
    if-ge v4, v0, :cond_2

    .line 107
    .line 108
    iget-object v4, v3, Lcbs;->a:Lccp;

    .line 109
    .line 110
    iget-object v3, v3, Lcbs;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v7, Lbpde;

    .line 113
    .line 114
    invoke-direct {v7, v4, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v7, p0, Lcas;->x:Lcaz;

    .line 124
    .line 125
    iget-object v8, p0, Lcas;->c:Lcdg;

    .line 126
    .line 127
    new-instance v4, Lccb;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcas;->aK(I)Lcif;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-direct/range {v4 .. v12}, Lccb;-><init>(Lcca;Ljava/lang/Object;Lcaz;Lcdg;Lcac;Ljava/util/List;Lcif;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_3
    return-object v3
.end method

.method private final av(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcdf;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Lcas;->av(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcas;->o:Lcdf;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcdf;->B(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcas;->t:Lceg;

    .line 23
    .line 24
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcdf;->o(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lceg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final aw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcas;->q:Lcdk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcdk;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcas;->p:Lcdg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcdg;->c()Lcdk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcas;->q:Lcdk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcdk;->J()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcas;->r:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcas;->y:Lcif;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final ax()V
    .locals 2

    .line 1
    new-instance v0, Lcdg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcas;->m:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcdg;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcas;->b:Lcaw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcaw;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcdg;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcas;->p:Lcdg;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcdg;->c()Lcdk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcdk;->z(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcas;->q:Lcdk;

    .line 35
    .line 36
    return-void
.end method

.method private final ay()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcas;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcas;->n:Z

    .line 7
    .line 8
    iget-object v3, v1, Lcas;->o:Lcdf;

    .line 9
    .line 10
    iget v4, v3, Lcdf;->h:I

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lcdf;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v4

    .line 17
    iget v5, v1, Lcas;->D:I

    .line 18
    .line 19
    iget-wide v6, v1, Lcas;->w:J

    .line 20
    .line 21
    iget v8, v1, Lcas;->E:I

    .line 22
    .line 23
    iget v9, v1, Lcas;->F:I

    .line 24
    .line 25
    iget-object v10, v1, Lcas;->o:Lcdf;

    .line 26
    .line 27
    iget v10, v10, Lcdf;->f:I

    .line 28
    .line 29
    iget-object v11, v1, Lcas;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v11, v10, v3}, Lcau;->e(Ljava/util/List;II)Lcbs;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move v14, v4

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_0
    if-eqz v10, :cond_28

    .line 38
    .line 39
    iget v15, v10, Lcbs;->b:I

    .line 40
    .line 41
    invoke-static {v11, v15}, Lcau;->f(Ljava/util/List;I)Lcbs;

    .line 42
    .line 43
    .line 44
    iget-object v12, v10, Lcbs;->c:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    move/from16 v32, v3

    .line 49
    .line 50
    move/from16 v27, v4

    .line 51
    .line 52
    move/from16 v16, v5

    .line 53
    .line 54
    :goto_1
    move-wide/from16 v30, v6

    .line 55
    .line 56
    move/from16 v17, v8

    .line 57
    .line 58
    :goto_2
    move/from16 v28, v9

    .line 59
    .line 60
    move-object/from16 v29, v10

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_0
    iget-object v2, v10, Lcbs;->a:Lccp;

    .line 65
    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    iget-object v5, v2, Lccp;->g:Lxd;

    .line 69
    .line 70
    if-eqz v5, :cond_f

    .line 71
    .line 72
    move/from16 v17, v8

    .line 73
    .line 74
    instance-of v8, v12, Lcbh;

    .line 75
    .line 76
    const-wide/16 v18, 0x80

    .line 77
    .line 78
    const-wide/16 v20, 0xff

    .line 79
    .line 80
    const/16 v22, 0x7

    .line 81
    .line 82
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move/from16 v25, v8

    .line 88
    .line 89
    if-eqz v25, :cond_2

    .line 90
    .line 91
    check-cast v12, Lcbh;

    .line 92
    .line 93
    invoke-static {v12, v5}, Lccp;->p(Lcbh;Lxd;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_e

    .line 98
    .line 99
    :cond_1
    move-wide/from16 v30, v6

    .line 100
    .line 101
    move/from16 v28, v9

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    const/16 v25, 0x8

    .line 106
    .line 107
    instance-of v8, v12, Lxf;

    .line 108
    .line 109
    if-eqz v8, :cond_e

    .line 110
    .line 111
    check-cast v12, Lxf;

    .line 112
    .line 113
    invoke-virtual {v12}, Lxf;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    iget-object v8, v12, Lxf;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v12, v12, Lxf;->a:[J

    .line 122
    .line 123
    move-object/from16 v26, v8

    .line 124
    .line 125
    array-length v8, v12

    .line 126
    add-int/lit8 v8, v8, -0x2

    .line 127
    .line 128
    if-ltz v8, :cond_1

    .line 129
    .line 130
    move/from16 v28, v9

    .line 131
    .line 132
    move-object/from16 v29, v10

    .line 133
    .line 134
    move-object/from16 v27, v12

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_3
    aget-wide v9, v27, v12

    .line 138
    .line 139
    move-wide/from16 v30, v6

    .line 140
    .line 141
    not-long v6, v9

    .line 142
    shl-long v6, v6, v22

    .line 143
    .line 144
    and-long/2addr v6, v9

    .line 145
    and-long v6, v6, v23

    .line 146
    .line 147
    cmp-long v6, v6, v23

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    sub-int v6, v12, v8

    .line 152
    .line 153
    not-int v6, v6

    .line 154
    ushr-int/lit8 v6, v6, 0x1f

    .line 155
    .line 156
    rsub-int/lit8 v6, v6, 0x8

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_4
    if-ge v7, v6, :cond_5

    .line 160
    .line 161
    and-long v32, v9, v20

    .line 162
    .line 163
    cmp-long v32, v32, v18

    .line 164
    .line 165
    if-gez v32, :cond_4

    .line 166
    .line 167
    shl-int/lit8 v32, v12, 0x3

    .line 168
    .line 169
    add-int v32, v32, v7

    .line 170
    .line 171
    move/from16 v33, v7

    .line 172
    .line 173
    aget-object v7, v26, v32

    .line 174
    .line 175
    move-wide/from16 v34, v9

    .line 176
    .line 177
    instance-of v9, v7, Lcbh;

    .line 178
    .line 179
    if-eqz v9, :cond_3

    .line 180
    .line 181
    check-cast v7, Lcbh;

    .line 182
    .line 183
    invoke-static {v7, v5}, Lccp;->p(Lcbh;Lxd;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_3

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_3
    move/from16 v32, v3

    .line 191
    .line 192
    move/from16 v27, v4

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_4
    move/from16 v33, v7

    .line 197
    .line 198
    move-wide/from16 v34, v9

    .line 199
    .line 200
    :goto_5
    shr-long v9, v34, v25

    .line 201
    .line 202
    add-int/lit8 v7, v33, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move/from16 v7, v25

    .line 206
    .line 207
    if-ne v6, v7, :cond_7

    .line 208
    .line 209
    :cond_6
    if-eq v12, v8, :cond_7

    .line 210
    .line 211
    add-int/lit8 v12, v12, 0x1

    .line 212
    .line 213
    move-wide/from16 v6, v30

    .line 214
    .line 215
    const/16 v25, 0x8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    :goto_6
    iget-object v5, v1, Lcas;->L:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v6, v2, Lccp;->b:Lccq;

    .line 224
    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    iget-object v7, v2, Lccp;->f:Lwv;

    .line 228
    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    invoke-virtual {v2, v8}, Lccp;->e(Z)V

    .line 233
    .line 234
    .line 235
    :try_start_0
    iget-object v8, v7, Lwv;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v9, v7, Lwv;->c:[I

    .line 238
    .line 239
    iget-object v7, v7, Lwv;->a:[J

    .line 240
    .line 241
    array-length v10, v7

    .line 242
    add-int/lit8 v10, v10, -0x2

    .line 243
    .line 244
    if-ltz v10, :cond_b

    .line 245
    .line 246
    move-object v15, v8

    .line 247
    move-object/from16 v26, v9

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    :goto_7
    aget-wide v8, v7, v12

    .line 251
    .line 252
    move/from16 v32, v3

    .line 253
    .line 254
    move/from16 v27, v4

    .line 255
    .line 256
    not-long v3, v8

    .line 257
    shl-long v3, v3, v22

    .line 258
    .line 259
    and-long/2addr v3, v8

    .line 260
    and-long v3, v3, v23

    .line 261
    .line 262
    cmp-long v3, v3, v23

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    sub-int v3, v12, v10

    .line 267
    .line 268
    not-int v3, v3

    .line 269
    ushr-int/lit8 v3, v3, 0x1f

    .line 270
    .line 271
    const/16 v25, 0x8

    .line 272
    .line 273
    rsub-int/lit8 v3, v3, 0x8

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    :goto_8
    if-ge v4, v3, :cond_9

    .line 277
    .line 278
    and-long v33, v8, v20

    .line 279
    .line 280
    cmp-long v29, v33, v18

    .line 281
    .line 282
    if-gez v29, :cond_8

    .line 283
    .line 284
    shl-int/lit8 v29, v12, 0x3

    .line 285
    .line 286
    add-int v29, v29, v4

    .line 287
    .line 288
    move/from16 v33, v4

    .line 289
    .line 290
    aget-object v4, v15, v29

    .line 291
    .line 292
    aget v29, v26, v29

    .line 293
    .line 294
    invoke-interface {v6, v4}, Lccq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_8
    move/from16 v33, v4

    .line 299
    .line 300
    :goto_9
    const/16 v4, 0x8

    .line 301
    .line 302
    shr-long/2addr v8, v4

    .line 303
    add-int/lit8 v25, v33, 0x1

    .line 304
    .line 305
    move/from16 v4, v25

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    const/16 v4, 0x8

    .line 309
    .line 310
    if-ne v3, v4, :cond_c

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_a
    const/16 v4, 0x8

    .line 314
    .line 315
    :goto_a
    if-eq v12, v10, :cond_c

    .line 316
    .line 317
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    move/from16 v4, v27

    .line 320
    .line 321
    move/from16 v3, v32

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move/from16 v32, v3

    .line 325
    .line 326
    move/from16 v27, v4

    .line 327
    .line 328
    :cond_c
    const/4 v3, 0x0

    .line 329
    invoke-virtual {v2, v3}, Lccp;->e(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-virtual {v2, v3}, Lccp;->e(Z)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_d
    move/from16 v32, v3

    .line 340
    .line 341
    move/from16 v27, v4

    .line 342
    .line 343
    :goto_b
    invoke-static {v5}, Lcdy;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move/from16 v3, v27

    .line 347
    .line 348
    move-wide/from16 v9, v30

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v8, 0x1

    .line 352
    goto/16 :goto_19

    .line 353
    .line 354
    :cond_e
    move/from16 v32, v3

    .line 355
    .line 356
    move/from16 v27, v4

    .line 357
    .line 358
    move-wide/from16 v30, v6

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_f
    move/from16 v32, v3

    .line 363
    .line 364
    move/from16 v27, v4

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :goto_c
    iget-object v2, v1, Lcas;->o:Lcdf;

    .line 369
    .line 370
    invoke-virtual {v2, v15}, Lcdf;->t(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lcas;->o:Lcdf;

    .line 374
    .line 375
    iget v2, v2, Lcdf;->f:I

    .line 376
    .line 377
    move/from16 v3, v27

    .line 378
    .line 379
    invoke-direct {v1, v14, v2, v3}, Lcas;->aA(III)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v1, Lcas;->o:Lcdf;

    .line 383
    .line 384
    invoke-virtual {v4, v2}, Lcdf;->e(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    :goto_d
    if-eq v4, v3, :cond_10

    .line 389
    .line 390
    iget-object v5, v1, Lcas;->o:Lcdf;

    .line 391
    .line 392
    invoke-virtual {v5, v4}, Lcdf;->B(I)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_10

    .line 397
    .line 398
    iget-object v5, v1, Lcas;->o:Lcdf;

    .line 399
    .line 400
    invoke-virtual {v5, v4}, Lcdf;->e(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto :goto_d

    .line 405
    :cond_10
    iget-object v5, v1, Lcas;->o:Lcdf;

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Lcdf;->B(I)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v8, 0x1

    .line 412
    if-eq v8, v5, :cond_11

    .line 413
    .line 414
    move/from16 v5, v16

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_11
    const/4 v5, 0x0

    .line 418
    :goto_e
    if-ne v4, v2, :cond_12

    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_12
    invoke-virtual {v1, v4}, Lcas;->b(I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iget-object v7, v1, Lcas;->o:Lcdf;

    .line 426
    .line 427
    invoke-virtual {v7, v2}, Lcdf;->d(I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    sub-int/2addr v6, v7

    .line 432
    add-int/2addr v6, v5

    .line 433
    :cond_13
    if-ge v5, v6, :cond_15

    .line 434
    .line 435
    if-eq v4, v15, :cond_15

    .line 436
    .line 437
    add-int/lit8 v4, v4, 0x1

    .line 438
    .line 439
    :goto_f
    if-ge v4, v15, :cond_15

    .line 440
    .line 441
    iget-object v7, v1, Lcas;->o:Lcdf;

    .line 442
    .line 443
    invoke-virtual {v7, v4}, Lcdf;->c(I)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    add-int/2addr v7, v4

    .line 448
    if-lt v15, v7, :cond_13

    .line 449
    .line 450
    iget-object v8, v1, Lcas;->o:Lcdf;

    .line 451
    .line 452
    invoke-virtual {v8, v4}, Lcdf;->B(I)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_14

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_14
    invoke-virtual {v1, v4}, Lcas;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    :goto_10
    add-int/2addr v5, v8

    .line 465
    move v4, v7

    .line 466
    goto :goto_f

    .line 467
    :cond_15
    :goto_11
    iput v5, v1, Lcas;->D:I

    .line 468
    .line 469
    invoke-direct {v1, v2}, Lcas;->as(I)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iput v4, v1, Lcas;->F:I

    .line 474
    .line 475
    iget-object v4, v1, Lcas;->o:Lcdf;

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Lcdf;->e(I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/4 v5, 0x3

    .line 482
    const-wide/16 v6, 0x0

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    :goto_12
    if-ltz v4, :cond_20

    .line 486
    .line 487
    if-ne v4, v3, :cond_16

    .line 488
    .line 489
    move-wide/from16 v9, v30

    .line 490
    .line 491
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    :goto_13
    xor-long/2addr v6, v4

    .line 496
    goto/16 :goto_17

    .line 497
    .line 498
    :cond_16
    move-wide/from16 v9, v30

    .line 499
    .line 500
    iget-object v12, v1, Lcas;->o:Lcdf;

    .line 501
    .line 502
    invoke-virtual {v12, v4}, Lcdf;->z(I)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    const v14, 0x78cc281

    .line 507
    .line 508
    .line 509
    if-eqz v13, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v12, v4}, Lcdf;->m(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    if-eqz v12, :cond_19

    .line 516
    .line 517
    instance-of v13, v12, Ljava/lang/Enum;

    .line 518
    .line 519
    if-eqz v13, :cond_17

    .line 520
    .line 521
    check-cast v12, Ljava/lang/Enum;

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    goto :goto_15

    .line 528
    :cond_17
    instance-of v13, v12, Lcca;

    .line 529
    .line 530
    if-eqz v13, :cond_18

    .line 531
    .line 532
    move v12, v14

    .line 533
    goto :goto_15

    .line 534
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    goto :goto_15

    .line 539
    :cond_19
    const/4 v12, 0x0

    .line 540
    goto :goto_15

    .line 541
    :cond_1a
    invoke-virtual {v12, v4}, Lcdf;->b(I)I

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    const/16 v15, 0xcf

    .line 546
    .line 547
    if-ne v13, v15, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v12, v4}, Lcdf;->j(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    if-eqz v12, :cond_1c

    .line 554
    .line 555
    sget-object v13, Lcao;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v12, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    if-eqz v13, :cond_1b

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    goto :goto_15

    .line 569
    :cond_1c
    :goto_14
    move v12, v15

    .line 570
    goto :goto_15

    .line 571
    :cond_1d
    move v12, v13

    .line 572
    :goto_15
    if-ne v12, v14, :cond_1e

    .line 573
    .line 574
    const-wide/32 v4, 0x78cc281

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    goto :goto_13

    .line 582
    :cond_1e
    iget-object v13, v1, Lcas;->o:Lcdf;

    .line 583
    .line 584
    invoke-virtual {v13, v4}, Lcdf;->z(I)Z

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    if-eqz v13, :cond_1f

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    goto :goto_16

    .line 592
    :cond_1f
    invoke-direct {v1, v4}, Lcas;->as(I)I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    :goto_16
    int-to-long v14, v12

    .line 597
    invoke-static {v14, v15, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 598
    .line 599
    .line 600
    move-result-wide v14

    .line 601
    xor-long/2addr v6, v14

    .line 602
    int-to-long v12, v13

    .line 603
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 604
    .line 605
    .line 606
    move-result-wide v12

    .line 607
    xor-long/2addr v6, v12

    .line 608
    add-int/lit8 v5, v5, 0x6

    .line 609
    .line 610
    add-int/lit8 v8, v8, 0x6

    .line 611
    .line 612
    iget-object v12, v1, Lcas;->o:Lcdf;

    .line 613
    .line 614
    invoke-virtual {v12, v4}, Lcdf;->e(I)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    rem-int/lit8 v8, v8, 0x40

    .line 619
    .line 620
    rem-int/lit8 v5, v5, 0x40

    .line 621
    .line 622
    move-wide/from16 v30, v9

    .line 623
    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :cond_20
    move-wide/from16 v9, v30

    .line 627
    .line 628
    :goto_17
    iput-wide v6, v1, Lcas;->w:J

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    iput-object v4, v1, Lcas;->y:Lcif;

    .line 632
    .line 633
    iget-boolean v5, v1, Lcas;->j:Z

    .line 634
    .line 635
    if-nez v5, :cond_21

    .line 636
    .line 637
    move-object/from16 v5, v29

    .line 638
    .line 639
    iget-object v6, v5, Lcbs;->a:Lccp;

    .line 640
    .line 641
    invoke-virtual {v6}, Lccp;->i()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_22

    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    goto :goto_18

    .line 649
    :cond_21
    move-object/from16 v5, v29

    .line 650
    .line 651
    :cond_22
    const/4 v6, 0x0

    .line 652
    :goto_18
    const/4 v8, 0x1

    .line 653
    if-eqz v6, :cond_23

    .line 654
    .line 655
    iput-boolean v8, v1, Lcas;->j:Z

    .line 656
    .line 657
    :cond_23
    iget-object v5, v5, Lcbs;->a:Lccp;

    .line 658
    .line 659
    iget-object v5, v5, Lccp;->d:Lbphs;

    .line 660
    .line 661
    if-eqz v5, :cond_27

    .line 662
    .line 663
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-interface {v5, v1, v7}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    if-eqz v6, :cond_24

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    iput-boolean v5, v1, Lcas;->j:Z

    .line 674
    .line 675
    :cond_24
    iput-object v4, v1, Lcas;->y:Lcif;

    .line 676
    .line 677
    iget-object v4, v1, Lcas;->o:Lcdf;

    .line 678
    .line 679
    iget-object v5, v4, Lcdf;->b:[I

    .line 680
    .line 681
    invoke-static {v5, v3}, Lcdi;->a([II)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    add-int/2addr v5, v3

    .line 686
    iget v6, v4, Lcdf;->f:I

    .line 687
    .line 688
    if-lt v6, v3, :cond_25

    .line 689
    .line 690
    if-le v6, v5, :cond_26

    .line 691
    .line 692
    :cond_25
    const-string v7, "Index "

    .line 693
    .line 694
    const-string v12, " is not a parent of "

    .line 695
    .line 696
    invoke-static {v6, v3, v7, v12}, Lb;->dy(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v6}, Lcau;->j(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_26
    iput v3, v4, Lcdf;->h:I

    .line 704
    .line 705
    iput v5, v4, Lcdf;->g:I

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    iput v5, v4, Lcdf;->j:I

    .line 709
    .line 710
    iput v5, v4, Lcdf;->k:I

    .line 711
    .line 712
    move v14, v2

    .line 713
    move v13, v8

    .line 714
    :goto_19
    iget-object v2, v1, Lcas;->o:Lcdf;

    .line 715
    .line 716
    iget v2, v2, Lcdf;->f:I

    .line 717
    .line 718
    move/from16 v4, v32

    .line 719
    .line 720
    invoke-static {v11, v2, v4}, Lcau;->e(Ljava/util/List;II)Lcbs;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    move v5, v4

    .line 725
    move v4, v3

    .line 726
    move v3, v5

    .line 727
    move-wide v6, v9

    .line 728
    move/from16 v5, v16

    .line 729
    .line 730
    move/from16 v9, v28

    .line 731
    .line 732
    move-object v10, v2

    .line 733
    move v2, v8

    .line 734
    move/from16 v8, v17

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    const-string v2, "Invalid restart scope"

    .line 741
    .line 742
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_28
    move v3, v4

    .line 747
    move/from16 v16, v5

    .line 748
    .line 749
    move/from16 v17, v8

    .line 750
    .line 751
    move/from16 v28, v9

    .line 752
    .line 753
    move-wide v9, v6

    .line 754
    if-eqz v13, :cond_29

    .line 755
    .line 756
    invoke-direct {v1, v14, v3, v3}, Lcas;->aA(III)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v1, Lcas;->o:Lcdf;

    .line 760
    .line 761
    invoke-virtual {v2}, Lcdf;->u()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v3}, Lcas;->b(I)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    add-int v5, v16, v2

    .line 769
    .line 770
    iput v5, v1, Lcas;->D:I

    .line 771
    .line 772
    add-int v8, v17, v2

    .line 773
    .line 774
    iput v8, v1, Lcas;->E:I

    .line 775
    .line 776
    move/from16 v2, v28

    .line 777
    .line 778
    iput v2, v1, Lcas;->F:I

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_29
    invoke-direct {v1}, Lcas;->aD()V

    .line 782
    .line 783
    .line 784
    :goto_1a
    iput-wide v9, v1, Lcas;->w:J

    .line 785
    .line 786
    iput-boolean v0, v1, Lcas;->n:Z

    .line 787
    .line 788
    return-void
.end method

.method private final az()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 2
    .line 3
    iget v0, v0, Lcdf;->f:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcas;->aB(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcas;->t:Lceg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lceg;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lceg;->a:Lcef;

    .line 14
    .line 15
    iget-object v1, v1, Lcef;->a:Lcfw;

    .line 16
    .line 17
    sget-object v2, Lcfe;->a:Lcfe;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcfw;->c(Lcfr;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lceg;->e:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lceg;->a()Lcdf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lcdf;->b:[I

    .line 29
    .line 30
    iget v2, v2, Lcdf;->f:I

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcdi;->a([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, v0, Lceg;->e:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcas;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcas;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcas;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcas;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcas;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 7
    .line 8
    iget v0, v0, Lcdf;->h:I

    .line 9
    .line 10
    iget v2, p0, Lcas;->k:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcas;->k:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcas;->j:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Lcas;->x(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(Lbphe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcas;->t:Lceg;

    .line 2
    .line 3
    iget-object v0, v0, Lceg;->a:Lcef;

    .line 4
    .line 5
    iget-object v0, v0, Lcef;->a:Lcfw;

    .line 6
    .line 7
    sget-object v1, Lcfh;->a:Lcfh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcfw;->c(Lcfr;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, p1}, Lcfv;->a(Lcfw;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, Lcas;->E:I

    .line 2
    .line 3
    iget-object v1, p0, Lcas;->o:Lcdf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcdf;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcas;->E:I

    .line 11
    .line 12
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget v0, p0, Lcas;->E:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lcau;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcas;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcas;->e()Lccp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lccp;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lccp;->g(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcas;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcas;->aD()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcas;->ay()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final I(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Lcas;->aJ()V

    .line 10
    .line 11
    .line 12
    iget v4, v0, Lcas;->F:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    int-to-long v6, v4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v4, 0xcf

    .line 21
    .line 22
    move/from16 v8, p1

    .line 23
    .line 24
    if-ne v8, v4, :cond_1

    .line 25
    .line 26
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-wide v9, v0, Lcas;->w:J

    .line 39
    .line 40
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    int-to-long v11, v8

    .line 45
    xor-long/2addr v9, v11

    .line 46
    invoke-static {v9, v10, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move/from16 v8, p1

    .line 52
    .line 53
    :cond_1
    move v4, v8

    .line 54
    :cond_2
    iget-wide v8, v0, Lcas;->w:J

    .line 55
    .line 56
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    int-to-long v10, v4

    .line 61
    xor-long/2addr v8, v10

    .line 62
    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    :goto_0
    xor-long/2addr v6, v8

    .line 67
    iput-wide v6, v0, Lcas;->w:J

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v8, p1

    .line 71
    .line 72
    instance-of v4, v1, Ljava/lang/Enum;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Ljava/lang/Enum;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-wide v6, v0, Lcas;->w:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-wide v6, v0, Lcas;->w:J

    .line 91
    .line 92
    :goto_1
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    int-to-long v9, v4

    .line 97
    xor-long/2addr v6, v9

    .line 98
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iput-wide v4, v0, Lcas;->w:J

    .line 103
    .line 104
    move v4, v8

    .line 105
    :goto_2
    const/4 v5, 0x1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget v6, v0, Lcas;->F:I

    .line 109
    .line 110
    add-int/2addr v6, v5

    .line 111
    iput v6, v0, Lcas;->F:I

    .line 112
    .line 113
    :cond_5
    const/4 v6, 0x0

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    move v7, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v7, v6

    .line 119
    :goto_3
    iget-boolean v8, v0, Lcas;->v:Z

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, -0x1

    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    iget-object v2, v0, Lcas;->o:Lcdf;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcdf;->q()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcas;->q:Lcdk;

    .line 131
    .line 132
    iget v8, v2, Lcdk;->o:I

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v4, v1}, Lcdk;->N(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    if-eqz v3, :cond_9

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_8
    invoke-virtual {v2, v4, v1, v3}, Lcdk;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-nez v1, :cond_a

    .line 153
    .line 154
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v2, v4, v1}, Lcdk;->M(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    move v5, v6

    .line 160
    :goto_5
    iget-object v1, v0, Lcas;->T:Liti;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    new-instance v2, Lcbu;

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    rsub-int/lit8 v6, v8, -0x2

    .line 171
    .line 172
    invoke-direct {v2, v4, v3, v6, v10}, Lcbu;-><init>(ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iget v3, v0, Lcas;->D:I

    .line 176
    .line 177
    iget v4, v1, Liti;->a:I

    .line 178
    .line 179
    sub-int/2addr v3, v4

    .line 180
    invoke-virtual {v1, v2, v3}, Liti;->h(Lcbu;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Liti;->j(Lcbu;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-direct {v0, v5, v9}, Lcas;->aL(ZLiti;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    if-eq v2, v5, :cond_e

    .line 191
    .line 192
    :cond_d
    move v2, v6

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    iget-boolean v2, v0, Lcas;->j:Z

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    move v2, v5

    .line 199
    :goto_6
    iget-object v8, v0, Lcas;->T:Liti;

    .line 200
    .line 201
    if-nez v8, :cond_13

    .line 202
    .line 203
    iget-object v8, v0, Lcas;->o:Lcdf;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcdf;->a()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v2, :cond_f

    .line 210
    .line 211
    if-ne v8, v4, :cond_f

    .line 212
    .line 213
    iget-object v8, v0, Lcas;->o:Lcdf;

    .line 214
    .line 215
    invoke-virtual {v8}, Lcdf;->i()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v1, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_f

    .line 224
    .line 225
    invoke-direct {v0, v7, v3}, Lcas;->aF(ZLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_f
    new-instance v8, Liti;

    .line 230
    .line 231
    iget-object v11, v0, Lcas;->o:Lcdf;

    .line 232
    .line 233
    new-instance v12, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iget v13, v11, Lcdf;->i:I

    .line 239
    .line 240
    if-lez v13, :cond_11

    .line 241
    .line 242
    :cond_10
    move/from16 p1, v10

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_11
    iget v13, v11, Lcdf;->f:I

    .line 246
    .line 247
    :goto_7
    iget v14, v11, Lcdf;->g:I

    .line 248
    .line 249
    if-ge v13, v14, :cond_10

    .line 250
    .line 251
    new-instance v14, Lcbu;

    .line 252
    .line 253
    iget-object v15, v11, Lcdf;->b:[I

    .line 254
    .line 255
    mul-int/lit8 v16, v13, 0x5

    .line 256
    .line 257
    move/from16 p1, v10

    .line 258
    .line 259
    aget v10, v15, v16

    .line 260
    .line 261
    invoke-virtual {v11, v15, v13}, Lcdf;->p([II)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    add-int/lit8 v16, v16, 0x1

    .line 266
    .line 267
    aget v16, v15, v16

    .line 268
    .line 269
    const/high16 v17, 0x40000000    # 2.0f

    .line 270
    .line 271
    and-int v17, v16, v17

    .line 272
    .line 273
    if-eqz v17, :cond_12

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_12
    const v17, 0x3ffffff

    .line 277
    .line 278
    .line 279
    and-int v16, v16, v17

    .line 280
    .line 281
    move/from16 v5, v16

    .line 282
    .line 283
    :goto_8
    invoke-direct {v14, v10, v9, v13, v5}, Lcbu;-><init>(ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v13}, Lcdi;->a([II)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-int/2addr v13, v5

    .line 294
    move/from16 v10, p1

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    const/4 v9, 0x0

    .line 298
    goto :goto_7

    .line 299
    :goto_9
    iget v5, v0, Lcas;->D:I

    .line 300
    .line 301
    invoke-direct {v8, v12, v5}, Liti;-><init>(Ljava/util/List;I)V

    .line 302
    .line 303
    .line 304
    iput-object v8, v0, Lcas;->T:Liti;

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_13
    :goto_a
    move/from16 p1, v10

    .line 308
    .line 309
    :goto_b
    iget-object v5, v0, Lcas;->T:Liti;

    .line 310
    .line 311
    if-eqz v5, :cond_2e

    .line 312
    .line 313
    if-eqz v1, :cond_14

    .line 314
    .line 315
    new-instance v8, Lcbt;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-direct {v8, v9, v1}, Lcbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :goto_c
    iget-object v9, v5, Liti;->e:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lcfx;

    .line 336
    .line 337
    iget-object v9, v9, Lcfx;->a:Lxd;

    .line 338
    .line 339
    invoke-virtual {v9, v8}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-nez v10, :cond_15

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    goto :goto_d

    .line 347
    :cond_15
    instance-of v11, v10, Lwx;

    .line 348
    .line 349
    if-eqz v11, :cond_18

    .line 350
    .line 351
    check-cast v10, Lwx;

    .line 352
    .line 353
    invoke-virtual {v10, v6}, Lwx;->h(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v10}, Lwx;->f()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_16

    .line 362
    .line 363
    invoke-virtual {v9, v8}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_16
    iget v12, v10, Lwx;->b:I

    .line 367
    .line 368
    const/4 v13, 0x1

    .line 369
    if-ne v12, v13, :cond_17

    .line 370
    .line 371
    invoke-virtual {v10}, Lwx;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v9, v8, v10}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_17
    move-object v10, v11

    .line 379
    goto :goto_d

    .line 380
    :cond_18
    invoke-virtual {v9, v8}, Lxd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :goto_d
    check-cast v10, Lcbu;

    .line 384
    .line 385
    if-nez v2, :cond_28

    .line 386
    .line 387
    if-eqz v10, :cond_28

    .line 388
    .line 389
    invoke-virtual {v5, v10}, Liti;->j(Lcbu;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v10}, Liti;->f(Lcbu;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget v2, v5, Liti;->a:I

    .line 397
    .line 398
    add-int/2addr v1, v2

    .line 399
    iput v1, v0, Lcas;->D:I

    .line 400
    .line 401
    iget-object v1, v5, Liti;->c:Ljava/lang/Object;

    .line 402
    .line 403
    iget v2, v10, Lcbu;->c:I

    .line 404
    .line 405
    check-cast v1, Lvw;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lvw;->a(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lcbp;

    .line 412
    .line 413
    if-eqz v4, :cond_19

    .line 414
    .line 415
    iget v4, v4, Lcbp;->a:I

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_19
    move/from16 v4, p1

    .line 419
    .line 420
    :goto_e
    iget v5, v5, Liti;->b:I

    .line 421
    .line 422
    sub-int v8, v4, v5

    .line 423
    .line 424
    if-le v4, v5, :cond_20

    .line 425
    .line 426
    const-wide/16 p2, 0x80

    .line 427
    .line 428
    iget-object v9, v1, Lvw;->c:[Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v1, v1, Lvw;->a:[J

    .line 431
    .line 432
    array-length v10, v1

    .line 433
    add-int/lit8 v10, v10, -0x2

    .line 434
    .line 435
    if-ltz v10, :cond_1f

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    const/4 v12, 0x7

    .line 439
    const-wide/16 v17, 0xff

    .line 440
    .line 441
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :goto_f
    aget-wide v13, v1, v11

    .line 447
    .line 448
    move v15, v7

    .line 449
    const/16 v21, 0x8

    .line 450
    .line 451
    not-long v6, v13

    .line 452
    shl-long/2addr v6, v12

    .line 453
    and-long/2addr v6, v13

    .line 454
    and-long v6, v6, v19

    .line 455
    .line 456
    cmp-long v6, v6, v19

    .line 457
    .line 458
    if-eqz v6, :cond_1e

    .line 459
    .line 460
    sub-int v6, v11, v10

    .line 461
    .line 462
    not-int v6, v6

    .line 463
    ushr-int/lit8 v6, v6, 0x1f

    .line 464
    .line 465
    rsub-int/lit8 v6, v6, 0x8

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    :goto_10
    if-ge v7, v6, :cond_1d

    .line 469
    .line 470
    and-long v22, v13, v17

    .line 471
    .line 472
    cmp-long v22, v22, p2

    .line 473
    .line 474
    if-gez v22, :cond_1b

    .line 475
    .line 476
    shl-int/lit8 v22, v11, 0x3

    .line 477
    .line 478
    add-int v22, v22, v7

    .line 479
    .line 480
    aget-object v22, v9, v22

    .line 481
    .line 482
    move/from16 v23, v12

    .line 483
    .line 484
    move-object/from16 v12, v22

    .line 485
    .line 486
    check-cast v12, Lcbp;

    .line 487
    .line 488
    move-object/from16 v22, v1

    .line 489
    .line 490
    iget v1, v12, Lcbp;->a:I

    .line 491
    .line 492
    if-ne v1, v4, :cond_1a

    .line 493
    .line 494
    iput v5, v12, Lcbp;->a:I

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_1a
    if-gt v5, v1, :cond_1c

    .line 498
    .line 499
    if-ge v1, v4, :cond_1c

    .line 500
    .line 501
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    iput v1, v12, Lcbp;->a:I

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1b
    move-object/from16 v22, v1

    .line 507
    .line 508
    move/from16 v23, v12

    .line 509
    .line 510
    :cond_1c
    :goto_11
    shr-long v13, v13, v21

    .line 511
    .line 512
    add-int/lit8 v7, v7, 0x1

    .line 513
    .line 514
    move-object/from16 v1, v22

    .line 515
    .line 516
    move/from16 v12, v23

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_1d
    move-object/from16 v22, v1

    .line 520
    .line 521
    move/from16 v23, v12

    .line 522
    .line 523
    move/from16 v1, v21

    .line 524
    .line 525
    if-ne v6, v1, :cond_26

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1e
    move-object/from16 v22, v1

    .line 529
    .line 530
    move/from16 v23, v12

    .line 531
    .line 532
    :goto_12
    if-eq v11, v10, :cond_26

    .line 533
    .line 534
    add-int/lit8 v11, v11, 0x1

    .line 535
    .line 536
    move v7, v15

    .line 537
    move-object/from16 v1, v22

    .line 538
    .line 539
    move/from16 v12, v23

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1f
    move v15, v7

    .line 543
    goto/16 :goto_18

    .line 544
    .line 545
    :cond_20
    move v15, v7

    .line 546
    const-wide/16 p2, 0x80

    .line 547
    .line 548
    const-wide/16 v17, 0xff

    .line 549
    .line 550
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    const/16 v23, 0x7

    .line 556
    .line 557
    if-le v5, v4, :cond_26

    .line 558
    .line 559
    iget-object v6, v1, Lvw;->c:[Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v1, v1, Lvw;->a:[J

    .line 562
    .line 563
    array-length v7, v1

    .line 564
    add-int/lit8 v7, v7, -0x2

    .line 565
    .line 566
    if-ltz v7, :cond_26

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    :goto_13
    aget-wide v10, v1, v9

    .line 570
    .line 571
    not-long v12, v10

    .line 572
    shl-long v12, v12, v23

    .line 573
    .line 574
    and-long/2addr v12, v10

    .line 575
    and-long v12, v12, v19

    .line 576
    .line 577
    cmp-long v12, v12, v19

    .line 578
    .line 579
    if-eqz v12, :cond_25

    .line 580
    .line 581
    sub-int v12, v9, v7

    .line 582
    .line 583
    not-int v12, v12

    .line 584
    ushr-int/lit8 v12, v12, 0x1f

    .line 585
    .line 586
    const/16 v21, 0x8

    .line 587
    .line 588
    rsub-int/lit8 v12, v12, 0x8

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    :goto_14
    if-ge v13, v12, :cond_24

    .line 592
    .line 593
    and-long v24, v10, v17

    .line 594
    .line 595
    cmp-long v14, v24, p2

    .line 596
    .line 597
    if-gez v14, :cond_22

    .line 598
    .line 599
    shl-int/lit8 v14, v9, 0x3

    .line 600
    .line 601
    add-int/2addr v14, v13

    .line 602
    aget-object v14, v6, v14

    .line 603
    .line 604
    check-cast v14, Lcbp;

    .line 605
    .line 606
    move-object/from16 v22, v1

    .line 607
    .line 608
    iget v1, v14, Lcbp;->a:I

    .line 609
    .line 610
    if-ne v1, v4, :cond_21

    .line 611
    .line 612
    iput v5, v14, Lcbp;->a:I

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_21
    move/from16 v24, v4

    .line 616
    .line 617
    add-int/lit8 v4, v24, 0x1

    .line 618
    .line 619
    if-gt v4, v1, :cond_23

    .line 620
    .line 621
    if-ge v1, v5, :cond_23

    .line 622
    .line 623
    add-int/lit8 v1, v1, -0x1

    .line 624
    .line 625
    iput v1, v14, Lcbp;->a:I

    .line 626
    .line 627
    goto :goto_16

    .line 628
    :cond_22
    move-object/from16 v22, v1

    .line 629
    .line 630
    :goto_15
    move/from16 v24, v4

    .line 631
    .line 632
    :cond_23
    :goto_16
    const/16 v1, 0x8

    .line 633
    .line 634
    shr-long/2addr v10, v1

    .line 635
    add-int/lit8 v13, v13, 0x1

    .line 636
    .line 637
    move-object/from16 v1, v22

    .line 638
    .line 639
    move/from16 v4, v24

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_24
    move-object/from16 v22, v1

    .line 643
    .line 644
    move/from16 v24, v4

    .line 645
    .line 646
    const/16 v1, 0x8

    .line 647
    .line 648
    if-ne v12, v1, :cond_26

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_25
    move-object/from16 v22, v1

    .line 652
    .line 653
    move/from16 v24, v4

    .line 654
    .line 655
    const/16 v1, 0x8

    .line 656
    .line 657
    :goto_17
    if-eq v9, v7, :cond_26

    .line 658
    .line 659
    add-int/lit8 v9, v9, 0x1

    .line 660
    .line 661
    move-object/from16 v1, v22

    .line 662
    .line 663
    move/from16 v4, v24

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_26
    :goto_18
    iget-object v1, v0, Lcas;->t:Lceg;

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lceg;->e(I)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v0, Lcas;->o:Lcdf;

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Lcdf;->t(I)V

    .line 674
    .line 675
    .line 676
    if-lez v8, :cond_27

    .line 677
    .line 678
    invoke-virtual {v1}, Lceg;->h()V

    .line 679
    .line 680
    .line 681
    iget-object v1, v1, Lceg;->a:Lcef;

    .line 682
    .line 683
    iget-object v1, v1, Lcef;->a:Lcfw;

    .line 684
    .line 685
    sget-object v2, Lcez;->a:Lcez;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lcfw;->c(Lcfr;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v1, Lcfw;->c:[I

    .line 691
    .line 692
    iget v4, v1, Lcfw;->d:I

    .line 693
    .line 694
    iget-object v5, v1, Lcfw;->a:[Lcfr;

    .line 695
    .line 696
    iget v1, v1, Lcfw;->b:I

    .line 697
    .line 698
    add-int/lit8 v1, v1, -0x1

    .line 699
    .line 700
    aget-object v1, v5, v1

    .line 701
    .line 702
    iget v1, v1, Lcfr;->b:I

    .line 703
    .line 704
    sub-int/2addr v4, v1

    .line 705
    aput v8, v2, v4

    .line 706
    .line 707
    :cond_27
    invoke-direct {v0, v15, v3}, Lcas;->aF(ZLjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move v7, v15

    .line 711
    const/4 v9, 0x0

    .line 712
    goto/16 :goto_1c

    .line 713
    .line 714
    :cond_28
    move v15, v7

    .line 715
    iget-object v2, v0, Lcas;->o:Lcdf;

    .line 716
    .line 717
    invoke-virtual {v2}, Lcdf;->q()V

    .line 718
    .line 719
    .line 720
    const/4 v13, 0x1

    .line 721
    iput-boolean v13, v0, Lcas;->v:Z

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    iput-object v2, v0, Lcas;->y:Lcif;

    .line 725
    .line 726
    invoke-direct {v0}, Lcas;->aw()V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Lcas;->q:Lcdk;

    .line 730
    .line 731
    invoke-virtual {v2}, Lcdk;->y()V

    .line 732
    .line 733
    .line 734
    iget-object v2, v0, Lcas;->q:Lcdk;

    .line 735
    .line 736
    iget v6, v2, Lcdk;->o:I

    .line 737
    .line 738
    if-eqz v15, :cond_29

    .line 739
    .line 740
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v2, v4, v1}, Lcdk;->N(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :cond_29
    if-eqz v3, :cond_2b

    .line 747
    .line 748
    if-nez v1, :cond_2a

    .line 749
    .line 750
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 751
    .line 752
    :cond_2a
    invoke-virtual {v2, v4, v1, v3}, Lcdk;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_19

    .line 756
    :cond_2b
    if-nez v1, :cond_2c

    .line 757
    .line 758
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 759
    .line 760
    :cond_2c
    invoke-virtual {v2, v4, v1}, Lcdk;->M(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :goto_19
    const/4 v13, 0x0

    .line 764
    :goto_1a
    iget-object v1, v0, Lcas;->q:Lcdk;

    .line 765
    .line 766
    invoke-virtual {v1, v6}, Lcdk;->r(I)Lcac;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iput-object v1, v0, Lcas;->M:Lcac;

    .line 771
    .line 772
    new-instance v1, Lcbu;

    .line 773
    .line 774
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    rsub-int/lit8 v3, v6, -0x2

    .line 779
    .line 780
    move/from16 v6, p1

    .line 781
    .line 782
    invoke-direct {v1, v4, v2, v3, v6}, Lcbu;-><init>(ILjava/lang/Object;II)V

    .line 783
    .line 784
    .line 785
    iget v2, v0, Lcas;->D:I

    .line 786
    .line 787
    iget v3, v5, Liti;->a:I

    .line 788
    .line 789
    sub-int/2addr v2, v3

    .line 790
    invoke-virtual {v5, v1, v2}, Liti;->h(Lcbu;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v1}, Liti;->j(Lcbu;)V

    .line 794
    .line 795
    .line 796
    new-instance v9, Liti;

    .line 797
    .line 798
    new-instance v1, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    if-eqz v13, :cond_2d

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    goto :goto_1b

    .line 807
    :cond_2d
    iget v6, v0, Lcas;->D:I

    .line 808
    .line 809
    :goto_1b
    invoke-direct {v9, v1, v6}, Liti;-><init>(Ljava/util/List;I)V

    .line 810
    .line 811
    .line 812
    move v7, v13

    .line 813
    goto :goto_1c

    .line 814
    :cond_2e
    move v15, v7

    .line 815
    const/4 v2, 0x0

    .line 816
    move-object v9, v2

    .line 817
    :goto_1c
    invoke-direct {v0, v7, v9}, Lcas;->aL(ZLiti;)V

    .line 818
    .line 819
    .line 820
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lcas;->I(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcas;->I(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcas;->I(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, v2, v1}, Lcas;->I(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, Lcas;->I:Z

    .line 9
    .line 10
    return-void
.end method

.method public final N(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcas;->T:Liti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v2}, Lcas;->I(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcas;->aJ()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcas;->F:I

    .line 15
    .line 16
    iget-wide v3, p0, Lcas;->w:J

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    int-to-long v6, p1

    .line 24
    xor-long/2addr v3, v6

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v5, v0

    .line 30
    xor-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lcas;->w:J

    .line 32
    .line 33
    iget v0, p0, Lcas;->F:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v0, v3

    .line 37
    iput v0, p0, Lcas;->F:I

    .line 38
    .line 39
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcas;->v:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcdf;->q()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcas;->q:Lcdk;

    .line 49
    .line 50
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v3}, Lcdk;->M(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v2}, Lcas;->aL(ZLiti;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcdf;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, p1, :cond_3

    .line 64
    .line 65
    iget v4, v0, Lcdf;->f:I

    .line 66
    .line 67
    iget v5, v0, Lcdf;->g:I

    .line 68
    .line 69
    if-ge v4, v5, :cond_2

    .line 70
    .line 71
    iget-object v5, v0, Lcdf;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v4, v4, 0x5

    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    aget v4, v5, v4

    .line 77
    .line 78
    const/high16 v5, 0x20000000

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcdf;->v()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lcas;->aL(ZLiti;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcdf;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    iget v4, p0, Lcas;->D:I

    .line 98
    .line 99
    iget v5, v0, Lcdf;->f:I

    .line 100
    .line 101
    invoke-direct {p0}, Lcas;->az()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcdf;->f()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, p0, Lcas;->t:Lceg;

    .line 109
    .line 110
    invoke-virtual {v7, v4, v6}, Lceg;->l(II)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcas;->g:Ljava/util/List;

    .line 114
    .line 115
    iget v6, v0, Lcdf;->f:I

    .line 116
    .line 117
    invoke-static {v4, v5, v6}, Lcau;->m(Ljava/util/List;II)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Lcdf;->q()V

    .line 121
    .line 122
    .line 123
    iput-boolean v3, p0, Lcas;->v:Z

    .line 124
    .line 125
    iput-object v2, p0, Lcas;->y:Lcif;

    .line 126
    .line 127
    invoke-direct {p0}, Lcas;->aw()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcas;->q:Lcdk;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcdk;->y()V

    .line 133
    .line 134
    .line 135
    iget v3, v0, Lcdk;->o:I

    .line 136
    .line 137
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v4}, Lcdk;->M(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcdk;->r(I)Lcac;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcas;->M:Lcac;

    .line 147
    .line 148
    invoke-direct {p0, v1, v2}, Lcas;->aL(ZLiti;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Lcas;->I(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Lcas;->I(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcas;->I:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcda;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lcdb;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcda;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcas;->v:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcas;->q:Lcdk;

    .line 16
    .line 17
    iget v4, v2, Lcdk;->o:I

    .line 18
    .line 19
    iget v5, v2, Lcdk;->q:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lcdk;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    move v6, v4

    .line 32
    move v4, v2

    .line 33
    move v2, v6

    .line 34
    iget-object v3, p0, Lcas;->q:Lcdk;

    .line 35
    .line 36
    iget v5, v3, Lcdk;->q:I

    .line 37
    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcdk;->l(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Lcdk;->r(I)Lcac;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v2, p0, Lcas;->o:Lcdf;

    .line 53
    .line 54
    iget v4, v2, Lcdf;->f:I

    .line 55
    .line 56
    iget v5, v2, Lcdf;->h:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    if-le v4, v5, :cond_3

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcdf;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    move v6, v4

    .line 69
    move v4, v2

    .line 70
    move v2, v6

    .line 71
    iget-object v3, p0, Lcas;->o:Lcdf;

    .line 72
    .line 73
    iget v5, v3, Lcdf;->h:I

    .line 74
    .line 75
    if-eq v4, v5, :cond_2

    .line 76
    .line 77
    if-ltz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcdf;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v3, v2}, Lcdf;->g(I)Lcac;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Lcdb;-><init>(Lcda;Lcac;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcas;->v:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcas;->t:Lceg;

    .line 96
    .line 97
    iget-object v1, v1, Lceg;->a:Lcef;

    .line 98
    .line 99
    iget-object v1, v1, Lcef;->a:Lcfw;

    .line 100
    .line 101
    sget-object v2, Lcfd;->a:Lcfd;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcfw;->c(Lcfr;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2, v0}, Lcfv;->a(Lcfw;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lcas;->B:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :cond_5
    invoke-virtual {p0, p1}, Lcas;->T(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final R(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcas;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcas;->R:Lvr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lvr;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcas;->R:Lvr;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lvr;->c(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcas;->f:[I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 30
    .line 31
    iget v0, v0, Lcdf;->c:I

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v0, v3, v1, v2}, Lbfse;->bS([IIII)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcas;->f:[I

    .line 42
    .line 43
    :cond_2
    aput p2, v0, p1

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcas;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcas;->q:Lcdk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcdk;->Z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcdf;->l:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lcdf;->j:I

    .line 20
    .line 21
    iget-object v4, v0, Lcdf;->b:[I

    .line 22
    .line 23
    iget v0, v0, Lcdf;->h:I

    .line 24
    .line 25
    invoke-static {v4, v0}, Lcdi;->e([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcas;->t:Lceg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lceg;->a()Lcdf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcdf;->h:I

    .line 37
    .line 38
    iget v5, v0, Lceg;->e:I

    .line 39
    .line 40
    sub-int/2addr v4, v5

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcas;->o:Lcdf;

    .line 46
    .line 47
    iget v5, v4, Lcdf;->h:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcdf;->g(I)Lcac;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, v0, Lceg;->a:Lcef;

    .line 54
    .line 55
    iget-object v0, v0, Lcef;->a:Lcfw;

    .line 56
    .line 57
    sget-object v5, Lcfl;->a:Lcfl;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcfw;->c(Lcfr;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, p1, v2, v4}, Lcfv;->b(Lcfw;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcfw;->c:[I

    .line 66
    .line 67
    iget v2, v0, Lcfw;->d:I

    .line 68
    .line 69
    iget-object v3, v0, Lcfw;->a:[Lcfr;

    .line 70
    .line 71
    iget v0, v0, Lcfw;->b:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    aget-object v0, v3, v0

    .line 76
    .line 77
    iget v0, v0, Lcfr;->b:I

    .line 78
    .line 79
    sub-int/2addr v2, v0

    .line 80
    aput v1, p1, v2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Lceg;->j(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lceg;->a:Lcef;

    .line 87
    .line 88
    iget-object v0, v0, Lcef;->a:Lcfw;

    .line 89
    .line 90
    sget-object v2, Lcfo;->a:Lcfo;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcfw;->c(Lcfr;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, p1}, Lcfv;->a(Lcfw;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcfw;->c:[I

    .line 99
    .line 100
    iget v2, v0, Lcfw;->d:I

    .line 101
    .line 102
    iget-object v3, v0, Lcfw;->a:[Lcfr;

    .line 103
    .line 104
    iget v0, v0, Lcfw;->b:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    aget-object v0, v3, v0

    .line 109
    .line 110
    iget v0, v0, Lcfr;->b:I

    .line 111
    .line 112
    sub-int/2addr v2, v0

    .line 113
    aput v1, p1, v2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, p0, Lcas;->t:Lceg;

    .line 117
    .line 118
    iget v4, v0, Lcdf;->h:I

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcdf;->g(I)Lcac;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v1, Lceg;->a:Lcef;

    .line 125
    .line 126
    iget-object v1, v1, Lcef;->a:Lcfw;

    .line 127
    .line 128
    sget-object v4, Lcej;->a:Lcej;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lcfw;->c(Lcfr;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, v0, v2, p1}, Lcfv;->b(Lcfw;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcas;->aI()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcas;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "useNode() called while inserting"

    .line 9
    .line 10
    invoke-static {v0}, Lcau;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 14
    .line 15
    iget v1, v0, Lcdf;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcdf;->o(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcas;->t:Lceg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lceg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcas;->j:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v0, v0, Lcal;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lceg;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lceg;->a:Lcef;

    .line 38
    .line 39
    iget-object v0, v0, Lcef;->a:Lcfw;

    .line 40
    .line 41
    sget-object v1, Lcfq;->a:Lcfq;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcfw;->c(Lcfr;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final V(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcas;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcas;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final W(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcas;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcas;->T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final X(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcas;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcas;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final Y(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcas;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcas;->T(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final Z(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcas;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcas;->T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final synthetic a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcas;->w:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final aa(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcas;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcas;->T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final ab()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcas;->ad()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcas;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcas;->e()Lccp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lccp;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcas;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcas;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcas;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcas;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcas;->e()Lccp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lccp;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final ae(ZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lcas;->v:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcas;->j:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcas;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_3
    :goto_1
    return v0
.end method

.method public final af(Lccp;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lccp;->c:Lcac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcas;->o:Lcdf;

    .line 8
    .line 9
    iget-object v2, v2, Lcdf;->a:Lcdg;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcdg;->a(Lcac;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Lcas;->n:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Lcas;->o:Lcdf;

    .line 20
    .line 21
    iget v2, v2, Lcdf;->f:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Lcas;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcau;->d(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    instance-of v5, p2, Lcbh;

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    move-object p2, v3

    .line 41
    :cond_1
    neg-int v2, v2

    .line 42
    new-instance v3, Lcbs;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, p2}, Lcbs;-><init>(Lccp;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcbs;

    .line 56
    .line 57
    instance-of v0, p2, Lcbh;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Lcbs;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Lcbs;->c:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v1, v0, Lxf;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lxf;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lxf;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget v1, Lxg;->a:I

    .line 79
    .line 80
    new-instance v1, Lxf;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Lxf;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lxf;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Lxf;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lcbs;->c:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    iput-object v3, p1, Lcbs;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :goto_0
    return v4

    .line 98
    :cond_6
    return v1
.end method

.method public final ag()Lcif;
    .locals 1

    .line 1
    iget-object v0, p0, Lcas;->y:Lcif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 7
    .line 8
    iget v0, v0, Lcdf;->h:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcas;->aK(I)Lcif;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ah(Lcif;Lcif;)Lcif;
    .locals 2

    .line 1
    new-instance v0, Lcie;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcie;-><init>(Lcif;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcie;->h()Lcif;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0xcc

    .line 14
    .line 15
    sget-object v1, Lcau;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcas;->K(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcas;->aH(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcas;->aH(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcas;->z()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final ai()Lccp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcas;->L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lcdy;->b(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcdy;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lccp;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lccp;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Lcas;->K:I

    .line 27
    .line 28
    iget-object v7, v5, Lccp;->f:Lwv;

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-virtual {v5}, Lccp;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    iget-object v2, v7, Lwv;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v7, Lwv;->c:[I

    .line 41
    .line 42
    iget-object v8, v7, Lwv;->a:[J

    .line 43
    .line 44
    array-length v9, v8

    .line 45
    add-int/lit8 v9, v9, -0x2

    .line 46
    .line 47
    if-ltz v9, :cond_4

    .line 48
    .line 49
    move v10, v1

    .line 50
    :goto_1
    aget-wide v11, v8, v10

    .line 51
    .line 52
    not-long v13, v11

    .line 53
    const/4 v15, 0x7

    .line 54
    shl-long/2addr v13, v15

    .line 55
    and-long/2addr v13, v11

    .line 56
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v13, v15

    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    sub-int v13, v10, v9

    .line 67
    .line 68
    move v14, v1

    .line 69
    :goto_2
    not-int v15, v13

    .line 70
    ushr-int/lit8 v15, v15, 0x1f

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    rsub-int/lit8 v15, v15, 0x8

    .line 75
    .line 76
    if-ge v14, v15, :cond_2

    .line 77
    .line 78
    const-wide/16 v17, 0xff

    .line 79
    .line 80
    and-long v17, v11, v17

    .line 81
    .line 82
    const-wide/16 v19, 0x80

    .line 83
    .line 84
    cmp-long v15, v17, v19

    .line 85
    .line 86
    if-gez v15, :cond_1

    .line 87
    .line 88
    shl-int/lit8 v15, v10, 0x3

    .line 89
    .line 90
    add-int/2addr v15, v14

    .line 91
    aget-object v17, v2, v15

    .line 92
    .line 93
    aget v15, v4, v15

    .line 94
    .line 95
    if-eq v15, v6, :cond_1

    .line 96
    .line 97
    new-instance v4, Lbcp;

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v4 .. v9}, Lbcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    shr-long/2addr v11, v3

    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-ne v15, v3, :cond_4

    .line 110
    .line 111
    :cond_3
    if-eq v10, v9, :cond_4

    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x0

    .line 117
    :goto_3
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v2, v0, Lcas;->t:Lceg;

    .line 120
    .line 121
    iget-object v3, v0, Lcas;->x:Lcaz;

    .line 122
    .line 123
    iget-object v2, v2, Lceg;->a:Lcef;

    .line 124
    .line 125
    iget-object v2, v2, Lcef;->a:Lcfw;

    .line 126
    .line 127
    sget-object v6, Lceq;->a:Lceq;

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Lcfw;->c(Lcfr;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-static {v2, v1, v4, v6, v3}, Lcfv;->b(Lcfw;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget v2, v5, Lccp;->a:I

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x200

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lccp;->f(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcas;->t:Lceg;

    .line 146
    .line 147
    iget-object v2, v2, Lceg;->a:Lcef;

    .line 148
    .line 149
    iget-object v2, v2, Lcef;->a:Lcfw;

    .line 150
    .line 151
    sget-object v3, Lcet;->a:Lcet;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcfw;->c(Lcfr;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v5}, Lcfv;->a(Lcfw;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz v5, :cond_a

    .line 160
    .line 161
    invoke-virtual {v5}, Lccp;->j()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    invoke-virtual {v5}, Lccp;->k()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    iget-boolean v2, v0, Lcas;->H:Z

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    :cond_7
    iget-object v2, v5, Lccp;->c:Lcac;

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    iget-boolean v2, v0, Lcas;->v:Z

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    iget-object v2, v0, Lcas;->q:Lcdk;

    .line 186
    .line 187
    iget v3, v2, Lcdk;->q:I

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcdk;->r(I)Lcac;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iget-object v2, v0, Lcas;->o:Lcdf;

    .line 195
    .line 196
    iget v3, v2, Lcdf;->h:I

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcdf;->g(I)Lcac;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    iput-object v2, v5, Lccp;->c:Lcac;

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v5, v1}, Lccp;->c(Z)V

    .line 205
    .line 206
    .line 207
    move-object v3, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    const/4 v3, 0x0

    .line 210
    :goto_5
    invoke-virtual {v0, v1}, Lcas;->x(Z)V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method

.method public final aj(Lcca;Lcif;Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcas;->L(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcas;->aH(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v9, p0, Lcas;->w:J

    .line 11
    .line 12
    const-wide/32 v0, 0x78cc281

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    :try_start_0
    iput-wide v0, p0, Lcas;->w:J

    .line 17
    .line 18
    iget-boolean v0, p0, Lcas;->v:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcas;->q:Lcdk;

    .line 23
    .line 24
    invoke-static {v0}, Lcdk;->X(Lcdk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcas;->v:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcdf;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcas;->ak(Lcif;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object v4, Lcau;->c:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v5, 0xca

    .line 56
    .line 57
    invoke-virtual {p0, v5, v4, v3, p2}, Lcas;->I(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v11, p0, Lcas;->y:Lcif;

    .line 61
    .line 62
    iget-boolean p2, p0, Lcas;->v:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-nez p4, :cond_4

    .line 67
    .line 68
    iput-boolean v1, p0, Lcas;->r:Z

    .line 69
    .line 70
    iget-object p2, p0, Lcas;->q:Lcdk;

    .line 71
    .line 72
    iget v0, p2, Lcdk;->q:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcdk;->l(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Lcdk;->r(I)Lcac;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v0, Lccb;

    .line 83
    .line 84
    iget-object v3, p0, Lcas;->x:Lcaz;

    .line 85
    .line 86
    iget-object v4, p0, Lcas;->p:Lcdg;

    .line 87
    .line 88
    sget-object v6, Lbpeo;->a:Lbpeo;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcas;->ag()Lcif;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p3

    .line 97
    invoke-direct/range {v0 .. v8}, Lccb;-><init>(Lcca;Ljava/lang/Object;Lcaz;Lcdg;Lcac;Ljava/util/List;Lcif;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcas;->b:Lcaw;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcaw;->g(Lccb;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-boolean v3, p0, Lcas;->h:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lcas;->h:Z

    .line 109
    .line 110
    new-instance v0, Lawa;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v0, p1, p3, v4, v11}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcic;

    .line 117
    .line 118
    const p2, 0x12d6006f

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2, v1, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lcgc;->i(Lcas;Lbphs;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p0, Lcas;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Lcas;->z()V

    .line 130
    .line 131
    .line 132
    iput-object v11, p0, Lcas;->y:Lcif;

    .line 133
    .line 134
    iput-wide v9, p0, Lcas;->w:J

    .line 135
    .line 136
    invoke-virtual {p0}, Lcas;->z()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_1
    new-instance p2, Lbju;

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-direct {p2, p0, v0}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lug;->r(Ljava/lang/Throwable;Lbphe;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    invoke-virtual {p0}, Lcas;->z()V

    .line 155
    .line 156
    .line 157
    iput-object v11, p0, Lcas;->y:Lcif;

    .line 158
    .line 159
    iput-wide v9, p0, Lcas;->w:J

    .line 160
    .line 161
    invoke-virtual {p0}, Lcas;->z()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final ak(Lcif;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcas;->z:Lvw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lvw;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcas;->z:Lvw;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcas;->o:Lcdf;

    .line 14
    .line 15
    iget v1, v1, Lcdf;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lvw;->f(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final al(Lxd;Lbphs;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lcas;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lcau;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v2, "Compose:recompose"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcjm;->b()Lcjf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcjf;->v()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lcas;->K:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lcas;->z:Lvw;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lcas;->am(Lxd;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput v3, v1, Lcas;->D:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, v1, Lcas;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    .line 45
    :try_start_1
    iput v3, v1, Lcas;->F:I

    .line 46
    .line 47
    iget-object v5, v1, Lcas;->c:Lcdg;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcdg;->b()Lcdf;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v1, Lcas;->o:Lcdf;

    .line 54
    .line 55
    const/16 v5, 0x64

    .line 56
    .line 57
    invoke-direct {v1, v5}, Lcas;->aE(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Lcas;->b:Lcaw;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcaw;->i()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcaw;->m()Lcif;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v1, Lcas;->i:Lcbr;

    .line 70
    .line 71
    iget-boolean v8, v1, Lcas;->h:Z

    .line 72
    .line 73
    invoke-static {v8}, Lcau;->a(Z)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7, v8}, Lcbr;->d(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput-boolean v7, v1, Lcas;->h:Z

    .line 85
    .line 86
    iput-object v2, v1, Lcas;->y:Lcif;

    .line 87
    .line 88
    iget-boolean v7, v1, Lcas;->H:Z

    .line 89
    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Lcaw;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iput-boolean v7, v1, Lcas;->H:Z

    .line 97
    .line 98
    :cond_1
    iget-boolean v7, v1, Lcas;->m:Z

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Lcaw;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iput-boolean v7, v1, Lcas;->m:Z

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    :cond_2
    sget-object v7, Lckv;->a:Lcbb;

    .line 111
    .line 112
    new-instance v8, Lceb;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcas;->g()Lckt;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v8, v9}, Lceb;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7, v8}, Lcif;->i(Lcbb;Lcee;)Lcif;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_3
    iput-object v6, v1, Lcas;->Q:Lcif;

    .line 126
    .line 127
    sget-object v7, Lckx;->a:Lccn;

    .line 128
    .line 129
    invoke-static {v6, v7}, Lnl;->T(Lcif;Lcbb;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/util/Set;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lcas;->f()Lckr;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lcaw;->h(Ljava/util/Set;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v5}, Lcaw;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {v1, v5}, Lcas;->aE(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcas;->j()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eq v5, v0, :cond_5

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcas;->T(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v6, v1, Lcas;->S:Lcjy;

    .line 170
    .line 171
    invoke-static {}, Lcdu;->a()Lcgb;

    .line 172
    .line 173
    .line 174
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :try_start_2
    invoke-virtual {v7, v6}, Lcgb;->n(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0xc8

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    sget-object v2, Lcau;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v6, v2}, Lcas;->K(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lcgc;->i(Lcas;Lbphs;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcas;->z()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_6
    iget-boolean v0, v1, Lcas;->h:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v5, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    sget-object v0, Lcau;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v1, v6, v0}, Lcas;->K(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v5, v0}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    check-cast v5, Lbphs;

    .line 219
    .line 220
    invoke-static {v1, v5}, Lcgc;->i(Lcas;Lbphs;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcas;->z()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_7
    iget-object v0, v1, Lcas;->g:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v1}, Lcas;->G()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_8
    iget-object v0, v1, Lcas;->o:Lcdf;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcdf;->a()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0}, Lcdf;->i()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v0}, Lcdf;->h()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget v9, v1, Lcas;->F:I

    .line 256
    .line 257
    const/16 v10, 0xcf

    .line 258
    .line 259
    const/4 v11, 0x3

    .line 260
    if-nez v6, :cond_b

    .line 261
    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    if-ne v5, v10, :cond_a

    .line 265
    .line 266
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v8, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_9

    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-wide v12, v1, Lcas;->w:J

    .line 279
    .line 280
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    int-to-long v14, v5

    .line 285
    xor-long/2addr v12, v14

    .line 286
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    int-to-long v14, v9

    .line 291
    xor-long/2addr v12, v14

    .line 292
    iput-wide v12, v1, Lcas;->w:J

    .line 293
    .line 294
    move v15, v4

    .line 295
    move v5, v10

    .line 296
    goto :goto_2

    .line 297
    :cond_9
    move v5, v10

    .line 298
    :cond_a
    iget-wide v12, v1, Lcas;->w:J

    .line 299
    .line 300
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    int-to-long v14, v5

    .line 305
    xor-long/2addr v12, v14

    .line 306
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    int-to-long v14, v9

    .line 311
    xor-long/2addr v12, v14

    .line 312
    iput-wide v12, v1, Lcas;->w:J

    .line 313
    .line 314
    move v15, v4

    .line 315
    goto :goto_2

    .line 316
    :cond_b
    instance-of v12, v6, Ljava/lang/Enum;

    .line 317
    .line 318
    if-eqz v12, :cond_c

    .line 319
    .line 320
    move-object v12, v6

    .line 321
    check-cast v12, Ljava/lang/Enum;

    .line 322
    .line 323
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    iget-wide v13, v1, Lcas;->w:J

    .line 328
    .line 329
    invoke-static {v13, v14, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    move v15, v4

    .line 334
    move/from16 p1, v5

    .line 335
    .line 336
    int-to-long v4, v12

    .line 337
    xor-long/2addr v4, v13

    .line 338
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    :goto_0
    iput-wide v4, v1, Lcas;->w:J

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_c
    move v15, v4

    .line 346
    move/from16 p1, v5

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget-wide v12, v1, Lcas;->w:J

    .line 353
    .line 354
    invoke-static {v12, v13, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    int-to-long v4, v4

    .line 359
    xor-long/2addr v4, v12

    .line 360
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    goto :goto_0

    .line 365
    :goto_1
    move/from16 v5, p1

    .line 366
    .line 367
    :goto_2
    iget-object v4, v0, Lcdf;->b:[I

    .line 368
    .line 369
    iget v12, v0, Lcdf;->f:I

    .line 370
    .line 371
    mul-int/lit8 v12, v12, 0x5

    .line 372
    .line 373
    add-int/2addr v12, v15

    .line 374
    aget v4, v4, v12

    .line 375
    .line 376
    const/high16 v12, 0x40000000    # 2.0f

    .line 377
    .line 378
    and-int/2addr v4, v12

    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    move v4, v15

    .line 382
    goto :goto_3

    .line 383
    :cond_d
    move v4, v3

    .line 384
    :goto_3
    invoke-direct {v1, v4, v2}, Lcas;->aF(ZLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v1}, Lcas;->ay()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcdf;->s()V

    .line 391
    .line 392
    .line 393
    if-nez v6, :cond_10

    .line 394
    .line 395
    if-eqz v8, :cond_e

    .line 396
    .line 397
    if-ne v5, v10, :cond_e

    .line 398
    .line 399
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v8, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_f

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-wide v4, v1, Lcas;->w:J

    .line 412
    .line 413
    int-to-long v8, v9

    .line 414
    xor-long/2addr v4, v8

    .line 415
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    int-to-long v8, v0

    .line 420
    xor-long/2addr v4, v8

    .line 421
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    :goto_4
    iput-wide v4, v1, Lcas;->w:J

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_e
    move v10, v5

    .line 429
    :cond_f
    iget-wide v4, v1, Lcas;->w:J

    .line 430
    .line 431
    int-to-long v8, v9

    .line 432
    xor-long/2addr v4, v8

    .line 433
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    int-to-long v8, v10

    .line 438
    xor-long/2addr v4, v8

    .line 439
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    goto :goto_4

    .line 444
    :cond_10
    instance-of v0, v6, Ljava/lang/Enum;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    check-cast v6, Ljava/lang/Enum;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-wide v4, v1, Lcas;->w:J

    .line 455
    .line 456
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    int-to-long v8, v0

    .line 461
    xor-long/2addr v4, v8

    .line 462
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 463
    .line 464
    .line 465
    move-result-wide v4

    .line 466
    goto :goto_4

    .line 467
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iget-wide v4, v1, Lcas;->w:J

    .line 472
    .line 473
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    int-to-long v8, v0

    .line 478
    xor-long/2addr v4, v8

    .line 479
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 480
    .line 481
    .line 482
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 483
    goto :goto_4

    .line 484
    :goto_5
    :try_start_3
    iget v0, v7, Lcgb;->b:I

    .line 485
    .line 486
    add-int/lit8 v0, v0, -0x1

    .line 487
    .line 488
    invoke-virtual {v7, v0}, Lcgb;->d(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lcas;->z()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lcas;->b:Lcaw;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcaw;->f()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcas;->z()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lcas;->t:Lceg;

    .line 503
    .line 504
    invoke-virtual {v0}, Lceg;->b()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lceg;->g()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lceg;->c:Lcbr;

    .line 511
    .line 512
    iget v0, v0, Lcbr;->b:I

    .line 513
    .line 514
    if-eqz v0, :cond_12

    .line 515
    .line 516
    const-string v0, "Missed recording an endGroup()"

    .line 517
    .line 518
    invoke-static {v0}, Lcau;->j(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_12
    iget-object v0, v1, Lcas;->C:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_13

    .line 528
    .line 529
    const-string v0, "Start/end imbalance"

    .line 530
    .line 531
    invoke-static {v0}, Lcau;->j(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_13
    invoke-virtual {v1}, Lcas;->r()V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lcas;->o:Lcdf;

    .line 538
    .line 539
    invoke-virtual {v0}, Lcdf;->r()V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lcas;->i:Lcbr;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcbr;->b()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Lcau;->n(I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput-boolean v0, v1, Lcas;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 553
    .line 554
    :try_start_4
    iput-boolean v3, v1, Lcas;->n:Z

    .line 555
    .line 556
    iget-object v0, v1, Lcas;->g:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lcas;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    :try_start_5
    iget v2, v7, Lcgb;->b:I

    .line 570
    .line 571
    add-int/lit8 v2, v2, -0x1

    .line 572
    .line 573
    invoke-virtual {v7, v2}, Lcgb;->d(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    :try_start_6
    new-instance v2, Lbju;

    .line 579
    .line 580
    const/4 v4, 0x7

    .line 581
    invoke-direct {v2, v1, v4}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v2}, Lug;->r(Ljava/lang/Throwable;Lbphe;)V

    .line 585
    .line 586
    .line 587
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    :try_start_7
    iput-boolean v3, v1, Lcas;->n:Z

    .line 590
    .line 591
    iget-object v2, v1, Lcas;->g:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Lcas;->p()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lcas;->t()V

    .line 600
    .line 601
    .line 602
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 603
    :catchall_3
    move-exception v0

    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    throw v0
.end method

.method public final am(Lxd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxd;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lxd;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Lxd;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v1, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_1
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v11, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v13, v2, v11

    .line 58
    .line 59
    aget-object v11, v3, v11

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v13, Lccp;

    .line 65
    .line 66
    iget-object v14, v13, Lccp;->c:Lcac;

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    iget-object v15, v0, Lcas;->g:Ljava/util/List;

    .line 71
    .line 72
    iget v14, v14, Lcac;->a:I

    .line 73
    .line 74
    sget-object v5, Lcde;->a:Lcde;

    .line 75
    .line 76
    if-ne v11, v5, :cond_0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :cond_0
    new-instance v5, Lcbs;

    .line 80
    .line 81
    invoke-direct {v5, v13, v14, v11}, Lcbs;-><init>(Lccp;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v7, v12

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v11, v12, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v6, v4, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, v0, Lcas;->g:Ljava/util/List;

    .line 99
    .line 100
    sget-object v2, Lcau;->f:Ljava/util/Comparator;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lbpem;->aU(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final an(Lcca;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcas;->ag()Lcif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcas;->aj(Lcca;Lcif;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ao(Lcaz;Lcaz;Ljava/lang/Integer;Ljava/util/List;Lbphe;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcas;->n:Z

    .line 2
    .line 3
    iget v1, p0, Lcas;->D:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lcas;->n:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcas;->D:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lbpde;

    .line 24
    .line 25
    iget-object v7, v6, Lbpde;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lccp;

    .line 28
    .line 29
    iget-object v6, v6, Lbpde;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lcas;->af(Lccp;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v7, v5}, Lcas;->af(Lccp;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p3, -0x1

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    if-ltz p3, :cond_3

    .line 62
    .line 63
    iput-object p2, p1, Lcaz;->e:Lcaz;

    .line 64
    .line 65
    iput p3, p1, Lcaz;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-interface {p5}, Lbphe;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iput-object v5, p1, Lcaz;->e:Lcaz;

    .line 72
    .line 73
    iput v2, p1, Lcaz;->f:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    iput-object v5, p1, Lcaz;->e:Lcaz;

    .line 78
    .line 79
    iput v2, p1, Lcaz;->f:I

    .line 80
    .line 81
    throw p2

    .line 82
    :cond_3
    invoke-interface {p5}, Lbphe;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_3
    if-nez p2, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-interface {p5}, Lbphe;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-boolean v0, p0, Lcas;->n:Z

    .line 92
    .line 93
    iput v1, p0, Lcas;->D:I

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    iput-boolean v0, p0, Lcas;->n:Z

    .line 98
    .line 99
    iput v1, p0, Lcas;->D:I

    .line 100
    .line 101
    throw p1
.end method

.method public final ap(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcas;->v:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcdf;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcdf;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcas;->k:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 32
    .line 33
    iget v0, v0, Lcdf;->f:I

    .line 34
    .line 35
    iput v0, p0, Lcas;->k:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcas;->j:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, v2, p1}, Lcas;->I(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final aq(I)Lcas;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcas;->N(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcas;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcas;->x:Lcaz;

    .line 9
    .line 10
    new-instance v0, Lccp;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lccp;-><init>(Lccq;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcas;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcas;->T(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcas;->K:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lccp;->h(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, Lcas;->g:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 32
    .line 33
    iget v0, v0, Lcdf;->h:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcau;->f(Ljava/util/List;I)Lcbs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcdf;->n()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcao;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcas;->x:Lcaz;

    .line 54
    .line 55
    new-instance v1, Lccp;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lccp;-><init>(Lccq;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcas;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lccp;

    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget p1, v1, Lccp;->a:I

    .line 75
    .line 76
    and-int/lit8 v3, p1, 0x40

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    and-int/lit8 p1, p1, -0x41

    .line 81
    .line 82
    iput p1, v1, Lccp;->a:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move p1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move p1, v2

    .line 88
    :goto_2
    invoke-virtual {v1, p1}, Lccp;->d(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcas;->L:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lcas;->K:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lccp;->h(I)V

    .line 99
    .line 100
    .line 101
    iget p1, v1, Lccp;->a:I

    .line 102
    .line 103
    and-int/lit16 v3, p1, 0x100

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    and-int/lit16 p1, p1, -0x101

    .line 108
    .line 109
    iput p1, v1, Lccp;->a:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lccp;->f(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcas;->t:Lceg;

    .line 115
    .line 116
    iget-object p1, p1, Lceg;->a:Lcef;

    .line 117
    .line 118
    iget-object p1, p1, Lcef;->a:Lcfw;

    .line 119
    .line 120
    sget-object v2, Lcfj;->a:Lcfj;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lcfw;->c(Lcfr;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lcfv;->a(Lcfw;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object p0
.end method

.method public final ar()Lcif;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcas;->ag()Lcif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcas;->R:Lvr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvr;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvr;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const-string v2, "Cannot find value for key "

    .line 21
    .line 22
    invoke-static {p1, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ltf;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Lvr;->c:[I

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcas;->f:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcdf;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcas;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcaw;
    .locals 7

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Lcau;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcas;->K(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcas;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcas;->q:Lcdk;

    .line 13
    .line 14
    invoke-static {v0}, Lcdk;->X(Lcdk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcas;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcaq;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcaq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcaq;

    .line 32
    .line 33
    new-instance v1, Lcar;

    .line 34
    .line 35
    iget-wide v3, p0, Lcas;->w:J

    .line 36
    .line 37
    iget-boolean v5, p0, Lcas;->H:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Lcas;->m:Z

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcar;-><init>(Lcas;JZZ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcaq;-><init>(Lcar;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcas;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, p0

    .line 53
    :goto_1
    invoke-virtual {p0}, Lcas;->ag()Lcif;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lcaq;->a:Lcar;

    .line 58
    .line 59
    iget-object v3, v0, Lcar;->b:Lccc;

    .line 60
    .line 61
    invoke-interface {v3, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcas;->z()V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final e()Lccp;
    .locals 2

    .line 1
    iget v0, p0, Lcas;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcas;->L:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcdy;->b(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lccp;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final f()Lckr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcas;->P:Lckr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcas;->x:Lcaz;

    .line 6
    .line 7
    new-instance v1, Lcay;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcay;-><init>(Lcav;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcas;->P:Lckr;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final g()Lckt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcas;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcas;->O:Lckt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final h(Lcbb;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcas;->ag()Lcif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnl;->T(Lcif;Lcbb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdf;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lcau;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcbt;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcas;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcas;->aJ()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcdf;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcas;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lcaq;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcas;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcas;->aJ()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcdf;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lcas;->j:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lcaq;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v1, v0, Lcdb;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lcdb;

    .line 33
    .line 34
    iget-object v0, v0, Lcdb;->a:Lcda;

    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcas;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcas;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcas;->q:Lcdk;

    .line 14
    .line 15
    invoke-static {v1}, Lug;->u(Lcdk;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcas;->o:Lcdf;

    .line 23
    .line 24
    iget-boolean v2, v1, Lcdf;->e:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget v2, v1, Lcdf;->c:I

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v3, v1, Lcdf;->h:I

    .line 38
    .line 39
    iget v4, v1, Lcdf;->j:I

    .line 40
    .line 41
    iget-object v5, v1, Lcdf;->b:[I

    .line 42
    .line 43
    invoke-static {v5, v3}, Lcdi;->e([II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int/2addr v4, v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_0
    if-ltz v3, :cond_2

    .line 53
    .line 54
    iget-object v5, v1, Lcdf;->a:Lcdg;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Lcdg;->h(I)Lcck;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Lug;->C(Lcck;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcdf;->g(I)Lcac;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v3}, Lcdf;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 73
    .line 74
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcas;->n()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcas;->b:Lcaw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcaw;->b()Lcav;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    instance-of v3, v1, Lcaz;

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v1, Lcaz;

    .line 19
    .line 20
    iget-object v2, v1, Lcaz;->d:Lcdg;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcdg;->b()Lcdf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget v3, v2, Lcdf;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v0, v4, v3}, Lug;->s(Lcdf;Lcaw;II)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v2}, Lcdf;->r()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lcaz;->d:Lcdg;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcdg;->b()Lcdf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, v2}, Lug;->t(Lcdf;ILjava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {v1}, Lcdf;->r()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v1}, Lcdf;->r()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v2}, Lcdf;->r()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final o()Lbpgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcas;->u:Lbpgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcas;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcas;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcas;->G:Lcbr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcbr;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcas;->J:Lcbr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcbr;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcas;->i:Lcbr;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcbr;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcas;->z:Lvw;

    .line 26
    .line 27
    iget-object v0, p0, Lcas;->N:Lceh;

    .line 28
    .line 29
    iget-object v1, v0, Lceh;->b:Lcfw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcfw;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lceh;->a:Lcfw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcfw;->a()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcas;->w:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcas;->l:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lcas;->I:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcas;->v:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcas;->j:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcas;->n:Z

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcas;->k:I

    .line 56
    .line 57
    iget-object v0, p0, Lcas;->o:Lcdf;

    .line 58
    .line 59
    iget-boolean v1, v0, Lcdf;->e:Z

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcdf;->r()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcas;->q:Lcdk;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcdk;->r:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Lcas;->ax()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/Object;Lbphs;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcas;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcas;->N:Lceh;

    .line 9
    .line 10
    iget-object v0, v0, Lceh;->a:Lcfw;

    .line 11
    .line 12
    sget-object v4, Lcfn;->a:Lcfn;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcfw;->c(Lcfr;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Lcfv;->a(Lcfw;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lcfv;->a(Lcfw;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcas;->t:Lceg;

    .line 31
    .line 32
    invoke-virtual {v0}, Lceg;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lceg;->a:Lcef;

    .line 36
    .line 37
    iget-object v0, v0, Lcef;->a:Lcfw;

    .line 38
    .line 39
    sget-object v4, Lcfn;->a:Lcfn;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcfw;->c(Lcfr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Lbpiz;->g(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, p1, v1, p2}, Lcfv;->b(Lcfw;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcas;->T:Liti;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcas;->D:I

    .line 6
    .line 7
    iput v1, p0, Lcas;->E:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lcas;->w:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lcas;->I:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcas;->t:Lceg;

    .line 16
    .line 17
    iput-boolean v1, v2, Lceg;->b:Z

    .line 18
    .line 19
    iget-object v3, v2, Lceg;->c:Lcbr;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcbr;->c()V

    .line 22
    .line 23
    .line 24
    iput v1, v2, Lceg;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lcas;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcas;->f:[I

    .line 32
    .line 33
    iput-object v0, p0, Lcas;->R:Lvr;

    .line 34
    .line 35
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcas;->H:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcas;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcas;->c:Lcdg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcdg;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcas;->p:Lcdg;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcdg;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcas;->q:Lcdk;

    .line 17
    .line 18
    iget-object v1, v0, Lcdk;->a:Lcdg;

    .line 19
    .line 20
    iget-object v2, v1, Lcdg;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v2, v0, Lcdk;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, v1, Lcdg;->j:Lvw;

    .line 25
    .line 26
    iput-object v1, v0, Lcdk;->s:Lvw;

    .line 27
    .line 28
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcas;->q:Lcdk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcdk;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Check failed"

    .line 8
    .line 9
    invoke-static {v0}, Lcau;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcas;->ax()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Lbphe;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcas;->aI()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcas;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "createNode() can only be called when inserting"

    .line 9
    .line 10
    invoke-static {v0}, Lcau;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcas;->G:Lcbr;

    .line 14
    .line 15
    iget-object v1, v0, Lcbr;->a:[I

    .line 16
    .line 17
    iget v0, v0, Lcbr;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Lcas;->q:Lcdk;

    .line 24
    .line 25
    iget v2, v1, Lcdk;->q:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcdk;->r(I)Lcac;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcas;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lcas;->E:I

    .line 36
    .line 37
    iget-object v2, p0, Lcas;->N:Lceh;

    .line 38
    .line 39
    iget-object v4, v2, Lceh;->a:Lcfw;

    .line 40
    .line 41
    sget-object v5, Lcew;->a:Lcew;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lcfw;->c(Lcfr;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v4, v5, p1}, Lcfv;->a(Lcfw;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, Lcfw;->c:[I

    .line 51
    .line 52
    iget v6, v4, Lcfw;->d:I

    .line 53
    .line 54
    iget-object v7, v4, Lcfw;->a:[Lcfr;

    .line 55
    .line 56
    iget v8, v4, Lcfw;->b:I

    .line 57
    .line 58
    add-int/lit8 v8, v8, -0x1

    .line 59
    .line 60
    aget-object v7, v7, v8

    .line 61
    .line 62
    iget v7, v7, Lcfr;->b:I

    .line 63
    .line 64
    sub-int/2addr v6, v7

    .line 65
    aput v0, p1, v6

    .line 66
    .line 67
    invoke-static {v4, v3, v1}, Lcfv;->a(Lcfw;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lceh;->b:Lcfw;

    .line 71
    .line 72
    sget-object v2, Lcfb;->a:Lcfb;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcfw;->c(Lcfr;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Lcfw;->c:[I

    .line 78
    .line 79
    iget v3, p1, Lcfw;->d:I

    .line 80
    .line 81
    iget-object v4, p1, Lcfw;->a:[Lcfr;

    .line 82
    .line 83
    iget v6, p1, Lcfw;->b:I

    .line 84
    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    aget-object v4, v4, v6

    .line 88
    .line 89
    iget v4, v4, Lcfr;->b:I

    .line 90
    .line 91
    sub-int/2addr v3, v4

    .line 92
    aput v0, v2, v3

    .line 93
    .line 94
    invoke-static {p1, v5, v1}, Lcfv;->a(Lcfw;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcas;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcas;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcas;->d:Lcef;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcef;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcas;->z:Lvw;

    .line 18
    .line 19
    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcas;->E:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Lcau;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcas;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcas;->aD()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcas;->o:Lcdf;

    .line 21
    .line 22
    iget v0, p1, Lcdf;->f:I

    .line 23
    .line 24
    iget p1, p1, Lcdf;->g:I

    .line 25
    .line 26
    iget-object v1, p0, Lcas;->t:Lceg;

    .line 27
    .line 28
    invoke-static {v1}, Lceg;->n(Lceg;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lceg;->a:Lcef;

    .line 32
    .line 33
    iget-object v1, v1, Lcef;->a:Lcfw;

    .line 34
    .line 35
    sget-object v2, Lcen;->a:Lcen;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcfw;->c(Lcfr;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcas;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lcau;->m(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcas;->o:Lcdf;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcdf;->u()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcas;->G:Lcbr;

    .line 4
    .line 5
    iget-object v2, v1, Lcbr;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lcbr;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Lcas;->v:Z

    .line 16
    .line 17
    const/16 v5, 0xcf

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    iget-object v4, v0, Lcas;->q:Lcdk;

    .line 23
    .line 24
    iget v7, v4, Lcdk;->q:I

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Lcdk;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v8, v0, Lcas;->q:Lcdk;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lcdk;->u(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v9, v0, Lcas;->q:Lcdk;

    .line 37
    .line 38
    invoke-virtual {v9, v7}, Lcdk;->t(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    int-to-long v8, v2

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v7, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-wide v4, v0, Lcas;->w:J

    .line 62
    .line 63
    xor-long/2addr v4, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v4

    .line 66
    :cond_1
    iget-wide v10, v0, Lcas;->w:J

    .line 67
    .line 68
    xor-long/2addr v8, v10

    .line 69
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    int-to-long v4, v5

    .line 74
    xor-long/2addr v4, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v2, v8, Ljava/lang/Enum;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    check-cast v8, Ljava/lang/Enum;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-wide v4, v0, Lcas;->w:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-wide v4, v0, Lcas;->w:J

    .line 94
    .line 95
    :goto_0
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    int-to-long v7, v2

    .line 100
    xor-long/2addr v4, v7

    .line 101
    :goto_1
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iput-wide v4, v0, Lcas;->w:J

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v4, v0, Lcas;->o:Lcdf;

    .line 109
    .line 110
    iget v7, v4, Lcdf;->h:I

    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lcdf;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v8, v0, Lcas;->o:Lcdf;

    .line 117
    .line 118
    invoke-virtual {v8, v7}, Lcdf;->m(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v0, Lcas;->o:Lcdf;

    .line 123
    .line 124
    invoke-virtual {v9, v7}, Lcdf;->j(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    int-to-long v8, v2

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    if-ne v4, v5, :cond_5

    .line 134
    .line 135
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v7, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-wide v4, v0, Lcas;->w:J

    .line 148
    .line 149
    xor-long/2addr v4, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v5, v4

    .line 152
    :cond_6
    iget-wide v10, v0, Lcas;->w:J

    .line 153
    .line 154
    xor-long/2addr v8, v10

    .line 155
    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    int-to-long v4, v5

    .line 160
    xor-long/2addr v4, v7

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    instance-of v2, v8, Ljava/lang/Enum;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    check-cast v8, Ljava/lang/Enum;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-wide v4, v0, Lcas;->w:J

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-wide v4, v0, Lcas;->w:J

    .line 180
    .line 181
    :goto_2
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    int-to-long v7, v2

    .line 186
    xor-long/2addr v4, v7

    .line 187
    :goto_3
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iput-wide v4, v0, Lcas;->w:J

    .line 192
    .line 193
    :goto_4
    iget v2, v0, Lcas;->E:I

    .line 194
    .line 195
    iget-object v4, v0, Lcas;->T:Liti;

    .line 196
    .line 197
    if-eqz v4, :cond_20

    .line 198
    .line 199
    iget-object v6, v4, Liti;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-lez v7, :cond_20

    .line 206
    .line 207
    iget-object v7, v4, Liti;->f:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v8, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/4 v10, 0x0

    .line 223
    :goto_5
    if-ge v10, v9, :cond_9

    .line 224
    .line 225
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_6
    if-ge v12, v11, :cond_1f

    .line 252
    .line 253
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Lcbu;

    .line 258
    .line 259
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    if-nez v16, :cond_b

    .line 264
    .line 265
    add-int/lit8 v12, v12, 0x1

    .line 266
    .line 267
    invoke-virtual {v4, v15}, Liti;->f(Lcbu;)I

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    move/from16 v17, v3

    .line 272
    .line 273
    iget-object v3, v0, Lcas;->t:Lceg;

    .line 274
    .line 275
    iget v5, v4, Liti;->a:I

    .line 276
    .line 277
    add-int v5, v16, v5

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    iget v1, v15, Lcbu;->d:I

    .line 282
    .line 283
    invoke-virtual {v3, v5, v1}, Lceg;->l(II)V

    .line 284
    .line 285
    .line 286
    iget v1, v15, Lcbu;->c:I

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-virtual {v4, v1, v5}, Liti;->i(II)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lceg;->e(I)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lcas;->o:Lcdf;

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lcdf;->t(I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Lcas;->az()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lcas;->o:Lcdf;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcdf;->f()I

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lcas;->g:Ljava/util/List;

    .line 309
    .line 310
    iget-object v5, v0, Lcas;->o:Lcdf;

    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lcdf;->c(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    add-int/2addr v5, v1

    .line 317
    invoke-static {v3, v1, v5}, Lcau;->m(Ljava/util/List;II)V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_7
    move-object/from16 v1, v16

    .line 321
    .line 322
    move/from16 v3, v17

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    move-object/from16 v16, v1

    .line 326
    .line 327
    move/from16 v17, v3

    .line 328
    .line 329
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_c
    if-ge v13, v10, :cond_a

    .line 339
    .line 340
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcbu;

    .line 345
    .line 346
    if-eq v1, v15, :cond_1d

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Liti;->f(Lcbu;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    if-eq v3, v14, :cond_1b

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Liti;->g(Lcbu;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    iget-object v15, v0, Lcas;->t:Lceg;

    .line 362
    .line 363
    move-object/from16 v18, v6

    .line 364
    .line 365
    iget v6, v4, Liti;->a:I

    .line 366
    .line 367
    if-lez v5, :cond_f

    .line 368
    .line 369
    move/from16 v19, v6

    .line 370
    .line 371
    add-int v6, v14, v19

    .line 372
    .line 373
    move-object/from16 v20, v7

    .line 374
    .line 375
    add-int v7, v3, v19

    .line 376
    .line 377
    move-object/from16 v19, v8

    .line 378
    .line 379
    iget v8, v15, Lceg;->h:I

    .line 380
    .line 381
    if-lez v8, :cond_d

    .line 382
    .line 383
    move/from16 v21, v8

    .line 384
    .line 385
    iget v8, v15, Lceg;->f:I

    .line 386
    .line 387
    move-object/from16 v22, v9

    .line 388
    .line 389
    sub-int v9, v7, v21

    .line 390
    .line 391
    if-ne v8, v9, :cond_e

    .line 392
    .line 393
    iget v8, v15, Lceg;->g:I

    .line 394
    .line 395
    sub-int v9, v6, v21

    .line 396
    .line 397
    if-ne v8, v9, :cond_e

    .line 398
    .line 399
    add-int v8, v21, v5

    .line 400
    .line 401
    iput v8, v15, Lceg;->h:I

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_d
    move-object/from16 v22, v9

    .line 405
    .line 406
    :cond_e
    invoke-virtual {v15}, Lceg;->i()V

    .line 407
    .line 408
    .line 409
    iput v7, v15, Lceg;->f:I

    .line 410
    .line 411
    iput v6, v15, Lceg;->g:I

    .line 412
    .line 413
    iput v5, v15, Lceg;->h:I

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    move-object/from16 v20, v7

    .line 417
    .line 418
    move-object/from16 v19, v8

    .line 419
    .line 420
    move-object/from16 v22, v9

    .line 421
    .line 422
    :goto_8
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    const-wide/16 v25, 0x80

    .line 428
    .line 429
    if-le v3, v14, :cond_15

    .line 430
    .line 431
    iget-object v7, v4, Liti;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v7, Lvw;

    .line 434
    .line 435
    const-wide/16 v27, 0xff

    .line 436
    .line 437
    iget-object v8, v7, Lvw;->c:[Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v7, v7, Lvw;->a:[J

    .line 440
    .line 441
    array-length v9, v7

    .line 442
    add-int/lit8 v9, v9, -0x2

    .line 443
    .line 444
    if-ltz v9, :cond_1c

    .line 445
    .line 446
    move-object/from16 v30, v7

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v21, 0x7

    .line 450
    .line 451
    :goto_9
    const/16 v29, 0x8

    .line 452
    .line 453
    aget-wide v6, v30, v15

    .line 454
    .line 455
    move/from16 v31, v10

    .line 456
    .line 457
    move/from16 v32, v11

    .line 458
    .line 459
    not-long v10, v6

    .line 460
    shl-long v10, v10, v21

    .line 461
    .line 462
    and-long/2addr v10, v6

    .line 463
    and-long v10, v10, v23

    .line 464
    .line 465
    cmp-long v10, v10, v23

    .line 466
    .line 467
    if-eqz v10, :cond_14

    .line 468
    .line 469
    sub-int v10, v15, v9

    .line 470
    .line 471
    not-int v10, v10

    .line 472
    ushr-int/lit8 v10, v10, 0x1f

    .line 473
    .line 474
    rsub-int/lit8 v10, v10, 0x8

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    :goto_a
    if-ge v11, v10, :cond_13

    .line 478
    .line 479
    and-long v33, v6, v27

    .line 480
    .line 481
    cmp-long v33, v33, v25

    .line 482
    .line 483
    if-gez v33, :cond_11

    .line 484
    .line 485
    shl-int/lit8 v33, v15, 0x3

    .line 486
    .line 487
    add-int v33, v33, v11

    .line 488
    .line 489
    aget-object v33, v8, v33

    .line 490
    .line 491
    move/from16 v34, v5

    .line 492
    .line 493
    move-object/from16 v5, v33

    .line 494
    .line 495
    check-cast v5, Lcbp;

    .line 496
    .line 497
    move-wide/from16 v35, v6

    .line 498
    .line 499
    iget v6, v5, Lcbp;->b:I

    .line 500
    .line 501
    if-gt v3, v6, :cond_10

    .line 502
    .line 503
    add-int v7, v3, v34

    .line 504
    .line 505
    if-ge v6, v7, :cond_10

    .line 506
    .line 507
    sub-int/2addr v6, v3

    .line 508
    add-int/2addr v6, v14

    .line 509
    :goto_b
    iput v6, v5, Lcbp;->b:I

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_10
    if-gt v14, v6, :cond_12

    .line 513
    .line 514
    if-ge v6, v3, :cond_12

    .line 515
    .line 516
    add-int v6, v6, v34

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_11
    move/from16 v34, v5

    .line 520
    .line 521
    move-wide/from16 v35, v6

    .line 522
    .line 523
    :cond_12
    :goto_c
    shr-long v6, v35, v29

    .line 524
    .line 525
    add-int/lit8 v11, v11, 0x1

    .line 526
    .line 527
    move/from16 v5, v34

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_13
    move/from16 v34, v5

    .line 531
    .line 532
    move/from16 v5, v29

    .line 533
    .line 534
    if-ne v10, v5, :cond_1e

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_14
    move/from16 v34, v5

    .line 538
    .line 539
    :goto_d
    if-eq v15, v9, :cond_1e

    .line 540
    .line 541
    add-int/lit8 v15, v15, 0x1

    .line 542
    .line 543
    move/from16 v10, v31

    .line 544
    .line 545
    move/from16 v11, v32

    .line 546
    .line 547
    move/from16 v5, v34

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_15
    move/from16 v34, v5

    .line 551
    .line 552
    move/from16 v31, v10

    .line 553
    .line 554
    move/from16 v32, v11

    .line 555
    .line 556
    const/16 v21, 0x7

    .line 557
    .line 558
    const-wide/16 v27, 0xff

    .line 559
    .line 560
    if-le v14, v3, :cond_1e

    .line 561
    .line 562
    iget-object v5, v4, Liti;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Lvw;

    .line 565
    .line 566
    iget-object v6, v5, Lvw;->c:[Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v5, v5, Lvw;->a:[J

    .line 569
    .line 570
    array-length v7, v5

    .line 571
    add-int/lit8 v7, v7, -0x2

    .line 572
    .line 573
    if-ltz v7, :cond_1e

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    :goto_e
    aget-wide v9, v5, v8

    .line 577
    .line 578
    move-object v15, v5

    .line 579
    move-object v11, v6

    .line 580
    not-long v5, v9

    .line 581
    shl-long v5, v5, v21

    .line 582
    .line 583
    and-long/2addr v5, v9

    .line 584
    and-long v5, v5, v23

    .line 585
    .line 586
    cmp-long v5, v5, v23

    .line 587
    .line 588
    if-eqz v5, :cond_1a

    .line 589
    .line 590
    sub-int v5, v8, v7

    .line 591
    .line 592
    not-int v5, v5

    .line 593
    ushr-int/lit8 v5, v5, 0x1f

    .line 594
    .line 595
    const/16 v29, 0x8

    .line 596
    .line 597
    rsub-int/lit8 v6, v5, 0x8

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    :goto_f
    if-ge v5, v6, :cond_19

    .line 601
    .line 602
    and-long v35, v9, v27

    .line 603
    .line 604
    cmp-long v30, v35, v25

    .line 605
    .line 606
    if-gez v30, :cond_17

    .line 607
    .line 608
    shl-int/lit8 v30, v8, 0x3

    .line 609
    .line 610
    add-int v30, v30, v5

    .line 611
    .line 612
    aget-object v30, v11, v30

    .line 613
    .line 614
    move/from16 v33, v5

    .line 615
    .line 616
    move-object/from16 v5, v30

    .line 617
    .line 618
    check-cast v5, Lcbp;

    .line 619
    .line 620
    move-wide/from16 v35, v9

    .line 621
    .line 622
    iget v9, v5, Lcbp;->b:I

    .line 623
    .line 624
    if-gt v3, v9, :cond_16

    .line 625
    .line 626
    add-int v10, v3, v34

    .line 627
    .line 628
    if-ge v9, v10, :cond_16

    .line 629
    .line 630
    sub-int/2addr v9, v3

    .line 631
    add-int/2addr v9, v14

    .line 632
    :goto_10
    iput v9, v5, Lcbp;->b:I

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_16
    add-int/lit8 v10, v3, 0x1

    .line 636
    .line 637
    if-gt v10, v9, :cond_18

    .line 638
    .line 639
    if-ge v9, v14, :cond_18

    .line 640
    .line 641
    sub-int v9, v9, v34

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_17
    move/from16 v33, v5

    .line 645
    .line 646
    move-wide/from16 v35, v9

    .line 647
    .line 648
    :cond_18
    :goto_11
    const/16 v5, 0x8

    .line 649
    .line 650
    shr-long v9, v35, v5

    .line 651
    .line 652
    add-int/lit8 v29, v33, 0x1

    .line 653
    .line 654
    move/from16 v5, v29

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_19
    const/16 v5, 0x8

    .line 658
    .line 659
    if-ne v6, v5, :cond_1e

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1a
    const/16 v5, 0x8

    .line 663
    .line 664
    :goto_12
    if-eq v8, v7, :cond_1e

    .line 665
    .line 666
    add-int/lit8 v8, v8, 0x1

    .line 667
    .line 668
    move-object v6, v11

    .line 669
    move-object v5, v15

    .line 670
    goto :goto_e

    .line 671
    :cond_1b
    move-object/from16 v18, v6

    .line 672
    .line 673
    move-object/from16 v20, v7

    .line 674
    .line 675
    move-object/from16 v19, v8

    .line 676
    .line 677
    move-object/from16 v22, v9

    .line 678
    .line 679
    :cond_1c
    move/from16 v31, v10

    .line 680
    .line 681
    move/from16 v32, v11

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_1d
    move-object/from16 v18, v6

    .line 685
    .line 686
    move-object/from16 v20, v7

    .line 687
    .line 688
    move-object/from16 v19, v8

    .line 689
    .line 690
    move-object/from16 v22, v9

    .line 691
    .line 692
    move/from16 v31, v10

    .line 693
    .line 694
    move/from16 v32, v11

    .line 695
    .line 696
    add-int/lit8 v12, v12, 0x1

    .line 697
    .line 698
    :cond_1e
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 699
    .line 700
    invoke-virtual {v4, v1}, Liti;->g(Lcbu;)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    add-int/2addr v14, v1

    .line 705
    move-object/from16 v1, v16

    .line 706
    .line 707
    move/from16 v3, v17

    .line 708
    .line 709
    move-object/from16 v6, v18

    .line 710
    .line 711
    move-object/from16 v8, v19

    .line 712
    .line 713
    move-object/from16 v7, v20

    .line 714
    .line 715
    move-object/from16 v9, v22

    .line 716
    .line 717
    move/from16 v10, v31

    .line 718
    .line 719
    move/from16 v11, v32

    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_1f
    move-object/from16 v16, v1

    .line 724
    .line 725
    move/from16 v17, v3

    .line 726
    .line 727
    move-object/from16 v18, v6

    .line 728
    .line 729
    iget-object v1, v0, Lcas;->t:Lceg;

    .line 730
    .line 731
    invoke-virtual {v1}, Lceg;->i()V

    .line 732
    .line 733
    .line 734
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-lez v3, :cond_21

    .line 739
    .line 740
    iget-object v3, v0, Lcas;->o:Lcdf;

    .line 741
    .line 742
    iget v3, v3, Lcdf;->g:I

    .line 743
    .line 744
    invoke-virtual {v1, v3}, Lceg;->e(I)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lcas;->o:Lcdf;

    .line 748
    .line 749
    invoke-virtual {v1}, Lcdf;->u()V

    .line 750
    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_20
    move-object/from16 v16, v1

    .line 754
    .line 755
    move/from16 v17, v3

    .line 756
    .line 757
    :cond_21
    :goto_14
    iget-boolean v1, v0, Lcas;->v:Z

    .line 758
    .line 759
    if-nez v1, :cond_22

    .line 760
    .line 761
    iget-object v3, v0, Lcas;->o:Lcdf;

    .line 762
    .line 763
    iget v4, v3, Lcdf;->k:I

    .line 764
    .line 765
    iget v3, v3, Lcdf;->j:I

    .line 766
    .line 767
    sub-int/2addr v4, v3

    .line 768
    if-lez v4, :cond_22

    .line 769
    .line 770
    iget-object v3, v0, Lcas;->t:Lceg;

    .line 771
    .line 772
    invoke-virtual {v3}, Lceg;->h()V

    .line 773
    .line 774
    .line 775
    iget-object v3, v3, Lceg;->a:Lcef;

    .line 776
    .line 777
    iget-object v3, v3, Lcef;->a:Lcfw;

    .line 778
    .line 779
    sget-object v5, Lcfk;->a:Lcfk;

    .line 780
    .line 781
    invoke-virtual {v3, v5}, Lcfw;->c(Lcfr;)V

    .line 782
    .line 783
    .line 784
    iget-object v5, v3, Lcfw;->c:[I

    .line 785
    .line 786
    iget v6, v3, Lcfw;->d:I

    .line 787
    .line 788
    iget-object v7, v3, Lcfw;->a:[Lcfr;

    .line 789
    .line 790
    iget v3, v3, Lcfw;->b:I

    .line 791
    .line 792
    add-int/lit8 v3, v3, -0x1

    .line 793
    .line 794
    aget-object v3, v7, v3

    .line 795
    .line 796
    iget v3, v3, Lcfr;->b:I

    .line 797
    .line 798
    sub-int/2addr v6, v3

    .line 799
    aput v4, v5, v6

    .line 800
    .line 801
    :cond_22
    iget v3, v0, Lcas;->D:I

    .line 802
    .line 803
    :goto_15
    iget-object v4, v0, Lcas;->o:Lcdf;

    .line 804
    .line 805
    invoke-virtual {v4}, Lcdf;->A()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_23

    .line 810
    .line 811
    iget-object v4, v0, Lcas;->o:Lcdf;

    .line 812
    .line 813
    iget v4, v4, Lcdf;->f:I

    .line 814
    .line 815
    invoke-direct {v0}, Lcas;->az()V

    .line 816
    .line 817
    .line 818
    iget-object v5, v0, Lcas;->o:Lcdf;

    .line 819
    .line 820
    invoke-virtual {v5}, Lcdf;->f()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    iget-object v6, v0, Lcas;->t:Lceg;

    .line 825
    .line 826
    invoke-virtual {v6, v3, v5}, Lceg;->l(II)V

    .line 827
    .line 828
    .line 829
    iget-object v5, v0, Lcas;->g:Ljava/util/List;

    .line 830
    .line 831
    iget-object v6, v0, Lcas;->o:Lcdf;

    .line 832
    .line 833
    iget v6, v6, Lcdf;->f:I

    .line 834
    .line 835
    invoke-static {v5, v4, v6}, Lcau;->m(Ljava/util/List;II)V

    .line 836
    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_23
    const/4 v3, 0x1

    .line 840
    if-eqz v1, :cond_28

    .line 841
    .line 842
    if-eqz p1, :cond_25

    .line 843
    .line 844
    iget-object v2, v0, Lcas;->N:Lceh;

    .line 845
    .line 846
    iget-object v4, v2, Lceh;->b:Lcfw;

    .line 847
    .line 848
    invoke-virtual {v4}, Lcfw;->e()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_24

    .line 853
    .line 854
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 855
    .line 856
    invoke-static {v5}, Lcau;->j(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_24
    iget-object v2, v2, Lceh;->a:Lcfw;

    .line 860
    .line 861
    iget-object v5, v4, Lcfw;->a:[Lcfr;

    .line 862
    .line 863
    iget v6, v4, Lcfw;->b:I

    .line 864
    .line 865
    add-int/lit8 v6, v6, -0x1

    .line 866
    .line 867
    iput v6, v4, Lcfw;->b:I

    .line 868
    .line 869
    aget-object v7, v5, v6

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    aput-object v8, v5, v6

    .line 873
    .line 874
    invoke-virtual {v2, v7}, Lcfw;->c(Lcfr;)V

    .line 875
    .line 876
    .line 877
    iget-object v5, v4, Lcfw;->e:[Ljava/lang/Object;

    .line 878
    .line 879
    iget-object v6, v2, Lcfw;->e:[Ljava/lang/Object;

    .line 880
    .line 881
    iget v9, v2, Lcfw;->f:I

    .line 882
    .line 883
    iget v10, v7, Lcfr;->c:I

    .line 884
    .line 885
    sub-int/2addr v9, v10

    .line 886
    iget v11, v4, Lcfw;->f:I

    .line 887
    .line 888
    sub-int v12, v11, v10

    .line 889
    .line 890
    sub-int/2addr v11, v12

    .line 891
    invoke-static {v5, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 892
    .line 893
    .line 894
    iget-object v5, v4, Lcfw;->e:[Ljava/lang/Object;

    .line 895
    .line 896
    iget v6, v4, Lcfw;->f:I

    .line 897
    .line 898
    sub-int v9, v6, v10

    .line 899
    .line 900
    invoke-static {v5, v8, v9, v6}, Lbfse;->bh([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 901
    .line 902
    .line 903
    iget-object v5, v4, Lcfw;->c:[I

    .line 904
    .line 905
    iget-object v6, v2, Lcfw;->c:[I

    .line 906
    .line 907
    iget v2, v2, Lcfw;->d:I

    .line 908
    .line 909
    iget v7, v7, Lcfr;->b:I

    .line 910
    .line 911
    sub-int/2addr v2, v7

    .line 912
    iget v8, v4, Lcfw;->d:I

    .line 913
    .line 914
    sub-int v9, v8, v7

    .line 915
    .line 916
    invoke-static {v5, v6, v2, v9, v8}, Lbfse;->bL([I[IIII)V

    .line 917
    .line 918
    .line 919
    iget v2, v4, Lcfw;->f:I

    .line 920
    .line 921
    sub-int/2addr v2, v10

    .line 922
    iput v2, v4, Lcfw;->f:I

    .line 923
    .line 924
    iget v2, v4, Lcfw;->d:I

    .line 925
    .line 926
    sub-int/2addr v2, v7

    .line 927
    iput v2, v4, Lcfw;->d:I

    .line 928
    .line 929
    move v2, v3

    .line 930
    :cond_25
    iget-object v4, v0, Lcas;->o:Lcdf;

    .line 931
    .line 932
    iget v5, v4, Lcdf;->i:I

    .line 933
    .line 934
    if-gtz v5, :cond_26

    .line 935
    .line 936
    const-string v5, "Unbalanced begin/end empty"

    .line 937
    .line 938
    invoke-static {v5}, Lcck;->a(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_26
    iget v5, v4, Lcdf;->i:I

    .line 942
    .line 943
    add-int/lit8 v5, v5, -0x1

    .line 944
    .line 945
    iput v5, v4, Lcdf;->i:I

    .line 946
    .line 947
    iget-object v4, v0, Lcas;->q:Lcdk;

    .line 948
    .line 949
    iget v5, v4, Lcdk;->q:I

    .line 950
    .line 951
    invoke-virtual {v4}, Lcdk;->W()V

    .line 952
    .line 953
    .line 954
    iget-object v4, v0, Lcas;->o:Lcdf;

    .line 955
    .line 956
    invoke-virtual {v4}, Lcdf;->x()Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-nez v4, :cond_2e

    .line 961
    .line 962
    rsub-int/lit8 v4, v5, -0x2

    .line 963
    .line 964
    iget-object v5, v0, Lcas;->q:Lcdk;

    .line 965
    .line 966
    invoke-virtual {v5}, Lcdk;->A()V

    .line 967
    .line 968
    .line 969
    iget-object v5, v0, Lcas;->q:Lcdk;

    .line 970
    .line 971
    invoke-virtual {v5, v3}, Lcdk;->z(Z)V

    .line 972
    .line 973
    .line 974
    iget-object v5, v0, Lcas;->M:Lcac;

    .line 975
    .line 976
    iget-object v6, v0, Lcas;->N:Lceh;

    .line 977
    .line 978
    iget-object v7, v6, Lceh;->a:Lcfw;

    .line 979
    .line 980
    invoke-virtual {v7}, Lcfw;->d()Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-eqz v7, :cond_27

    .line 985
    .line 986
    iget-object v6, v0, Lcas;->t:Lceg;

    .line 987
    .line 988
    iget-object v7, v0, Lcas;->p:Lcdg;

    .line 989
    .line 990
    invoke-virtual {v6}, Lceg;->g()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6}, Lceg;->h()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6}, Lceg;->i()V

    .line 997
    .line 998
    .line 999
    iget-object v6, v6, Lceg;->a:Lcef;

    .line 1000
    .line 1001
    iget-object v6, v6, Lcef;->a:Lcfw;

    .line 1002
    .line 1003
    sget-object v8, Lcex;->a:Lcex;

    .line 1004
    .line 1005
    invoke-virtual {v6, v8}, Lcfw;->c(Lcfr;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v8, 0x0

    .line 1009
    invoke-static {v6, v8, v5, v3, v7}, Lcfv;->b(Lcfw;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    move v5, v8

    .line 1013
    goto :goto_16

    .line 1014
    :cond_27
    iget-object v7, v0, Lcas;->t:Lceg;

    .line 1015
    .line 1016
    iget-object v8, v0, Lcas;->p:Lcdg;

    .line 1017
    .line 1018
    invoke-virtual {v7}, Lceg;->g()V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7}, Lceg;->h()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v7}, Lceg;->i()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v7, v7, Lceg;->a:Lcef;

    .line 1028
    .line 1029
    iget-object v7, v7, Lcef;->a:Lcfw;

    .line 1030
    .line 1031
    sget-object v9, Lcey;->a:Lcey;

    .line 1032
    .line 1033
    invoke-virtual {v7, v9}, Lcfw;->c(Lcfr;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v7, v5, v8, v6}, Lcfv;->c(Lcfw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v5, Lceh;

    .line 1040
    .line 1041
    invoke-direct {v5}, Lceh;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    iput-object v5, v0, Lcas;->N:Lceh;

    .line 1045
    .line 1046
    const/4 v5, 0x0

    .line 1047
    :goto_16
    iput-boolean v5, v0, Lcas;->v:Z

    .line 1048
    .line 1049
    iget-object v6, v0, Lcas;->c:Lcdg;

    .line 1050
    .line 1051
    iget v6, v6, Lcdg;->b:I

    .line 1052
    .line 1053
    if-eqz v6, :cond_2e

    .line 1054
    .line 1055
    invoke-virtual {v0, v4, v5}, Lcas;->R(II)V

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v0, v4, v2}, Lcas;->aG(II)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_28
    const/4 v5, 0x0

    .line 1063
    if-eqz p1, :cond_29

    .line 1064
    .line 1065
    iget-object v4, v0, Lcas;->t:Lceg;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Lceg;->f()V

    .line 1068
    .line 1069
    .line 1070
    move v5, v3

    .line 1071
    :cond_29
    iget-object v4, v0, Lcas;->t:Lceg;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Lceg;->a()Lcdf;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    iget v6, v6, Lcdf;->h:I

    .line 1078
    .line 1079
    iget-object v7, v4, Lceg;->c:Lcbr;

    .line 1080
    .line 1081
    move/from16 v8, v17

    .line 1082
    .line 1083
    invoke-virtual {v7, v8}, Lcbr;->a(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-le v9, v6, :cond_2a

    .line 1088
    .line 1089
    const-string v9, "Missed recording an endGroup"

    .line 1090
    .line 1091
    invoke-static {v9}, Lcau;->j(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_2a
    invoke-virtual {v7, v8}, Lcbr;->a(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v8

    .line 1098
    if-ne v8, v6, :cond_2b

    .line 1099
    .line 1100
    invoke-static {v4}, Lceg;->n(Lceg;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7}, Lcbr;->b()I

    .line 1104
    .line 1105
    .line 1106
    iget-object v6, v4, Lceg;->a:Lcef;

    .line 1107
    .line 1108
    invoke-virtual {v6}, Lcef;->c()V

    .line 1109
    .line 1110
    .line 1111
    :cond_2b
    iget-object v6, v0, Lcas;->o:Lcdf;

    .line 1112
    .line 1113
    iget v6, v6, Lcdf;->h:I

    .line 1114
    .line 1115
    invoke-virtual {v0, v6}, Lcas;->b(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-eq v2, v7, :cond_2c

    .line 1120
    .line 1121
    invoke-direct {v0, v6, v2}, Lcas;->aG(II)V

    .line 1122
    .line 1123
    .line 1124
    :cond_2c
    if-eq v3, v5, :cond_2d

    .line 1125
    .line 1126
    goto :goto_17

    .line 1127
    :cond_2d
    move v2, v3

    .line 1128
    :goto_17
    iget-object v5, v0, Lcas;->o:Lcdf;

    .line 1129
    .line 1130
    invoke-virtual {v5}, Lcdf;->s()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4}, Lceg;->i()V

    .line 1134
    .line 1135
    .line 1136
    :cond_2e
    :goto_18
    iget-object v4, v0, Lcas;->C:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-static {v4}, Lcdy;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, Liti;

    .line 1143
    .line 1144
    if-eqz v4, :cond_2f

    .line 1145
    .line 1146
    if-nez v1, :cond_2f

    .line 1147
    .line 1148
    iget v1, v4, Liti;->b:I

    .line 1149
    .line 1150
    add-int/2addr v1, v3

    .line 1151
    iput v1, v4, Liti;->b:I

    .line 1152
    .line 1153
    :cond_2f
    iput-object v4, v0, Lcas;->T:Liti;

    .line 1154
    .line 1155
    invoke-virtual/range {v16 .. v16}, Lcbr;->b()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    add-int/2addr v1, v2

    .line 1160
    iput v1, v0, Lcas;->D:I

    .line 1161
    .line 1162
    invoke-virtual/range {v16 .. v16}, Lcbr;->b()I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    iput v1, v0, Lcas;->F:I

    .line 1167
    .line 1168
    invoke-virtual/range {v16 .. v16}, Lcbr;->b()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    add-int/2addr v1, v2

    .line 1173
    iput v1, v0, Lcas;->E:I

    .line 1174
    .line 1175
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcas;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcas;->e()Lccp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lccp;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lccp;->a:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, v0, Lccp;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcas;->x(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
