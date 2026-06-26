.class public final L_969;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_969;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_969;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lsbn;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_969;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lsbn;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p1, v1}, Lsbn;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_969;->d:Lbpdb;

    .line 37
    .line 38
    return-void
.end method

.method private final b()L_3062;
    .locals 1

    .line 1
    iget-object v0, p0, L_969;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3062;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Lsbo;

    .line 2
    .line 3
    invoke-direct {p0}, L_969;->b()L_3062;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L_3062;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lsbo;->b:Lsbg;

    .line 15
    .line 16
    new-instance p2, Lsbp;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lsbp;-><init>(Lsbg;Z)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    invoke-direct {p0}, L_969;->b()L_3062;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, L_3062;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, Lsbo;->b:Lsbg;

    .line 34
    .line 35
    new-instance p2, Lsbp;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lsbp;-><init>(Lsbg;Z)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    iget-object p1, p2, Lsbo;->b:Lsbg;

    .line 42
    .line 43
    iget-object v1, p0, L_969;->d:Lbpdb;

    .line 44
    .line 45
    new-instance v2, Lsbp;

    .line 46
    .line 47
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_967;

    .line 52
    .line 53
    iget p2, p2, Lsbo;->a:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lsbg;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x2

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-eq v3, p3, :cond_4

    .line 64
    .line 65
    if-eq v3, v5, :cond_3

    .line 66
    .line 67
    if-ne v3, v4, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, L_969;->b()L_3062;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, L_3062;->s:Lbewl;

    .line 74
    .line 75
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lbpdc;

    .line 83
    .line 84
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-direct {p0}, L_969;->b()L_3062;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, L_3062;->r:Lbewl;

    .line 93
    .line 94
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-direct {p0}, L_969;->b()L_3062;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, L_3062;->q:Lbewl;

    .line 106
    .line 107
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Long;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-direct {p0}, L_969;->b()L_3062;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, L_3062;->p:Lbewl;

    .line 119
    .line 120
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {p1}, Lsbg;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    if-eq v3, p3, :cond_8

    .line 140
    .line 141
    if-eq v3, v5, :cond_7

    .line 142
    .line 143
    if-ne v3, v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, L_967;->a()Lbcam;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, p2}, Lbcam;->a(I)Lbkbc;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lsbf;

    .line 154
    .line 155
    iget v3, v3, Lsbf;->f:I

    .line 156
    .line 157
    invoke-static {v3}, Lb;->bZ(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance p1, Lbpdc;

    .line 165
    .line 166
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    invoke-virtual {v1}, L_967;->a()Lbcam;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, p2}, Lbcam;->a(I)Lbkbc;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lsbf;

    .line 179
    .line 180
    iget v3, v3, Lsbf;->d:I

    .line 181
    .line 182
    invoke-static {v3}, Lb;->bZ(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {v1}, L_967;->a()Lbcam;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, p2}, Lbcam;->a(I)Lbkbc;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lsbf;

    .line 198
    .line 199
    iget v3, v3, Lsbf;->e:I

    .line 200
    .line 201
    invoke-static {v3}, Lb;->bZ(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-virtual {v1}, L_967;->a()Lbcam;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, p2}, Lbcam;->a(I)Lbkbc;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lsbf;

    .line 217
    .line 218
    iget v3, v3, Lsbf;->c:I

    .line 219
    .line 220
    invoke-static {v3}, Lb;->bZ(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    :goto_1
    move v3, p3

    .line 227
    :cond_a
    if-eq v3, p3, :cond_c

    .line 228
    .line 229
    :cond_b
    move p3, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-virtual {p1}, Lsbg;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    if-eq v3, p3, :cond_f

    .line 238
    .line 239
    if-eq v3, v5, :cond_e

    .line 240
    .line 241
    if-ne v3, v4, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1}, L_967;->a()Lbcam;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, p2}, Lbcam;->a(I)Lbkbc;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lsbf;

    .line 252
    .line 253
    iget p2, p2, Lsbf;->j:I

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    new-instance p1, Lbpdc;

    .line 257
    .line 258
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_e
    invoke-virtual {v1}, L_967;->a()Lbcam;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, p2}, Lbcam;->a(I)Lbkbc;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lsbf;

    .line 271
    .line 272
    iget p2, p2, Lsbf;->h:I

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_f
    invoke-virtual {v1}, L_967;->a()Lbcam;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, p2}, Lbcam;->a(I)Lbkbc;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lsbf;

    .line 284
    .line 285
    iget p2, p2, Lsbf;->i:I

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_10
    invoke-virtual {v1}, L_967;->a()Lbcam;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1, p2}, Lbcam;->a(I)Lbkbc;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lsbf;

    .line 297
    .line 298
    iget p2, p2, Lsbf;->g:I

    .line 299
    .line 300
    :goto_2
    int-to-long v3, p2

    .line 301
    cmp-long p2, v3, v6

    .line 302
    .line 303
    if-gez p2, :cond_b

    .line 304
    .line 305
    :goto_3
    invoke-direct {v2, p1, p3}, Lsbp;-><init>(Lsbg;Z)V

    .line 306
    .line 307
    .line 308
    return-object v2
.end method
