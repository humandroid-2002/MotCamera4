.class public final Lbhm;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcu;
.implements Ldcl;
.implements Ldes;


# instance fields
.field public a:Ldna;

.field public b:Ldoj;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lbhl;

.field public i:Ldqj;

.field private j:Lkotlin/jvm/functions/Function1;

.field private k:Ljava/util/List;

.field private l:Lkotlin/jvm/functions/Function1;

.field private m:Lbhg;

.field private n:Ljava/util/Map;

.field private o:Lbhd;

.field private p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ldna;Ldoj;Ldqj;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lbhg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhm;->a:Ldna;

    .line 5
    .line 6
    iput-object p2, p0, Lbhm;->b:Ldoj;

    .line 7
    .line 8
    iput-object p3, p0, Lbhm;->i:Ldqj;

    .line 9
    .line 10
    iput-object p4, p0, Lbhm;->j:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lbhm;->c:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lbhm;->d:Z

    .line 15
    .line 16
    iput p7, p0, Lbhm;->e:I

    .line 17
    .line 18
    iput p8, p0, Lbhm;->f:I

    .line 19
    .line 20
    iput-object p9, p0, Lbhm;->k:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lbhm;->l:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lbhm;->m:Lbhg;

    .line 25
    .line 26
    iput-object p12, p0, Lbhm;->g:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method

.method private final v(Ldus;)Lbhd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhm;->h:Lbhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lbhl;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbhl;->d:Lbhd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbhd;->g(Ldus;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbhm;->i()Lbhd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lbhd;->g(Ldus;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 8

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lbhm;->v(Ldus;)Lbhd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lczx;->o()Ldve;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lbhd;->f(J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lbhd;->b:Ldog;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v4, v2, Ldog;->b:Ldno;

    .line 26
    .line 27
    iget-object v5, v4, Ldno;->a:Ldnp;

    .line 28
    .line 29
    invoke-virtual {v5}, Ldnp;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    iget-object v2, v2, Ldog;->a:Ldof;

    .line 36
    .line 37
    iget-object v5, v2, Ldof;->h:Ldve;

    .line 38
    .line 39
    if-ne v1, v5, :cond_4

    .line 40
    .line 41
    iget-wide v5, v2, Ldof;->i:J

    .line 42
    .line 43
    invoke-static {p3, p4, v5, v6}, Lb;->bq(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p3, p4}, Ldup;->b(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v5, v6}, Ldup;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ne v2, v7, :cond_4

    .line 59
    .line 60
    invoke-static {p3, p4}, Ldup;->d(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v5, v6}, Ldup;->d(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v2, v5, :cond_4

    .line 69
    .line 70
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    iget v5, v4, Ldno;->e:F

    .line 76
    .line 77
    cmpg-float v2, v2, v5

    .line 78
    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    iget-boolean v2, v4, Ldno;->c:Z

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    iget-object v2, v0, Lbhd;->b:Ldog;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Ldog;->a:Ldof;

    .line 92
    .line 93
    iget-wide v4, v4, Ldof;->i:J

    .line 94
    .line 95
    invoke-static {p3, p4, v4, v5}, Lb;->bq(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Ldog;->b:Ldno;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p3, p4, v2}, Lbhd;->e(Ldve;JLdno;)Ldog;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, v0, Lbhd;->b:Ldog;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lbhd;->b(JLdve;)Ldno;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, p3, p4, v2}, Lbhd;->e(Ldve;JLdno;)Ldog;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, v0, Lbhd;->b:Ldog;

    .line 124
    .line 125
    :goto_2
    move p3, v3

    .line 126
    :goto_3
    invoke-virtual {v0}, Lbhd;->d()Ldog;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget-object v0, p4, Ldog;->b:Ldno;

    .line 131
    .line 132
    iget-object v0, v0, Ldno;->a:Ldnp;

    .line 133
    .line 134
    invoke-virtual {v0}, Ldnp;->c()Z

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_9

    .line 138
    .line 139
    invoke-static {p0}, Lcgc;->o(Ldcu;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lbhm;->j:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    if-eqz p3, :cond_5

    .line 145
    .line 146
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p3, p0, Lbhm;->m:Lbhg;

    .line 150
    .line 151
    if-eqz p3, :cond_7

    .line 152
    .line 153
    iget-object v0, p3, Lbhg;->c:Lbhj;

    .line 154
    .line 155
    iget-object v0, v0, Lbhj;->c:Ldog;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v0, Ldog;->a:Ldof;

    .line 160
    .line 161
    iget-object v0, v0, Ldof;->a:Ldna;

    .line 162
    .line 163
    iget-object v1, p4, Ldog;->a:Ldof;

    .line 164
    .line 165
    iget-object v1, v1, Ldof;->a:Ldna;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, p3, Lbhg;->f:Lbji;

    .line 174
    .line 175
    iget-wide v1, p3, Lbhg;->a:J

    .line 176
    .line 177
    iget-object v0, v0, Lbji;->i:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, p3, Lbhg;->c:Lbhj;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v0, v1, p4, v3}, Lbhj;->a(Lbhj;Lcyy;Ldog;I)Lbhj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p3, Lbhg;->c:Lbhj;

    .line 196
    .line 197
    :cond_7
    iget-object p3, p0, Lbhm;->n:Ljava/util/Map;

    .line 198
    .line 199
    if-nez p3, :cond_8

    .line 200
    .line 201
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    sget-object v0, Lcxs;->a:Lcym;

    .line 208
    .line 209
    iget v1, p4, Ldog;->d:F

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcxs;->b:Lcym;

    .line 223
    .line 224
    iget v1, p4, Ldog;->e:F

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iput-object p3, p0, Lbhm;->n:Ljava/util/Map;

    .line 238
    .line 239
    :cond_9
    iget-object p3, p0, Lbhm;->l:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    if-eqz p3, :cond_a

    .line 242
    .line 243
    iget-object v0, p4, Ldog;->f:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-wide p3, p4, Ldog;->c:J

    .line 249
    .line 250
    const/16 v0, 0x20

    .line 251
    .line 252
    shr-long v0, p3, v0

    .line 253
    .line 254
    const-wide v2, 0xffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long/2addr p3, v2

    .line 260
    long-to-int p3, p3

    .line 261
    long-to-int p4, v0

    .line 262
    invoke-static {p4, p4, p3, p3}, Lduq;->n(IIII)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-interface {p2, v0, v1}, Lczs;->u(J)Ldan;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    iget-object v0, p0, Lbhm;->n:Ljava/util/Map;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v1, Lbed;

    .line 276
    .line 277
    const/16 v2, 0x12

    .line 278
    .line 279
    invoke-direct {v1, p2, v2}, Lbed;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1, p4, p3, v0, v1}, Lczx;->fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final e(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhm;->v(Ldus;)Lbhd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lbhd;->a(ILdve;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhm;->v(Ldus;)Lbhd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lbhd;->c(Ldve;)Ldnp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ldnp;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lum;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhm;->v(Ldus;)Lbhd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lbhd;->a(ILdve;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhm;->v(Ldus;)Lbhd;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lbhd;->c(Ldve;)Ldnp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Ldnp;->c:Lbpdb;

    .line 14
    .line 15
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lum;->h(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final i()Lbhd;
    .locals 9

    .line 1
    iget-object v0, p0, Lbhm;->o:Lbhd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbhd;

    .line 6
    .line 7
    iget-object v2, p0, Lbhm;->a:Ldna;

    .line 8
    .line 9
    iget-object v3, p0, Lbhm;->b:Ldoj;

    .line 10
    .line 11
    iget-object v4, p0, Lbhm;->i:Ldqj;

    .line 12
    .line 13
    iget v5, p0, Lbhm;->c:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lbhm;->d:Z

    .line 16
    .line 17
    iget v7, p0, Lbhm;->e:I

    .line 18
    .line 19
    iget-object v8, p0, Lbhm;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lbhd;-><init>(Ldna;Ldoj;Ldqj;IZILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbhm;->o:Lbhd;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbhm;->o:Lbhd;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final k(ZZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lbhm;->i()Lbhd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbhm;->a:Ldna;

    .line 12
    .line 13
    iget-object v2, p0, Lbhm;->b:Ldoj;

    .line 14
    .line 15
    iget-object v3, p0, Lbhm;->i:Ldqj;

    .line 16
    .line 17
    iget v4, p0, Lbhm;->c:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lbhm;->d:Z

    .line 20
    .line 21
    iget v6, p0, Lbhm;->e:I

    .line 22
    .line 23
    iget-object v7, p0, Lbhm;->k:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lbhd;->h(Ldna;Ldoj;Ldqj;IZILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lbhm;->p:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, Laog;->o(Ldes;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-nez p2, :cond_5

    .line 45
    .line 46
    if-nez p3, :cond_5

    .line 47
    .line 48
    if-eqz p4, :cond_6

    .line 49
    .line 50
    :cond_5
    invoke-static {p0}, Lcgc;->p(Ldcu;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcgc;->s(Ldcl;)V

    .line 54
    .line 55
    .line 56
    :cond_6
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-static {p0}, Lcgc;->s(Ldcl;)V

    .line 59
    .line 60
    .line 61
    :cond_7
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {p0}, Laog;->o(Ldes;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcgc;->p(Ldcu;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcgc;->s(Ldcl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbhg;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhm;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbhm;->j:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lbhm;->l:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lbhm;->l:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lbhm;->m:Lbhg;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lbhm;->m:Lbhg;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lbhm;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lbhm;->g:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final p(Lddf;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lclp;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lbhm;->m:Lbhg;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-wide v7, v0, Lbhg;->a:J

    .line 23
    .line 24
    iget-object v9, v0, Lbhg;->f:Lbji;

    .line 25
    .line 26
    invoke-virtual {v9}, Lbji;->b()Lwf;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9, v7, v8}, Lwf;->a(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lbig;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-boolean v8, v7, Lbig;->c:Z

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    iget-object v9, v7, Lbig;->a:Lbif;

    .line 45
    .line 46
    iget v9, v9, Lbif;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v9, v7, Lbig;->b:Lbif;

    .line 50
    .line 51
    iget v9, v9, Lbif;->b:I

    .line 52
    .line 53
    :goto_0
    if-nez v8, :cond_3

    .line 54
    .line 55
    iget-object v7, v7, Lbig;->b:Lbif;

    .line 56
    .line 57
    iget v7, v7, Lbif;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v7, v7, Lbig;->a:Lbif;

    .line 61
    .line 62
    iget v7, v7, Lbif;->b:I

    .line 63
    .line 64
    :goto_1
    if-eq v9, v7, :cond_9

    .line 65
    .line 66
    iget-object v8, v0, Lbhg;->e:Lbic;

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8}, Lbic;->c()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v8, v6

    .line 76
    :goto_2
    if-le v9, v8, :cond_5

    .line 77
    .line 78
    move v9, v8

    .line 79
    :cond_5
    if-gt v7, v8, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v7, v8

    .line 83
    :goto_3
    iget-object v8, v0, Lbhg;->c:Lbhj;

    .line 84
    .line 85
    iget-object v8, v8, Lbhj;->c:Ldog;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    invoke-virtual {v8, v9, v7}, Ldog;->n(II)Lcqc;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/4 v7, 0x0

    .line 95
    :goto_4
    move-object v9, v7

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    iget-object v7, v0, Lbhg;->c:Lbhj;

    .line 99
    .line 100
    iget-object v7, v7, Lbhj;->c:Ldog;

    .line 101
    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    iget-object v8, v7, Ldog;->a:Ldof;

    .line 105
    .line 106
    iget v8, v8, Ldof;->f:I

    .line 107
    .line 108
    invoke-static {v8, v2}, Lb;->bp(II)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_8

    .line 113
    .line 114
    invoke-virtual {v7}, Ldog;->s()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lcrx;->o()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    shr-long/2addr v7, v5

    .line 125
    long-to-int v7, v7

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-interface/range {p1 .. p1}, Lcrx;->o()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    and-long/2addr v7, v3

    .line 135
    long-to-int v7, v7

    .line 136
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-interface/range {p1 .. p1}, Lcrx;->s()Lcrt;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lcrt;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-virtual {v7}, Lcrt;->b()Lcpj;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8}, Lcpj;->g()V

    .line 153
    .line 154
    .line 155
    move-wide v11, v10

    .line 156
    :try_start_0
    iget-object v10, v7, Lcrt;->c:Lafqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .line 158
    move-wide v15, v11

    .line 159
    const/4 v12, 0x0

    .line 160
    move-wide/from16 v16, v15

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    move-wide/from16 v18, v3

    .line 165
    .line 166
    move-wide/from16 v3, v16

    .line 167
    .line 168
    :try_start_1
    invoke-virtual/range {v10 .. v15}, Lafqf;->f(FFFFI)V

    .line 169
    .line 170
    .line 171
    iget-wide v10, v0, Lbhg;->b:J

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v14, 0x3c

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move-object/from16 v8, p1

    .line 178
    .line 179
    invoke-static/range {v8 .. v14}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcrt;->b()Lcpj;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lcpj;->e()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3, v4}, Lcrt;->h(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-wide v3, v11

    .line 197
    :goto_5
    invoke-virtual {v7}, Lcrt;->b()Lcpj;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lcpj;->e()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3, v4}, Lcrt;->h(J)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_8
    move-wide/from16 v18, v3

    .line 209
    .line 210
    iget-wide v10, v0, Lbhg;->b:J

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v14, 0x3c

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    move-object/from16 v8, p1

    .line 217
    .line 218
    invoke-static/range {v8 .. v14}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    :goto_6
    move-wide/from16 v18, v3

    .line 223
    .line 224
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcrx;->s()Lcrt;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcrt;->b()Lcpj;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-direct/range {p0 .. p1}, Lbhm;->v(Ldus;)Lbhd;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lbhd;->d()Ldog;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v7, v0, Ldog;->b:Ldno;

    .line 241
    .line 242
    invoke-virtual {v0}, Ldog;->s()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v4, 0x1

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget v3, v1, Lbhm;->c:I

    .line 250
    .line 251
    invoke-static {v3, v2}, Lb;->bp(II)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    move v6, v4

    .line 258
    :cond_a
    if-eqz v6, :cond_b

    .line 259
    .line 260
    iget-wide v2, v0, Ldog;->c:J

    .line 261
    .line 262
    shr-long v9, v2, v5

    .line 263
    .line 264
    and-long v2, v2, v18

    .line 265
    .line 266
    long-to-int v0, v9

    .line 267
    int-to-float v0, v0

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v9, v0

    .line 273
    long-to-int v0, v2

    .line 274
    int-to-float v0, v0

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v2, v0

    .line 280
    shl-long/2addr v9, v5

    .line 281
    and-long v2, v2, v18

    .line 282
    .line 283
    or-long/2addr v2, v9

    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    invoke-static {v9, v10, v2, v3}, Lcoo;->b(JJ)Lcon;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v8}, Lcpj;->g()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v0}, Lcpj;->s(Lcon;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :try_start_2
    iget-object v0, v1, Lbhm;->b:Ldoj;

    .line 297
    .line 298
    invoke-virtual {v0}, Ldoj;->s()Lduf;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    sget-object v0, Lduf;->a:Lduf;

    .line 305
    .line 306
    :cond_c
    move-object v12, v0

    .line 307
    iget-object v0, v1, Lbhm;->b:Ldoj;

    .line 308
    .line 309
    invoke-virtual {v0}, Ldoj;->j()Lcqj;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    sget-object v0, Lcqj;->a:Lcqj;

    .line 316
    .line 317
    :cond_d
    move-object v11, v0

    .line 318
    iget-object v0, v1, Lbhm;->b:Ldoj;

    .line 319
    .line 320
    invoke-virtual {v0}, Ldoj;->k()Lcry;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    sget-object v0, Lcsa;->a:Lcsa;

    .line 327
    .line 328
    :cond_e
    move-object v13, v0

    .line 329
    iget-object v0, v1, Lbhm;->b:Ldoj;

    .line 330
    .line 331
    invoke-virtual {v0}, Ldoj;->i()Lcph;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-eqz v9, :cond_f

    .line 336
    .line 337
    iget-object v0, v1, Lbhm;->b:Ldoj;

    .line 338
    .line 339
    invoke-virtual {v0}, Ldoj;->a()F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    invoke-static/range {v7 .. v13}, Ldno;->n(Ldno;Lcpj;Lcph;FLcqj;Lduf;Lcry;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_f
    sget-wide v2, Lcpl;->a:J

    .line 348
    .line 349
    const-wide/16 v9, 0x10

    .line 350
    .line 351
    cmp-long v0, v2, v9

    .line 352
    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    :goto_8
    move-wide v9, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    iget-object v0, v1, Lbhm;->b:Ldoj;

    .line 358
    .line 359
    invoke-virtual {v0}, Ldoj;->e()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    cmp-long v0, v2, v9

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    iget-object v0, v1, Lbhm;->b:Ldoj;

    .line 368
    .line 369
    invoke-virtual {v0}, Ldoj;->e()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    goto :goto_8

    .line 374
    :cond_11
    const-wide/high16 v2, -0x100000000000000L

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :goto_9
    invoke-static/range {v7 .. v13}, Ldno;->m(Ldno;Lcpj;JLcqj;Lduf;Lcry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 378
    .line 379
    .line 380
    :goto_a
    if-eqz v6, :cond_12

    .line 381
    .line 382
    invoke-interface {v8}, Lcpj;->e()V

    .line 383
    .line 384
    .line 385
    :cond_12
    iget-object v0, v1, Lbhm;->h:Lbhl;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    iget-boolean v0, v0, Lbhl;->c:Z

    .line 390
    .line 391
    if-ne v0, v4, :cond_13

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_13
    iget-object v0, v1, Lbhm;->a:Ldna;

    .line 395
    .line 396
    invoke-static {v0}, Lf;->ah(Ldna;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_15

    .line 401
    .line 402
    :goto_b
    iget-object v0, v1, Lbhm;->k:Ljava/util/List;

    .line 403
    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_14

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_14
    :goto_c
    return-void

    .line 414
    :cond_15
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lddf;->r()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    if-eqz v6, :cond_16

    .line 420
    .line 421
    invoke-interface {v8}, Lcpj;->e()V

    .line 422
    .line 423
    .line 424
    :cond_16
    throw v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Ldna;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbhm;->a:Ldna;

    .line 2
    .line 3
    iget-object v0, v0, Ldna;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Ldna;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbhm;->a:Ldna;

    .line 12
    .line 13
    iget-object v1, v1, Ldna;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Ldna;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, Lbhm;->a:Ldna;

    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lbhm;->h:Lbhl;

    .line 36
    .line 37
    :cond_3
    return v2
.end method

.method public final t(Ldoj;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbhm;->b:Ldoj;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldoj;->v(Ldoj;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final u(Ldoj;Ljava/util/List;IIZLdqj;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbhm;->b:Ldoj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldoj;->w(Ldoj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lbhm;->b:Ldoj;

    .line 10
    .line 11
    iget-object p1, p0, Lbhm;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lbhm;->k:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lbhm;->f:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lbhm;->f:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lbhm;->e:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lbhm;->e:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lbhm;->d:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lbhm;->d:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lbhm;->i:Ldqj;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lbhm;->i:Ldqj;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lbhm;->c:I

    .line 55
    .line 56
    invoke-static {p1, p7}, Lb;->bp(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Lbhm;->c:I

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method

.method public final y(Ldlt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhm;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbed;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbed;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbhm;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lbhm;->a:Ldna;

    .line 15
    .line 16
    invoke-static {p1, v1}, Ldmm;->s(Ldlt;Ldna;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbhm;->h:Lbhl;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lbhl;->b:Ldna;

    .line 24
    .line 25
    invoke-static {p1, v2}, Ldmm;->u(Ldlt;Ldna;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v1, Lbhl;->c:Z

    .line 29
    .line 30
    invoke-static {p1, v1}, Ldmm;->r(Ldlt;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lbed;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lbed;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Ldmm;->I(Ldlt;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbhn;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Ldmm;->K(Ldlt;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbhk;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Ldmm;->y(Ldlt;Lbphe;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Ldmm;->B(Ldlt;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
