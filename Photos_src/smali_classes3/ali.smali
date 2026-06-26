.class public final Lali;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamn;

.field public b:Ldus;

.field public final c:Lbpqm;

.field public d:Z

.field public e:Lbpor;

.field public final f:Ligz;

.field private final g:Lbphs;

.field private final h:Lbem;


# direct methods
.method public constructor <init>(Lamn;Ligz;Lbphs;Ldus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lali;->a:Lamn;

    .line 5
    .line 6
    iput-object p2, p0, Lali;->f:Ligz;

    .line 7
    .line 8
    iput-object p3, p0, Lali;->g:Lbphs;

    .line 9
    .line 10
    iput-object p4, p0, Lali;->b:Ldus;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1, p2}, Lbpiz;->C(III)Lbpqm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lali;->c:Lbpqm;

    .line 22
    .line 23
    new-instance p1, Lbem;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lbem;-><init>([S)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lali;->h:Lbem;

    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lali;Lbpix;Lbpiu;Lamn;Lbpix;JLbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lalf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lalf;

    .line 7
    .line 8
    iget v1, v0, Lalf;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalf;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalf;

    .line 21
    .line 22
    invoke-direct {v0, p7}, Lalf;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lalf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalf;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p4, v0, Lalf;->g:Lbpix;

    .line 38
    .line 39
    iget-object p3, v0, Lalf;->f:Lamn;

    .line 40
    .line 41
    iget-object p2, v0, Lalf;->e:Lbpiu;

    .line 42
    .line 43
    iget-object p1, v0, Lalf;->d:Lbpix;

    .line 44
    .line 45
    iget-object p0, v0, Lalf;->c:Lali;

    .line 46
    .line 47
    invoke-static {p7}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p7}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p7, p5, v5

    .line 65
    .line 66
    if-gez p7, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p7, Lagd;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-direct {p7, p0, v2, v5}, Lagd;-><init>(Lali;Lbpfw;I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lalf;->c:Lali;

    .line 81
    .line 82
    iput-object p1, v0, Lalf;->d:Lbpix;

    .line 83
    .line 84
    iput-object p2, v0, Lalf;->e:Lbpiu;

    .line 85
    .line 86
    iput-object p3, v0, Lalf;->f:Lamn;

    .line 87
    .line 88
    iput-object p4, v0, Lalf;->g:Lbpix;

    .line 89
    .line 90
    iput v4, v0, Lalf;->b:I

    .line 91
    .line 92
    invoke-static {p5, p6, p7, v0}, Lbpnj;->k(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p7

    .line 96
    if-ne p7, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    check-cast p7, Lalb;

    .line 100
    .line 101
    if-eqz p7, :cond_5

    .line 102
    .line 103
    iget-object p5, p1, Lbpix;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p5, Lalb;

    .line 106
    .line 107
    iget-boolean p5, p5, Lalb;->c:Z

    .line 108
    .line 109
    iget-wide p5, p7, Lalb;->b:J

    .line 110
    .line 111
    new-instance v0, Lalb;

    .line 112
    .line 113
    iget-wide v1, p7, Lalb;->a:J

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, p5, p6}, Lalb;-><init>(JJ)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lbpix;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lalb;

    .line 123
    .line 124
    iget-wide p5, p1, Lalb;->a:J

    .line 125
    .line 126
    invoke-virtual {p3, p5, p6}, Lamn;->d(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p5

    .line 130
    invoke-virtual {p3, p5, p6}, Lamn;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p2, Lbpiu;->a:F

    .line 135
    .line 136
    const/16 p1, 0x1e

    .line 137
    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-static {p3, p3, p1}, Laaq;->b(FFI)Laap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p4, Lbpix;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0, p7}, Lali;->d(Lalb;)V

    .line 146
    .line 147
    .line 148
    iget p0, p2, Lbpiu;->a:F

    .line 149
    .line 150
    invoke-static {p0}, Lng;->k(F)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    xor-int/lit8 v3, p0, 0x1

    .line 155
    .line 156
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final e(Lbpqm;)Lalb;
    .locals 3

    .line 1
    new-instance v0, Lahp;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lalg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lalg;-><init>(Lbphe;Lbpfw;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lehk;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v2}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbpkz;->a()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lalb;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, Lalb;->a(Lalb;)Lalb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Lamn;Lalb;FFLbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Lalc;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lalc;

    .line 15
    .line 16
    iget v3, v2, Lalc;->d:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lalc;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lalc;

    .line 29
    .line 30
    invoke-direct {v2, v5, v1}, Lalc;-><init>(Lali;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v9, v2

    .line 34
    iget-object v1, v9, Lalc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v10, Lbpge;->a:Lbpge;

    .line 37
    .line 38
    iget v2, v9, Lalc;->d:I

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v12, :cond_2

    .line 46
    .line 47
    if-ne v2, v11, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget v0, v9, Lalc;->a:F

    .line 63
    .line 64
    iget-object v2, v9, Lalc;->f:Lbpiu;

    .line 65
    .line 66
    iget-object v3, v9, Lalc;->e:Lamn;

    .line 67
    .line 68
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbpix;

    .line 76
    .line 77
    invoke-direct {v3}, Lbpix;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lbpix;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lali;->d(Lalb;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lali;->c:Lbpqm;

    .line 86
    .line 87
    invoke-static {v0}, Lali;->e(Lbpqm;)Lalb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lali;->d(Lalb;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lbpix;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lalb;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lalb;->a(Lalb;)Lalb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Lbpix;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lbpiu;

    .line 107
    .line 108
    invoke-direct {v1}, Lbpiu;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lbpix;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lalb;

    .line 114
    .line 115
    iget-wide v14, v0, Lalb;->a:J

    .line 116
    .line 117
    invoke-virtual {v7, v14, v15}, Lamn;->d(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-virtual {v7, v14, v15}, Lamn;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v1, Lbpiu;->a:F

    .line 126
    .line 127
    invoke-static {v0}, Lng;->k(F)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    new-instance v2, Lbpix;

    .line 136
    .line 137
    invoke-direct {v2}, Lbpix;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x1e

    .line 141
    .line 142
    invoke-static {v13, v13, v0}, Laaq;->b(FFI)Laap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, Lbpix;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Lale;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move/from16 v4, p3

    .line 152
    .line 153
    move/from16 v6, p4

    .line 154
    .line 155
    invoke-direct/range {v0 .. v8}, Lale;-><init>(Lbpiu;Lbpix;Lbpix;FLali;FLamn;Lbpfw;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v9, Lalc;->e:Lamn;

    .line 159
    .line 160
    iput-object v1, v9, Lalc;->f:Lbpiu;

    .line 161
    .line 162
    iput v6, v9, Lalc;->a:F

    .line 163
    .line 164
    iput v12, v9, Lalc;->d:I

    .line 165
    .line 166
    invoke-virtual {v5, v7, v0, v9}, Lali;->c(Lamn;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eq v0, v10, :cond_a

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    move v0, v6

    .line 174
    move-object v3, v7

    .line 175
    :goto_1
    iget-object v1, v5, Lali;->h:Lbem;

    .line 176
    .line 177
    iget-object v4, v1, Lbem;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lcxi;

    .line 180
    .line 181
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v6}, Lcxi;->a(F)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v1, v1, Lbem;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lcxi;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lcxi;->a(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v4, v1}, Lb;->bh(FF)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    invoke-static {v6, v7, v14, v15}, Lb;->bq(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget v1, v2, Lbpiu;->a:F

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/high16 v4, 0x42c80000    # 100.0f

    .line 215
    .line 216
    div-float/2addr v1, v4

    .line 217
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v2, Lbpiu;->a:F

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v3, v1}, Lamn;->a(F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    mul-float/2addr v1, v0

    .line 232
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 233
    .line 234
    mul-float/2addr v1, v0

    .line 235
    cmpg-float v0, v1, v13

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    move-wide v6, v14

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    iget-object v0, v3, Lamn;->c:Lalj;

    .line 242
    .line 243
    sget-object v2, Lalj;->b:Lalj;

    .line 244
    .line 245
    if-ne v0, v2, :cond_7

    .line 246
    .line 247
    invoke-static {v1, v13}, Lb;->bh(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-static {v13, v1}, Lb;->bh(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    :goto_2
    move-wide v6, v0

    .line 257
    :cond_8
    :goto_3
    iget-object v0, v5, Lali;->g:Lbphs;

    .line 258
    .line 259
    new-instance v1, Ldvj;

    .line 260
    .line 261
    invoke-direct {v1, v6, v7}, Ldvj;-><init>(J)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    iput-object v2, v9, Lalc;->e:Lamn;

    .line 266
    .line 267
    iput-object v2, v9, Lalc;->f:Lbpiu;

    .line 268
    .line 269
    iput v11, v9, Lalc;->d:I

    .line 270
    .line 271
    invoke-interface {v0, v1, v9}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v10, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    :goto_4
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_a
    :goto_5
    return-object v10
.end method

.method public final c(Lamn;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lalh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lalh;

    .line 7
    .line 8
    iget v1, v0, Lalh;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lalh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lalh;-><init>(Lali;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lalh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalh;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lali;->d:Z

    .line 52
    .line 53
    new-instance p3, Lafg;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {p3, p1, p2, v2, v4}, Lafg;-><init>(Lamn;Lbphs;Lbpfw;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lalh;->c:I

    .line 61
    .line 62
    new-instance p1, Lbppm;

    .line 63
    .line 64
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2, v0}, Lbppm;-><init>(Lbpgb;Lbpfw;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p1, p3}, Lbqqz;->b(Lbpwm;Ljava/lang/Object;Lbphs;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lali;->d:Z

    .line 80
    .line 81
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object p1
.end method

.method public final d(Lalb;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lalb;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    iget-object v4, p0, Lali;->h:Lbem;

    .line 8
    .line 9
    iget-object v5, v4, Lbem;->b:Ljava/lang/Object;

    .line 10
    .line 11
    long-to-int v2, v2

    .line 12
    iget-wide v6, p1, Lalb;->b:J

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast v5, Lcxi;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7, p1}, Lcxi;->b(JF)V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    iget-object p1, v4, Lbem;->a:Ljava/lang/Object;

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    check-cast p1, Lcxi;

    .line 37
    .line 38
    invoke-virtual {p1, v6, v7, v0}, Lcxi;->b(JF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lafgg;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lali;->a:Lamn;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lamn;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Lamn;->f(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2}, Lafgg;->ai(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0, p1, p2}, Lamn;->d(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lamn;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
