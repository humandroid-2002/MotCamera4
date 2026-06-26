.class public final synthetic Laqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILonp;II)V
    .locals 0

    .line 1
    iput p4, p0, Laqq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laqq;->a:I

    iput-object p2, p0, Laqq;->c:Ljava/lang/Object;

    iput p3, p0, Laqq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, Laqq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqq;->c:Ljava/lang/Object;

    iput p2, p0, Laqq;->a:I

    iput p3, p0, Laqq;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laqq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lobf;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Laqq;->a:I

    .line 23
    .line 24
    iput v0, p1, Lobf;->a:I

    .line 25
    .line 26
    sget-object v0, Lnwg;->d:Lnwg;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lobf;->e(Lnwg;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laqq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lonp;

    .line 34
    .line 35
    invoke-virtual {v0}, Lonp;->g()L_3224;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p1, Lobf;->k:J

    .line 48
    .line 49
    iget-object v0, v0, Lonp;->a:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_611;

    .line 56
    .line 57
    invoke-virtual {v0}, L_611;->a()Lnwl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lobf;->d(Lnwl;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lnvz;->c:Lnvz;

    .line 65
    .line 66
    iput-object v0, p1, Lobf;->q:Lnvz;

    .line 67
    .line 68
    iget v0, p0, Laqq;->b:I

    .line 69
    .line 70
    iput v0, p1, Lobf;->n:I

    .line 71
    .line 72
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    check-cast p1, Ldnq;

    .line 76
    .line 77
    iget-object v0, p1, Ldnq;->g:Ldmv;

    .line 78
    .line 79
    iget v1, p0, Laqq;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ldnq;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, p0, Laqq;->b:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ldnq;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v1, :cond_1

    .line 92
    .line 93
    if-gt v1, v2, :cond_1

    .line 94
    .line 95
    iget-object v3, v0, Ldmv;->c:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-le v2, v3, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "start("

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, ") or end("

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ") is out of range [0.."

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Ldmv;->c:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, "], or start > end!"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Ldsx;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    new-instance v3, Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Ldmv;->b:Ldox;

    .line 153
    .line 154
    iget-object v4, v0, Ldox;->e:Landroid/text/Layout;

    .line 155
    .line 156
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    iget v0, v0, Ldox;->g:I

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Laqq;->c:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v2, Lcpb;

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lcpb;-><init>(Landroid/graphics/Path;)V

    .line 179
    .line 180
    .line 181
    iget p1, p1, Ldnq;->e:F

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-long v3, v1

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-long v5, p1

    .line 193
    const/16 p1, 0x20

    .line 194
    .line 195
    shl-long/2addr v3, p1

    .line 196
    const-wide v7, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long/2addr v5, v7

    .line 202
    or-long/2addr v3, v5

    .line 203
    invoke-interface {v2, v3, v4}, Lcqc;->o(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2}, Lcqc;->r(Lcqc;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_4
    check-cast p1, Lbde;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p1}, Lbde;->a()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v0, v1}, Lcgc;->aj(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    iget-object v2, p0, Laqq;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lbdt;

    .line 226
    .line 227
    iget-object v2, v2, Lbdt;->a:Lbeg;

    .line 228
    .line 229
    sget-wide v3, Ldoi;->a:J

    .line 230
    .line 231
    iget-object v2, v2, Lbeg;->a:Lbfw;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, Lbfw;->c(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget v5, p0, Laqq;->a:I

    .line 246
    .line 247
    if-lt v5, v3, :cond_5

    .line 248
    .line 249
    move v3, v5

    .line 250
    :cond_5
    if-le v3, v4, :cond_6

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_6
    move v4, v3

    .line 254
    :goto_0
    invoke-static {v0, v1}, Ldoi;->c(J)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v0, v1}, Ldoi;->b(J)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget v1, p0, Laqq;->b:I

    .line 263
    .line 264
    if-ge v1, v3, :cond_7

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    move v3, v1

    .line 268
    :goto_1
    if-le v3, v0, :cond_8

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    move v0, v3

    .line 272
    :goto_2
    invoke-static {v4, v0}, Lcgc;->aj(II)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-virtual {v2, v0, v1}, Lbfw;->b(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-virtual {p1, v0, v1}, Lbde;->f(J)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_9
    check-cast p1, Ldam;

    .line 287
    .line 288
    iget v0, p0, Laqq;->b:I

    .line 289
    .line 290
    iget v1, p0, Laqq;->a:I

    .line 291
    .line 292
    iget-object v2, p0, Laqq;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ldan;

    .line 295
    .line 296
    invoke-static {p1, v2, v1, v0}, Ldam;->x(Ldam;Ldan;II)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 300
    .line 301
    return-object p1

    .line 302
    :cond_a
    check-cast p1, Ldam;

    .line 303
    .line 304
    iget v0, p0, Laqq;->b:I

    .line 305
    .line 306
    iget v1, p0, Laqq;->a:I

    .line 307
    .line 308
    iget-object v2, p0, Laqq;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Ldan;

    .line 311
    .line 312
    invoke-static {p1, v2, v1, v0}, Ldam;->B(Ldam;Ldan;II)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_b
    check-cast p1, Ldam;

    .line 319
    .line 320
    iget v0, p0, Laqq;->b:I

    .line 321
    .line 322
    iget v1, p0, Laqq;->a:I

    .line 323
    .line 324
    iget-object v2, p0, Laqq;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ldan;

    .line 327
    .line 328
    invoke-static {p1, v2, v1, v0}, Ldam;->x(Ldam;Ldan;II)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 332
    .line 333
    return-object p1
.end method
