.class public final Laoz;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcu;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laoz;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Laoz;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private final i(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ldup;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Laoz;->a:F

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    mul-float/2addr v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0}, Laoy;->b(JII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v1

    .line 29
    const/16 p3, 0x20

    .line 30
    .line 31
    shl-long/2addr p1, p3

    .line 32
    int-to-long v0, v0

    .line 33
    or-long/2addr p1, v0

    .line 34
    return-wide p1

    .line 35
    :cond_1
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    return-wide p1
.end method

.method private final k(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ldup;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Laoz;->a:F

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    div-float/2addr v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Laoy;->b(JII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    int-to-long p1, v0

    .line 29
    int-to-long v0, v1

    .line 30
    const/16 p3, 0x20

    .line 31
    .line 32
    shl-long/2addr p1, p3

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    or-long/2addr p1, v0

    .line 40
    return-wide p1

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    return-wide p1
.end method

.method private final l(JZ)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ldup;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Laoz;->a:F

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v0}, Laoy;->b(JII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v1

    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    shl-long/2addr p1, p3

    .line 27
    int-to-long v0, v0

    .line 28
    or-long/2addr p1, v0

    .line 29
    return-wide p1

    .line 30
    :cond_1
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    return-wide p1
.end method

.method private final n(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ldup;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    iget v2, p0, Laoz;->a:F

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Laoy;->b(JII)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    int-to-long p1, v0

    .line 24
    int-to-long v0, v1

    .line 25
    const/16 p3, 0x20

    .line 26
    .line 27
    shl-long/2addr p1, p3

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p1, v0

    .line 35
    return-wide p1

    .line 36
    :cond_1
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 7

    .line 1
    iget-boolean v0, p0, Laoz;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p3, p4, v2}, Laoz;->k(JZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p3, p4, v2}, Laoz;->i(JZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p3, p4, v2}, Laoz;->n(JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p3, p4, v2}, Laoz;->l(JZ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p3, p4, v1}, Laoz;->k(JZ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p3, p4, v1}, Laoz;->i(JZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, p3, p4, v1}, Laoz;->n(JZ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, p3, p4, v1}, Laoz;->l(JZ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0, p3, p4, v2}, Laoz;->i(JZ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-direct {p0, p3, p4, v2}, Laoz;->k(JZ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-direct {p0, p3, p4, v2}, Laoz;->l(JZ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-direct {p0, p3, p4, v2}, Laoz;->n(JZ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-direct {p0, p3, p4, v1}, Laoz;->i(JZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-direct {p0, p3, p4, v1}, Laoz;->k(JZ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-direct {p0, p3, p4, v1}, Laoz;->l(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-direct {p0, p3, p4, v1}, Laoz;->n(JZ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    :goto_0
    move-wide v5, v3

    .line 171
    :cond_1
    invoke-static {v5, v6, v3, v4}, Lb;->bq(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const/16 p3, 0x20

    .line 178
    .line 179
    shr-long p3, v5, p3

    .line 180
    .line 181
    const-wide v0, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v0, v5

    .line 187
    long-to-int p3, p3

    .line 188
    long-to-int p4, v0

    .line 189
    invoke-static {p3, p4}, Lduq;->o(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide p3

    .line 193
    :cond_2
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget p3, p2, Ldan;->a:I

    .line 198
    .line 199
    iget p4, p2, Ldan;->b:I

    .line 200
    .line 201
    new-instance v0, Lapx;

    .line 202
    .line 203
    invoke-direct {v0, p2, v2}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p3, p4, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final e(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Laoz;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    div-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lcyu;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Laoz;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    mul-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lcyu;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Laoz;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    div-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lcyu;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p3, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Laoz;->a:F

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    mul-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lcyu;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
