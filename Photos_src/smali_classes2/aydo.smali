.class public final Laydo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydh;


# instance fields
.field private final a:Layds;

.field private final b:Laydh;

.field private final c:Laykr;

.field private final d:Landroid/content/Context;

.field private final e:Lbpnf;

.field private final f:Laxlc;


# direct methods
.method public constructor <init>(Layds;Laxlc;Laydh;Laykr;Landroid/content/Context;Lbpnf;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laydo;->a:Layds;

    .line 11
    .line 12
    iput-object p2, p0, Laydo;->f:Laxlc;

    .line 13
    .line 14
    iput-object p3, p0, Laydo;->b:Laydh;

    .line 15
    .line 16
    iput-object p4, p0, Laydo;->c:Laykr;

    .line 17
    .line 18
    iput-object p5, p0, Laydo;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p6, p0, Laydo;->e:Lbpnf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Laydk;)Lbgfn;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxrz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Laxrz;-><init>(Laydo;Laydk;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laydo;->e:Lbpnf;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laydk;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Laydn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laydn;

    .line 7
    .line 8
    iget v1, v0, Laydn;->c:I

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
    iput v1, v0, Laydn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laydn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laydn;-><init>(Laydo;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laydn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laydn;->c:I

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
    iget-object p1, v0, Laydn;->d:Laydk;

    .line 37
    .line 38
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Laydo;->a:Layds;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lbnda;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_4

    .line 68
    .line 69
    iget-object p2, p2, Layds;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v2, "android_id"

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-static {p2, v2, v4, v5}, Lawoi;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    cmp-long p2, v6, v4

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Laydk;->b()Laydj;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v2, Laydi;->c:Laydi;

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2, v4}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Laydi;->d:Laydi;

    .line 109
    .line 110
    sget-object v4, Lbmua;->a:Lbmua;

    .line 111
    .line 112
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lbnda;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lbjyr;->w(Ljava/lang/String;)Lbjyr;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v6, Lbmua;

    .line 141
    .line 142
    iget v7, v6, Lbmua;->b:I

    .line 143
    .line 144
    or-int/lit8 v7, v7, 0x8

    .line 145
    .line 146
    iput v7, v6, Lbmua;->b:I

    .line 147
    .line 148
    iput-object v5, v6, Lbmua;->c:Lbjyr;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v4, Lbmua;

    .line 158
    .line 159
    invoke-static {v4}, Lazss;->bW(Lbkbc;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p2, v2, v4}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Laydj;->a()Laydk;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object p2, p1

    .line 172
    :goto_1
    iget-object v2, p0, Laydo;->f:Laxlc;

    .line 173
    .line 174
    invoke-virtual {p2}, Laydk;->b()Laydj;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget-object v4, Laydi;->e:Laydi;

    .line 179
    .line 180
    iget-object v2, v2, Laxlc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lbmyd;

    .line 183
    .line 184
    invoke-virtual {v2}, Lbmyd;->a()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/16 v10, 0x3e

    .line 193
    .line 194
    const-string v6, ","

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v5 .. v10}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2, v4, v2}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Laydj;->a()Laydk;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object v2, p0, Laydo;->b:Laydh;

    .line 210
    .line 211
    invoke-interface {v2, p2}, Laydh;->a(Laydk;)Lbgfn;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p1, v0, Laydn;->d:Laydk;

    .line 219
    .line 220
    iput v3, v0, Laydn;->c:I

    .line 221
    .line 222
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eq p2, v1, :cond_8

    .line 227
    .line 228
    :goto_2
    iget-object v0, p0, Laydo;->c:Laykr;

    .line 229
    .line 230
    iget-object v1, p0, Laydo;->d:Landroid/content/Context;

    .line 231
    .line 232
    iget-object v2, p0, Laydo;->b:Laydh;

    .line 233
    .line 234
    iget v4, p1, Laydk;->e:I

    .line 235
    .line 236
    move-object v5, p2

    .line 237
    check-cast v5, Laydl;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v6, 0x2

    .line 244
    if-ne v4, v6, :cond_5

    .line 245
    .line 246
    iget-object p1, p1, Laydk;->a:Ljava/net/URL;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const-string p1, ""

    .line 254
    .line 255
    :goto_3
    iget-object v5, v5, Laydl;->a:Ljava/lang/Integer;

    .line 256
    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    const/4 v5, -0x1

    .line 265
    :goto_4
    invoke-static {v4}, Lazss;->bO(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    invoke-interface {v2}, Laydh;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v0, v0, Laykr;->c:Lbewl;

    .line 276
    .line 277
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbdba;

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v5, 0x5

    .line 288
    new-array v5, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    aput-object v1, v5, v8

    .line 292
    .line 293
    aput-object v2, v5, v3

    .line 294
    .line 295
    aput-object p1, v5, v6

    .line 296
    .line 297
    const/4 p1, 0x3

    .line 298
    aput-object v4, v5, p1

    .line 299
    .line 300
    const/4 p1, 0x4

    .line 301
    aput-object v7, v5, p1

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :cond_7
    const/4 p1, 0x0

    .line 311
    throw p1

    .line 312
    :cond_8
    return-object v1
.end method
