.class final Lauuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuc;


# static fields
.field private static final k:J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lauoh;

.field public final d:Lauoh;

.field public final e:Lauuh;

.field public f:Lauua;

.field public g:Lauua;

.field public final h:Lauon;

.field public i:Laupm;

.field public j:Laupm;

.field private l:J

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lauuo;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(L_3175;IILauoh;Lauoh;Lauuh;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lauuo;->a:I

    .line 5
    .line 6
    iput p3, p0, Lauuo;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lauuo;->c:Lauoh;

    .line 9
    .line 10
    iput-object p5, p0, Lauuo;->d:Lauoh;

    .line 11
    .line 12
    iput-object p6, p0, Lauuo;->e:Lauuh;

    .line 13
    .line 14
    check-cast p4, Lauqc;

    .line 15
    .line 16
    iget-object p4, p4, Lauqc;->e:[Lauon;

    .line 17
    .line 18
    aget-object p2, p4, p2

    .line 19
    .line 20
    iput-object p2, p0, Lauuo;->h:Lauon;

    .line 21
    .line 22
    check-cast p5, Lauqc;

    .line 23
    .line 24
    iget-object p4, p5, Lauqc;->e:[Lauon;

    .line 25
    .line 26
    aget-object p3, p4, p3

    .line 27
    .line 28
    sget-object p4, Lauon;->a:Lauok;

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    check-cast p5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p5}, L_3175;->a(Ljava/lang/String;)Lauoc;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p3, p4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p4}, L_3175;->a(Ljava/lang/String;)Lauoc;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p5, :cond_d

    .line 51
    .line 52
    if-eqz p4, :cond_d

    .line 53
    .line 54
    :try_start_0
    sget-object v0, Lauon;->o:Lauok;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lauon;->c(Lauok;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lauph;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v2

    .line 71
    :goto_0
    invoke-virtual {p3, v0}, Lauon;->c(Lauok;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lauph;

    .line 83
    .line 84
    :cond_1
    sget-object v0, Lauph;->b:Lauph;

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    sget-object v3, Lauph;->d:Lauph;

    .line 89
    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v3, Lauon;->f:Lauok;

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    sget-object v3, Lauon;->g:Lauok;

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_2
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    sget-object v4, Lauph;->d:Lauph;

    .line 121
    .line 122
    if-ne v1, v4, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v1, Lauon;->g:Lauok;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    :goto_3
    sget-object v1, Lauon;->f:Lauok;

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_4
    if-eq v2, v0, :cond_7

    .line 151
    .line 152
    sget-object v4, Lauph;->d:Lauph;

    .line 153
    .line 154
    if-ne v2, v4, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    sget-object v4, Lauon;->f:Lauok;

    .line 158
    .line 159
    invoke-virtual {p3, v4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    :goto_5
    sget-object v4, Lauon;->g:Lauok;

    .line 171
    .line 172
    invoke-virtual {p3, v4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :goto_6
    if-eq v2, v0, :cond_9

    .line 183
    .line 184
    sget-object v0, Lauph;->d:Lauph;

    .line 185
    .line 186
    if-ne v2, v0, :cond_8

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    sget-object v0, Lauon;->g:Lauok;

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    :goto_7
    sget-object v0, Lauon;->f:Lauok;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_8
    new-instance v2, Lauua;

    .line 215
    .line 216
    invoke-direct {v2, v3, v1, p7}, Lauua;-><init>(IIZ)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lauuo;->f:Lauua;

    .line 220
    .line 221
    invoke-virtual {v2}, Lauua;->a()Landroid/view/Surface;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {p1, p5, p2, v2}, L_3175;->d(Lauoc;Lauon;Landroid/view/Surface;)Laupm;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, p0, Lauuo;->i:Laupm;

    .line 230
    .line 231
    iget-boolean p2, p6, Lauuh;->b:Z

    .line 232
    .line 233
    const/4 p5, 0x1

    .line 234
    if-ne p5, p2, :cond_a

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_a
    move v3, v4

    .line 238
    :goto_9
    if-ne p5, p2, :cond_b

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    move v1, v0

    .line 242
    :goto_a
    new-instance p2, Lauua;

    .line 243
    .line 244
    invoke-direct {p2, v3, v1, p7}, Lauua;-><init>(IIZ)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, Lauuo;->g:Lauua;

    .line 248
    .line 249
    invoke-virtual {p2}, Lauua;->a()Landroid/view/Surface;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p1, p4, p3, p2}, L_3175;->d(Lauoc;Lauon;Landroid/view/Surface;)Laupm;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lauuo;->j:Laupm;

    .line 258
    .line 259
    iget-object p1, p6, Lauuh;->f:Lauuf;

    .line 260
    .line 261
    if-eqz p1, :cond_c

    .line 262
    .line 263
    iget-object p1, p1, Lauuf;->a:Lauqn;

    .line 264
    .line 265
    iget p1, p1, Lauqn;->i:I

    .line 266
    .line 267
    sget-object p2, Lauon;->f:Lauok;

    .line 268
    .line 269
    invoke-virtual {p3, p2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    sget-object p4, Lauon;->g:Lauok;

    .line 280
    .line 281
    invoke-virtual {p3, p4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    filled-new-array {p1, p2, p3}, [I

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, L_3307;->ae([I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lauuo;->m:Ljava/lang/Integer;

    .line 304
    .line 305
    const p1, 0x3f8ccccd    # 1.1f

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lauuo;->n:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    :cond_c
    return-void

    .line 315
    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p0}, Lauuo;->a()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_d
    new-instance p1, Lauub;

    .line 321
    .line 322
    const-string p2, "unable to find decoder"

    .line 323
    .line 324
    sget-object p3, Lbqvd;->s:Lbqvd;

    .line 325
    .line 326
    invoke-direct {p1, p2, p3}, Lauub;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 327
    .line 328
    .line 329
    throw p1
.end method

.method public static d(Lauun;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lauun;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lauun;->c:Laupf;

    .line 7
    .line 8
    invoke-interface {v0}, Laupf;->a()Laupe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lauun;->k:Laupm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laupm;->c(Laupf;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lauun;->j:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v3, p0, Lauun;->g:I

    .line 27
    .line 28
    iget-object v4, p0, Lauun;->b:Ljava/util/List;

    .line 29
    .line 30
    iget v5, p0, Lauun;->i:I

    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lt v3, v5, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lauun;->k:Laupm;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Laupm;->c(Laupf;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lauun;->e:Landroid/util/LongSparseArray;

    .line 55
    .line 56
    invoke-interface {v1}, Laupe;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v3, p0, Lauun;->f:[J

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    array-length v6, v3

    .line 75
    if-ge v5, v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v1}, Laupe;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    aput-wide v5, v3, v0

    .line 86
    .line 87
    iget v0, p0, Lauun;->h:I

    .line 88
    .line 89
    iget v1, p0, Lauun;->d:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lauun;->h:I

    .line 93
    .line 94
    iget v0, p0, Lauun;->i:I

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Lauun;->h:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ltz v0, :cond_4

    .line 115
    .line 116
    iget v1, p0, Lauun;->i:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    iput v1, p0, Lauun;->i:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget v1, p0, Lauun;->i:I

    .line 123
    .line 124
    neg-int v0, v0

    .line 125
    add-int/lit8 v0, v0, -0x2

    .line 126
    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lauun;->i:I

    .line 129
    .line 130
    :cond_5
    :goto_2
    iget-object v0, p0, Lauun;->a:Lauoh;

    .line 131
    .line 132
    invoke-interface {v0}, Lauoh;->b()V

    .line 133
    .line 134
    .line 135
    iget v0, p0, Lauun;->g:I

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    iput v0, p0, Lauun;->g:I

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauuo;->i:Laupm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Laupm;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lauuo;->i:Laupm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lauuo;->f:Lauua;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lauua;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lauuo;->f:Lauua;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lauuo;->j:Laupm;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Laupm;->close()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lauuo;->j:Laupm;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lauuo;->g:Lauua;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lauua;->close()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lauuo;->g:Lauua;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lauuo;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-wide v2, Lauuo;->k:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lauub;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "no frames received in the last %s ms"

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lbqvd;->x:Lbqvd;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lauub;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauuo;->e:Lauuh;

    .line 2
    .line 3
    iget-object v0, v0, Lauuh;->g:Launm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Launm;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Launl;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Launl;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    new-instance v0, Lauub;

    .line 29
    .line 30
    const-string v1, "Transcode validation timed out"

    .line 31
    .line 32
    sget-object v2, Lbqvd;->C:Lbqvd;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lauub;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lauuo;->l:J

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauuo;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lauuo;->n:Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    iget-object v1, p0, Lauuo;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    cmpg-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lauuo;->n:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lauuo;->m:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr v0, v1

    .line 42
    cmpg-float p1, v0, p1

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Lauub;

    .line 48
    .line 49
    const-string v0, "input video dimensions do not fall into the expected size range"

    .line 50
    .line 51
    sget-object v1, Lbqvd;->B:Lbqvd;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lauub;-><init>(Ljava/lang/String;Lbqvd;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
