.class public final Lbjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbn;


# instance fields
.field final synthetic a:Lbjs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbjs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjq;->a:Lbjs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbjq;->a:Lbjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbjs;->p(Lbap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjs;->n(Lcol;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lbjs;->t(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lbjs;->m:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbjs;->f()Ldso;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v3, v1, Ldso;->b:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v3, Lbaq;->c:Lbaq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lbaq;->b:Lbaq;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Lbjs;->q(Lbaq;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lbjs;->d:Lbbe;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, Lng;->l(Lbjs;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v4

    .line 52
    :goto_1
    invoke-virtual {v3, v5}, Lbbe;->n(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, Lbjs;->d:Lbbe;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-static {v0, v4}, Lng;->l(Lbjs;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v5, v4

    .line 70
    :goto_2
    invoke-virtual {v3, v5}, Lbbe;->m(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v3, v0, Lbjs;->d:Lbbe;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-static {v0, v2}, Lng;->l(Lbjs;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v2, v4

    .line 87
    :goto_3
    invoke-virtual {v3, v2}, Lbbe;->k(Z)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lbjq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lbjq;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 1
    iget v0, p0, Lbjq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbjq;->a:Lbjs;

    .line 6
    .line 7
    iget-wide v1, v0, Lbjs;->n:J

    .line 8
    .line 9
    invoke-static {v1, v2, p1, p2}, Lb;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, v0, Lbjs;->n:J

    .line 14
    .line 15
    iget-object p1, v0, Lbjs;->d:Lbbe;

    .line 16
    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1}, Lbbe;->s()Laewz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_a

    .line 24
    .line 25
    iget-wide v1, v0, Lbjs;->l:J

    .line 26
    .line 27
    iget-wide v3, v0, Lbjs;->n:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lb;->c(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance p2, Lcol;

    .line 34
    .line 35
    invoke-direct {p2, v1, v2}, Lcol;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lbjs;->n(Lcol;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lbjs;->b:Ldsg;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbjs;->d()Lcol;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v1, v1, Lcol;->a:J

    .line 51
    .line 52
    invoke-static {p1, v1, v2}, Laewz;->m(Laewz;J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {p2, p1}, Ldsg;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1, p1}, Lcgc;->aj(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    sget-wide v1, Ldoi;->a:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lbjs;->f()Ldso;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v1, v1, Ldso;->b:J

    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2}, Lb;->bq(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    iget-object v1, v0, Lbjs;->d:Lbbe;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lbbe;->r()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object v1, v0, Lbjs;->h:Lcvb;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lcvb;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Lbjs;->c:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbjs;->f()Ldso;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Ldso;->a:Ldna;

    .line 106
    .line 107
    new-instance v2, Ldso;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, v0, p1, p2, v3}, Ldso;-><init>(Ldna;JLdoi;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v4, p0, Lbjq;->a:Lbjs;

    .line 118
    .line 119
    invoke-virtual {v4}, Lbjs;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4}, Lbjs;->f()Ldso;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ldso;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    iget-wide v0, v4, Lbjs;->n:J

    .line 142
    .line 143
    invoke-static {v0, v1, p1, p2}, Lb;->c(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    iput-wide p1, v4, Lbjs;->n:J

    .line 148
    .line 149
    iget-object p1, v4, Lbjs;->d:Lbbe;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Lbbe;->s()Laewz;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-wide v0, v4, Lbjs;->l:J

    .line 161
    .line 162
    iget-wide v2, v4, Lbjs;->n:J

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, Lb;->c(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    new-instance v2, Lcol;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lcol;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lbjs;->n(Lcol;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, Lbjs;->m:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Lbjs;->d()Lcol;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-wide v0, v0, Lcol;->a:J

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Laewz;->i(J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v4, Lbjs;->b:Ldsg;

    .line 196
    .line 197
    iget-wide v1, v4, Lbjs;->l:J

    .line 198
    .line 199
    invoke-static {p1, v1, v2}, Laewz;->m(Laewz;J)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v0, v1}, Ldsg;->b(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v1, v4, Lbjs;->b:Ldsg;

    .line 208
    .line 209
    invoke-virtual {v4}, Lbjs;->d()Lcol;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-wide v2, v2, Lcol;->a:J

    .line 217
    .line 218
    invoke-static {p1, v2, v3}, Laewz;->m(Laewz;J)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-interface {v1, p1}, Ldsg;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne v0, p1, :cond_5

    .line 227
    .line 228
    sget-object p1, Lbij;->a:Lbik;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    sget-object p1, Lbij;->c:Lbik;

    .line 232
    .line 233
    :goto_0
    move-object v10, p1

    .line 234
    invoke-virtual {v4}, Lbjs;->f()Ldso;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v4}, Lbjs;->d()Lcol;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-wide v6, p1, Lcol;->a:J

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v11, 0x1

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-virtual/range {v4 .. v11}, Lbjs;->b(Ldso;JZZLbik;Z)J

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    iget-object v0, v4, Lbjs;->m:Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    iget-wide v0, v4, Lbjs;->l:J

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1, p2}, Laewz;->f(JZ)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_1
    invoke-virtual {v4}, Lbjs;->d()Lcol;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-wide v1, v1, Lcol;->a:J

    .line 277
    .line 278
    invoke-virtual {p1, v1, v2, p2}, Laewz;->f(JZ)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget-object v1, v4, Lbjs;->m:Ljava/lang/Integer;

    .line 283
    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    if-eq v0, p1, :cond_a

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v4}, Lbjs;->f()Ldso;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v4}, Lbjs;->d()Lcol;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-wide v6, p1, Lcol;->a:J

    .line 300
    .line 301
    sget-object v10, Lbij;->c:Lbik;

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    invoke-virtual/range {v4 .. v11}, Lbjs;->b(Ldso;JZZLbik;Z)J

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-wide v0, Ldoi;->a:J

    .line 310
    .line 311
    :cond_9
    invoke-virtual {v4, p2}, Lbjs;->t(Z)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_3
    return-void
.end method

.method public final c(J)V
    .locals 13

    .line 1
    iget v0, p0, Lbjq;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbjq;->a:Lbjs;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lbjs;->a(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v5, v6}, Lbiz;->a(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object p2, p1, Lbjs;->d:Lbbe;

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p2}, Lbbe;->s()Laewz;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, v5, v6}, Laewz;->h(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iput-wide v5, p1, Lbjs;->l:J

    .line 36
    .line 37
    new-instance p2, Lcol;

    .line 38
    .line 39
    invoke-direct {p2, v5, v6}, Lcol;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbjs;->n(Lcol;)V

    .line 43
    .line 44
    .line 45
    iput-wide v1, p1, Lbjs;->n:J

    .line 46
    .line 47
    sget-object p2, Lbap;->a:Lbap;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lbjs;->p(Lbap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lbjs;->t(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v5, p0, Lbjq;->a:Lbjs;

    .line 57
    .line 58
    invoke-virtual {v5}, Lbjs;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v5}, Lbjs;->c()Lbap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lbap;->c:Lbap;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lbjs;->p(Lbap;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lbjs;->B(Lbjs;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lbjs;->l()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lbjs;->d:Lbbe;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lbbe;->s()Laewz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Laewz;->i(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Lbjs;->f()Ldso;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ldso;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lbjs;->j(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lbjs;->f()Ldso;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-wide v3, Ldoi;->a:J

    .line 122
    .line 123
    const/4 v7, 0x5

    .line 124
    invoke-static {v0, v6, v3, v4, v7}, Ldso;->b(Ldso;Ldna;JI)Ldso;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v11, Lbij;->c:Lbik;

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    move-wide v7, p1

    .line 134
    invoke-virtual/range {v5 .. v12}, Lbjs;->b(Ldso;JZZLbik;Z)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    shr-long/2addr p1, v0

    .line 141
    long-to-int p1, p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v5, Lbjs;->m:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move-wide v7, p1

    .line 150
    iget-object p1, v5, Lbjs;->d:Lbbe;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lbbe;->s()Laewz;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-static {p1, v7, v8}, Laewz;->m(Laewz;J)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object p2, v5, Lbjs;->b:Ldsg;

    .line 165
    .line 166
    invoke-interface {p2, p1}, Ldsg;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v5}, Lbjs;->f()Ldso;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Ldso;->a:Ldna;

    .line 175
    .line 176
    invoke-static {p1, p1}, Lcgc;->aj(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    sget-wide v11, Ldoi;->a:J

    .line 181
    .line 182
    new-instance p1, Ldso;

    .line 183
    .line 184
    invoke-direct {p1, p2, v9, v10, v6}, Ldso;-><init>(Ldna;JLdoi;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Lbjs;->j(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p2, v5, Lbjs;->h:Lcvb;

    .line 191
    .line 192
    if-eqz p2, :cond_4

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-interface {p2, v0}, Lcvb;->a(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object p2, v5, Lbjs;->c:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_0
    sget-object p1, Lbaq;->a:Lbaq;

    .line 205
    .line 206
    invoke-virtual {v5, p1}, Lbjs;->q(Lbaq;)V

    .line 207
    .line 208
    .line 209
    iput-wide v7, v5, Lbjs;->l:J

    .line 210
    .line 211
    new-instance p1, Lcol;

    .line 212
    .line 213
    invoke-direct {p1, v7, v8}, Lcol;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, p1}, Lbjs;->n(Lcol;)V

    .line 217
    .line 218
    .line 219
    iput-wide v1, v5, Lbjs;->n:J

    .line 220
    .line 221
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lbjq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjq;->a:Lbjs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbjs;->p(Lbap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbjs;->n(Lcol;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lbjq;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lbjq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbjq;->a:Lbjs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbjs;->p(Lbap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbjs;->n(Lcol;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
