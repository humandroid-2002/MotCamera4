.class public final Lme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field d:J

.field public e:J

.field private final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ldch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lme;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lme;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method private static final b(Landroid/support/v7/widget/RecyclerView;IJ)Loe;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Llh;->e(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/view/View;)Loe;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Loe;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Loe;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 38
    .line 39
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, p2, v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-static {}, Leee;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-string v2, "RV Prefetch forced - needed next frame"

    .line 55
    .line 56
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lnu;->q(IJ)Loe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Loe;->s()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Loe;->t()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p1, Loe;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lnu;->k(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, p1, v1}, Lnu;->c(Loe;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lme;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aF()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lme;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->N:Lmd;

    .line 23
    .line 24
    iput p2, p1, Lmd;->a:I

    .line 25
    .line 26
    iput p3, p1, Lmd;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "RV Prefetch"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lme;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v7, v2

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_2
    cmp-long v4, v7, v2

    .line 56
    .line 57
    if-eqz v4, :cond_10

    .line 58
    .line 59
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-wide v8, v1, Lme;->e:J

    .line 66
    .line 67
    add-long/2addr v6, v8

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    move v8, v5

    .line 73
    move v9, v8

    .line 74
    :goto_1
    if-ge v8, v4, :cond_4

    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    iget-object v11, v10, Landroid/support/v7/widget/RecyclerView;->N:Lmd;

    .line 89
    .line 90
    invoke-virtual {v11, v10, v5}, Lmd;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->N:Lmd;

    .line 94
    .line 95
    iget v10, v10, Lmd;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    add-int/2addr v9, v10

    .line 98
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :try_start_4
    iget-object v8, v1, Lme;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 104
    .line 105
    .line 106
    move v9, v5

    .line 107
    move v10, v9

    .line 108
    :goto_2
    const/4 v11, 0x0

    .line 109
    if-ge v9, v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-nez v14, :cond_7

    .line 122
    .line 123
    iget-object v14, v13, Landroid/support/v7/widget/RecyclerView;->N:Lmd;

    .line 124
    .line 125
    iget v15, v14, Lmd;->a:I

    .line 126
    .line 127
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    iget v2, v14, Lmd;->b:I

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v15, v2

    .line 138
    move v2, v5

    .line 139
    :goto_3
    iget v3, v14, Lmd;->d:I

    .line 140
    .line 141
    add-int/2addr v3, v3

    .line 142
    if-ge v2, v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lt v10, v3, :cond_5

    .line 149
    .line 150
    new-instance v3, Lbbtm;

    .line 151
    .line 152
    invoke-direct {v3, v11}, Lbbtm;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lbbtm;

    .line 164
    .line 165
    :goto_4
    iget-object v11, v14, Lmd;->c:[I

    .line 166
    .line 167
    add-int/lit8 v16, v2, 0x1

    .line 168
    .line 169
    aget v5, v11, v16

    .line 170
    .line 171
    if-gt v5, v15, :cond_6

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const/4 v12, 0x0

    .line 176
    :goto_5
    iput-boolean v12, v3, Lbbtm;->a:Z

    .line 177
    .line 178
    iput v15, v3, Lbbtm;->c:I

    .line 179
    .line 180
    iput v5, v3, Lbbtm;->b:I

    .line 181
    .line 182
    iput-object v13, v3, Lbbtm;->e:Ljava/lang/Object;

    .line 183
    .line 184
    aget v5, v11, v2

    .line 185
    .line 186
    iput v5, v3, Lbbtm;->d:I

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x2

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    sget-object v0, Lme;->b:Ljava/util/Comparator;

    .line 202
    .line 203
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v0, v2, :cond_f

    .line 212
    .line 213
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lbbtm;

    .line 218
    .line 219
    iget-object v3, v2, Lbbtm;->e:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-boolean v4, v2, Lbbtm;->a:Z

    .line 224
    .line 225
    const-wide v9, 0x7fffffffffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    if-eq v5, v4, :cond_9

    .line 232
    .line 233
    move-wide v4, v6

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move-wide v4, v9

    .line 236
    :goto_7
    iget v11, v2, Lbbtm;->d:I

    .line 237
    .line 238
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 239
    .line 240
    invoke-static {v3, v11, v4, v5}, Lme;->b(Landroid/support/v7/widget/RecyclerView;IJ)Loe;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    iget-object v4, v3, Loe;->b:Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    invoke-virtual {v3}, Loe;->s()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_e

    .line 255
    .line 256
    invoke-virtual {v3}, Loe;->t()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_e

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 267
    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_b

    .line 273
    :cond_a
    iget-boolean v4, v3, Landroid/support/v7/widget/RecyclerView;->y:Z

    .line 274
    .line 275
    if-eqz v4, :cond_b

    .line 276
    .line 277
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->h:Llh;

    .line 278
    .line 279
    invoke-virtual {v4}, Llh;->b()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->af()V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->N:Lmd;

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    invoke-virtual {v4, v3, v5}, Lmd;->c(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 292
    .line 293
    .line 294
    iget v5, v4, Lmd;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    cmp-long v5, v6, v9

    .line 299
    .line 300
    if-nez v5, :cond_c

    .line 301
    .line 302
    :try_start_5
    const-string v5, "RV Nested Prefetch"

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const-string v5, "RV Nested Prefetch forced - needed next frame"

    .line 306
    .line 307
    :goto_8
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 311
    .line 312
    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    iput v10, v5, Lob;->d:I

    .line 316
    .line 317
    invoke-virtual {v9}, Lne;->a()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iput v9, v5, Lob;->e:I

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    iput-boolean v9, v5, Lob;->g:Z

    .line 325
    .line 326
    iput-boolean v9, v5, Lob;->h:Z

    .line 327
    .line 328
    iput-boolean v9, v5, Lob;->i:Z

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    :goto_9
    iget v5, v4, Lmd;->d:I

    .line 332
    .line 333
    add-int/2addr v5, v5

    .line 334
    if-ge v9, v5, :cond_d

    .line 335
    .line 336
    iget-object v5, v4, Lmd;->c:[I

    .line 337
    .line 338
    aget v5, v5, v9

    .line 339
    .line 340
    invoke-static {v3, v5, v6, v7}, Lme;->b(Landroid/support/v7/widget/RecyclerView;IJ)Loe;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 341
    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x2

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_e
    const/4 v10, 0x1

    .line 356
    :goto_a
    const/4 v9, 0x0

    .line 357
    :goto_b
    iput-boolean v9, v2, Lbbtm;->a:Z

    .line 358
    .line 359
    iput v9, v2, Lbbtm;->c:I

    .line 360
    .line 361
    iput v9, v2, Lbbtm;->b:I

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    iput-object v3, v2, Lbbtm;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iput v9, v2, Lbbtm;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_f
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    :cond_10
    :goto_c
    iput-wide v2, v1, Lme;->d:J

    .line 375
    .line 376
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    const-wide/16 v2, 0x0

    .line 382
    .line 383
    :goto_d
    iput-wide v2, v1, Lme;->d:J

    .line 384
    .line 385
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 386
    .line 387
    .line 388
    throw v0
.end method
