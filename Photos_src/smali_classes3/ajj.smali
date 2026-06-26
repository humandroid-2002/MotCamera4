.class public final Lajj;
.super Lclp;
.source "PG"

# interfaces
.implements Ldct;
.implements Ldcd;


# instance fields
.field public a:Lalj;

.field public final b:Lamn;

.field public c:Z

.field public d:Lajf;

.field public e:Lcyy;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Z

.field public final j:Ligz;


# direct methods
.method public constructor <init>(Lalj;Lamn;ZLajf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajj;->a:Lalj;

    .line 5
    .line 6
    iput-object p2, p0, Lajj;->b:Lamn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lajj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lajj;->d:Lajf;

    .line 11
    .line 12
    new-instance p1, Ligz;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, Ligz;-><init>([S[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lajj;->j:Ligz;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lajj;->h:J

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic l(Lajj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajj;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lajj;Lcon;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lajj;->h:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lajj;->k(Lcon;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final o()Lajf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajj;->d:Lajf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajh;->a:Lccn;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lajf;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lajf;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lajj;->h:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_c

    .line 14
    .line 15
    iget-object v2, v0, Lajj;->j:Ligz;

    .line 16
    .line 17
    iget-object v2, v2, Ligz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcgb;

    .line 20
    .line 21
    iget v4, v2, Lcgb;->b:I

    .line 22
    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    iget-object v2, v2, Lcgb;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v5, v2

    .line 28
    const/4 v6, 0x1

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-ge v4, v5, :cond_5

    .line 38
    .line 39
    move-object v5, v10

    .line 40
    :goto_0
    if-ltz v4, :cond_4

    .line 41
    .line 42
    aget-object v11, v2, v4

    .line 43
    .line 44
    check-cast v11, Laji;

    .line 45
    .line 46
    iget-object v11, v11, Laji;->a:Lbphe;

    .line 47
    .line 48
    invoke-interface {v11}, Lbphe;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    check-cast v12, Lcon;

    .line 56
    .line 57
    invoke-virtual {v12}, Lcon;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    iget-wide v14, v0, Lajj;->h:J

    .line 62
    .line 63
    invoke-static {v14, v15}, Lebl;->O(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    iget-object v3, v0, Lajj;->a:Lalj;

    .line 70
    .line 71
    sget-object v17, Lalj;->a:Lalj;

    .line 72
    .line 73
    invoke-virtual {v3}, Lalj;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    if-ne v3, v6, :cond_0

    .line 80
    .line 81
    shr-long/2addr v12, v7

    .line 82
    shr-long/2addr v14, v7

    .line 83
    long-to-int v3, v14

    .line 84
    long-to-int v12, v12

    .line 85
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v12, v3}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    new-instance v1, Lbpdc;

    .line 99
    .line 100
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    and-long/2addr v12, v8

    .line 105
    and-long/2addr v14, v8

    .line 106
    long-to-int v3, v14

    .line 107
    long-to-int v12, v12

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v12, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_1
    if-gtz v3, :cond_2

    .line 121
    .line 122
    move-object v5, v11

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-nez v5, :cond_6

    .line 125
    .line 126
    move-object v5, v11

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/16 v16, 0x0

    .line 129
    .line 130
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/16 v16, 0x0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object v5, v10

    .line 139
    :cond_6
    :goto_3
    if-nez v5, :cond_9

    .line 140
    .line 141
    iget-boolean v2, v0, Lajj;->f:Z

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lajj;->f()Lcon;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_7
    if-eqz v10, :cond_8

    .line 150
    .line 151
    move-object v5, v10

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    return v16

    .line 154
    :cond_9
    :goto_4
    iget-wide v2, v0, Lajj;->h:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Lebl;->O(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object v4, v0, Lajj;->a:Lalj;

    .line 161
    .line 162
    sget-object v10, Lalj;->a:Lalj;

    .line 163
    .line 164
    invoke-virtual {v4}, Lalj;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    if-ne v4, v6, :cond_a

    .line 171
    .line 172
    check-cast v5, Lcon;

    .line 173
    .line 174
    iget v4, v5, Lcon;->b:F

    .line 175
    .line 176
    iget v5, v5, Lcon;->d:F

    .line 177
    .line 178
    sub-float/2addr v5, v4

    .line 179
    shr-long/2addr v2, v7

    .line 180
    long-to-int v2, v2

    .line 181
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {v1, v4, v5, v2}, Lajf;->a(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    return v1

    .line 190
    :cond_a
    new-instance v1, Lbpdc;

    .line 191
    .line 192
    invoke-direct {v1}, Lbpdc;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_b
    check-cast v5, Lcon;

    .line 197
    .line 198
    iget v4, v5, Lcon;->c:F

    .line 199
    .line 200
    iget v5, v5, Lcon;->e:F

    .line 201
    .line 202
    sub-float/2addr v5, v4

    .line 203
    and-long/2addr v2, v8

    .line 204
    long-to-int v2, v2

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-interface {v1, v4, v5, v2}, Lajf;->a(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    return v1

    .line 214
    :cond_c
    const/16 v16, 0x0

    .line 215
    .line 216
    return v16
.end method

.method public final e(Lcon;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lebl;->O(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lajj;->a:Lalj;

    .line 6
    .line 7
    sget-object v1, Lalj;->a:Lalj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalj;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lajj;->o()Lajf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v5, p1, Lcon;->b:F

    .line 31
    .line 32
    iget p1, p1, Lcon;->d:F

    .line 33
    .line 34
    shr-long/2addr p2, v2

    .line 35
    long-to-int p2, p2

    .line 36
    sub-float/2addr p1, v5

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v0, v5, p1, p2}, Lajf;->a(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long p1, p1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-long v0, p3

    .line 55
    shl-long/2addr p1, v2

    .line 56
    :goto_0
    and-long/2addr v0, v3

    .line 57
    or-long/2addr p1, v0

    .line 58
    return-wide p1

    .line 59
    :cond_0
    new-instance p1, Lbpdc;

    .line 60
    .line 61
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-direct {p0}, Lajj;->o()Lajf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v5, p1, Lcon;->c:F

    .line 70
    .line 71
    iget p1, p1, Lcon;->e:F

    .line 72
    .line 73
    and-long/2addr p2, v3

    .line 74
    long-to-int p2, p2

    .line 75
    sub-float/2addr p1, v5

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {v0, v5, p1, p2}, Lajf;->a(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long p2, p2

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v0, p1

    .line 94
    shl-long p1, p2, v2

    .line 95
    .line 96
    goto :goto_0
.end method

.method public final synthetic eK(Lcyy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final et(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lajj;->h:J

    .line 2
    .line 3
    iput-wide p1, p0, Lajj;->h:J

    .line 4
    .line 5
    iget-object v2, p0, Lajj;->a:Lalj;

    .line 6
    .line 7
    sget-object v3, Lalj;->a:Lalj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lalj;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shr-long/2addr p1, v2

    .line 21
    shr-long v4, v0, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lbpdc;

    .line 25
    .line 26
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v4

    .line 36
    and-long/2addr v4, v0

    .line 37
    :goto_0
    long-to-int p1, p1

    .line 38
    long-to-int p2, v4

    .line 39
    invoke-static {p1, p2}, Lbpil;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p1, p0, Lajj;->i:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, Lajj;->f:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lajj;->f()Lcon;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Lajj;->k(Lcon;J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iput-boolean v3, p0, Lajj;->g:Z

    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final f()Lcon;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcgc;->u(Ldce;)Lcyy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lajj;->e:Lcyy;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v2}, Lcyy;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    :cond_1
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v2, v1}, Lcyy;->eT(Lcyy;Z)Lcon;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lajj;->o()Lajf;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, Lajj;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v0}, Laog;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Land;

    .line 15
    .line 16
    sget-object v0, Laje;->a:Laan;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Land;-><init>(Laan;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lclp;->D()Lbpnf;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lbpng;->d:Lbpng;

    .line 26
    .line 27
    new-instance v0, Lipc;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lipc;-><init>(Lajj;Land;Lajf;Lbpfw;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v6, v2, v7, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Lcon;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lajj;->e(Lcon;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
