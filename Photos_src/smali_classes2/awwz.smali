.class public final Lawwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawxe;

.field public static final b:Lawxe;


# instance fields
.field public c:Lawxv;

.field public d:I

.field public final e:Lbjzr;

.field public final f:Laxld;

.field private final g:Lawxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawwv;

    .line 2
    .line 3
    invoke-direct {v0}, Lawwv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawwz;->a:Lawxe;

    .line 7
    .line 8
    new-instance v0, Lawwv;

    .line 9
    .line 10
    invoke-direct {v0}, Lawwv;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lawwz;->b:Lawxe;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbjzr;Lawxe;Laxld;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lawwz;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lawwz;->e:Lbjzr;

    .line 8
    .line 9
    iput-object p2, p0, Lawwz;->g:Lawxe;

    .line 10
    .line 11
    iput-object p3, p0, Lawwz;->f:Laxld;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lawxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lawwz;->e:Lbjzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawxf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lawwz;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lawwz;->c:Lawxv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lawwz;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-static {v0}, L_3289;->R(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lawwz;->g:Lawxe;

    .line 22
    .line 23
    iget-object v3, p0, Lawwz;->g:Lawxe;

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lawwz;->c:Lawxv;

    .line 32
    .line 33
    invoke-interface {v0}, Lawxv;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lawwz;->f:Laxld;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Laxld;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lawwz;->e:Lbjzr;

    .line 45
    .line 46
    iget-object v2, v1, Lbjzp;->a:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Lbjzp;->x()Lbjzv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    iget-object p1, p1, Lawwz;->e:Lbjzr;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lawxf;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lawwz;->f:Laxld;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Laxld;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Default instance must be immutable."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawwz;->e:Lbjzr;

    .line 2
    .line 3
    iget-object v0, v0, Lbjzr;->b:Lbjzv;

    .line 4
    .line 5
    check-cast v0, Lawxf;

    .line 6
    .line 7
    iget-object v0, v0, Lawxf;->d:Lbfzv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfzv;->a:Lbfzv;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbfzv;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawwz;->e:Lbjzr;

    .line 2
    .line 3
    iget-object v0, v0, Lbjzr;->b:Lbjzv;

    .line 4
    .line 5
    check-cast v0, Lawxf;

    .line 6
    .line 7
    iget-object v0, v0, Lawxf;->d:Lbfzv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfzv;->a:Lbfzv;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lbfzv;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x800

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lawwz;->f:Laxld;

    .line 2
    .line 3
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbgir;

    .line 27
    .line 28
    iget-object v1, v1, Lbgir;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lawxx;

    .line 31
    .line 32
    iget-object v3, v1, Lawxx;->i:Lasav;

    .line 33
    .line 34
    invoke-virtual {v3}, Lasav;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    cmp-long v5, v3, v5

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lawwz;->e:Lbjzr;

    .line 45
    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v3, v6

    .line 49
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v5, v5, Lbjzr;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v5, Lawxf;

    .line 63
    .line 64
    sget-object v6, Lawxf;->a:Lawxf;

    .line 65
    .line 66
    iget v6, v5, Lawxf;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    iput v6, v5, Lawxf;->b:I

    .line 71
    .line 72
    iput-wide v3, v5, Lawxf;->f:J

    .line 73
    .line 74
    :cond_2
    iget-object v3, v1, Lawxx;->b:Lawya;

    .line 75
    .line 76
    iget-boolean v4, v3, Lawya;->f:Z

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v3, Lawya;->g:Ljava/util/Set;

    .line 81
    .line 82
    invoke-virtual {p0}, Lawwz;->a()Lawxf;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v5, v5, Lawxf;->d:Lbfzv;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    sget-object v5, Lbfzv;->a:Lbfzv;

    .line 91
    .line 92
    :cond_3
    iget v5, v5, Lbfzv;->d:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    :cond_4
    iget-object v4, v3, Lawya;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 115
    .line 116
    .line 117
    iput-object v5, v3, Lawya;->e:Ljava/util/Collection;

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Lawwz;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    iget-object v5, p0, Lawwz;->c:Lawxv;

    .line 126
    .line 127
    invoke-interface {v5}, Lawxv;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p0, Lawwz;->c:Lawxv;

    .line 132
    .line 133
    invoke-interface {v6}, Lawxv;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lawwz;

    .line 143
    .line 144
    invoke-virtual {v6}, Lawwz;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lawwz;->a()Lawxf;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v6, v3, Lawya;->e:Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iput-object v2, v3, Lawya;->e:Ljava/util/Collection;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {p0}, Lawwz;->a()Lawxf;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    iget-object v4, v3, Lawya;->a:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Lawya;->b:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v3, v3, Lawya;->d:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1}, Lawxx;->b()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    iget-object v0, p0, Lawwz;->e:Lbjzr;

    .line 212
    .line 213
    iget-object v1, v0, Lbjzr;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v1, Lawxf;

    .line 216
    .line 217
    iget-object v1, v1, Lawxf;->d:Lbfzv;

    .line 218
    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    sget-object v1, Lbfzv;->a:Lbfzv;

    .line 222
    .line 223
    :cond_b
    const/4 v3, 0x5

    .line 224
    invoke-virtual {v1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lbjzp;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Lbjzp;->E(Lbjzv;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    move-object v4, v1

    .line 247
    check-cast v4, Lbfzv;

    .line 248
    .line 249
    iput-object v2, v4, Lbfzv;->e:Lbfzw;

    .line 250
    .line 251
    iget v2, v4, Lbfzv;->b:I

    .line 252
    .line 253
    and-int/lit16 v2, v2, -0x801

    .line 254
    .line 255
    iput v2, v4, Lbfzv;->b:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    check-cast v1, Lbfzv;

    .line 269
    .line 270
    iget v2, v1, Lbfzv;->b:I

    .line 271
    .line 272
    and-int/lit8 v2, v2, -0x2

    .line 273
    .line 274
    iput v2, v1, Lbfzv;->b:I

    .line 275
    .line 276
    const/4 v2, -0x1

    .line 277
    iput v2, v1, Lbfzv;->c:I

    .line 278
    .line 279
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lbfzv;

    .line 284
    .line 285
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v0, v0, Lbjzr;->b:Lbjzv;

    .line 297
    .line 298
    check-cast v0, Lawxf;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lawxf;->d:Lbfzv;

    .line 304
    .line 305
    iget v1, v0, Lawxf;->b:I

    .line 306
    .line 307
    or-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    iput v1, v0, Lawxf;->b:I

    .line 310
    .line 311
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lawwz;->c:Lawxv;

    .line 2
    .line 3
    invoke-interface {v0}, Lawxv;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lawwz;->c:Lawxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lawwz;->e:Lbjzr;

    .line 27
    .line 28
    iget-object v1, v1, Lbjzr;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v1, Lawxf;

    .line 31
    .line 32
    iget-object v1, v1, Lawxf;->d:Lbfzv;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbfzv;->a:Lbfzv;

    .line 37
    .line 38
    :cond_1
    iget v1, v1, Lbfzv;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "CVE"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "#"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ["

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
