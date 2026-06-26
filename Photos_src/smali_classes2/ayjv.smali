.class public final Layjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layjg;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Layba;

.field private final d:Laygc;

.field private final e:Layjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layjv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layba;Laygc;Layjf;)V
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
    iput-object p1, p0, Layjv;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Layjv;->c:Layba;

    .line 13
    .line 14
    iput-object p3, p0, Layjv;->d:Laygc;

    .line 15
    .line 16
    iput-object p4, p0, Layjv;->e:Layjf;

    .line 17
    .line 18
    return-void
.end method

.method private final f(Laybf;Z)Lbhmu;
    .locals 4

    .line 1
    sget-object v0, Lbhmu;->a:Lbhmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    move p2, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0xc

    .line 17
    .line 18
    :goto_0
    invoke-static {p2, v0}, Lbhuz;->W(ILbjzp;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Laybf;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    check-cast p2, Lbhmu;

    .line 41
    .line 42
    iget v1, p2, Lbhmu;->b:I

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, p2, Lbhmu;->b:I

    .line 46
    .line 47
    iput-object p1, p2, Lbhmu;->e:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    sget-object p1, Lbhld;->a:Lbhld;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lbhlk;->a:Lbhlk;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Layjv;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p2}, Lbhht;->X(Ljava/lang/String;Lbjzp;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Layjv;->d:Laygc;

    .line 84
    .line 85
    invoke-interface {v2}, Laygc;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, p2}, Lbhht;->Z(Ljava/lang/String;Lbjzp;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lazss;->bs(Landroid/content/Context;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3, p2}, Lbhht;->W(JLbjzp;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v1}, Lazss;->bt(Landroid/content/Context;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2, p2}, Lbhht;->Y(JLbjzp;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {p2}, Lbhht;->V(Lbjzp;)Lbhlk;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2, p1}, Lbhht;->ab(Lbhlk;Lbjzp;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lbhht;->aa(Lbjzp;)Lbhld;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Lbhuz;->V(Lbhld;Lbjzp;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lbhuz;->U(Lbjzp;)Lbhmu;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method


# virtual methods
.method public final a(Laybf;)Lbhko;
    .locals 10

    .line 1
    sget-object v0, Lbhko;->a:Lbhko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Layjv;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    check-cast v3, Lbhko;

    .line 37
    .line 38
    iget v4, v3, Lbhko;->b:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    or-int/2addr v4, v5

    .line 42
    iput v4, v3, Lbhko;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lbhko;->e:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v2, Lbhkn;->a:Lbhkn;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lbhkn;

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    iput v6, v4, Lbhkn;->c:I

    .line 73
    .line 74
    iget v6, v4, Lbhkn;->b:I

    .line 75
    .line 76
    or-int/2addr v6, v5

    .line 77
    iput v6, v4, Lbhkn;->b:I

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object v4, p1, Laybf;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast v3, Lbhkn;

    .line 97
    .line 98
    iget v6, v3, Lbhkn;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x8

    .line 101
    .line 102
    iput v6, v3, Lbhkn;->b:I

    .line 103
    .line 104
    iput-object v4, v3, Lbhkn;->e:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    sget-object v3, Lbhjl;->a:Lbhjl;

    .line 107
    .line 108
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v4, Lbhjp;->a:Lbhjp;

    .line 116
    .line 117
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v7, v4, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast v7, Lbhjp;

    .line 149
    .line 150
    iget v8, v7, Lbhjp;->b:I

    .line 151
    .line 152
    or-int/lit8 v8, v8, 0x8

    .line 153
    .line 154
    iput v8, v7, Lbhjp;->b:I

    .line 155
    .line 156
    iput-object v6, v7, Lbhjp;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Lazss;->bt(Landroid/content/Context;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    check-cast v8, Lbhjp;

    .line 182
    .line 183
    iget v9, v8, Lbhjp;->b:I

    .line 184
    .line 185
    or-int/lit8 v9, v9, 0x10

    .line 186
    .line 187
    iput v9, v8, Lbhjp;->b:I

    .line 188
    .line 189
    iput-wide v6, v8, Lbhjp;->f:J

    .line 190
    .line 191
    :cond_6
    sget-object v6, Lbndd;->a:Lbndd;

    .line 192
    .line 193
    invoke-virtual {v6}, Lbndd;->b()Lbnde;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Lbnde;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    if-nez p1, :cond_c

    .line 204
    .line 205
    :cond_7
    iget-object p1, p0, Layjv;->d:Laygc;

    .line 206
    .line 207
    invoke-interface {p1}, Laygc;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    check-cast v6, Lbhjp;

    .line 234
    .line 235
    iget v7, v6, Lbhjp;->b:I

    .line 236
    .line 237
    or-int/2addr v7, v5

    .line 238
    iput v7, v6, Lbhjp;->b:I

    .line 239
    .line 240
    iput-object p1, v6, Lbhjp;->c:Ljava/lang/String;

    .line 241
    .line 242
    :cond_a
    :goto_0
    invoke-static {v1}, Lazss;->bs(Landroid/content/Context;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    check-cast p1, Lbhjp;

    .line 266
    .line 267
    iget v1, p1, Lbhjp;->b:I

    .line 268
    .line 269
    or-int/lit8 v1, v1, 0x4

    .line 270
    .line 271
    iput v1, p1, Lbhjp;->b:I

    .line 272
    .line 273
    iput-wide v6, p1, Lbhjp;->d:J

    .line 274
    .line 275
    :cond_c
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    check-cast p1, Lbhjp;

    .line 283
    .line 284
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    check-cast v1, Lbhjl;

    .line 298
    .line 299
    iput-object p1, v1, Lbhjl;->c:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 p1, 0x2

    .line 302
    iput p1, v1, Lbhjl;->b:I

    .line 303
    .line 304
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v1, Lbhjl;

    .line 312
    .line 313
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 314
    .line 315
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    check-cast v3, Lbhkn;

    .line 327
    .line 328
    iput-object v1, v3, Lbhkn;->d:Lbhjl;

    .line 329
    .line 330
    iget v1, v3, Lbhkn;->b:I

    .line 331
    .line 332
    or-int/2addr p1, v1

    .line 333
    iput p1, v3, Lbhkn;->b:I

    .line 334
    .line 335
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast p1, Lbhkn;

    .line 343
    .line 344
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 345
    .line 346
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 353
    .line 354
    .line 355
    :cond_f
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    check-cast v1, Lbhko;

    .line 358
    .line 359
    iput-object p1, v1, Lbhko;->d:Ljava/lang/Object;

    .line 360
    .line 361
    iput v5, v1, Lbhko;->c:I

    .line 362
    .line 363
    iget-object p1, p0, Layjv;->c:Layba;

    .line 364
    .line 365
    iget-object p1, p1, Layba;->b:Ljava/util/List;

    .line 366
    .line 367
    if-eqz p1, :cond_13

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 377
    .line 378
    check-cast v1, Lbhko;

    .line 379
    .line 380
    iget-object v1, v1, Lbhko;->f:Lbkah;

    .line 381
    .line 382
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 398
    .line 399
    .line 400
    :cond_11
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 401
    .line 402
    check-cast v1, Lbhko;

    .line 403
    .line 404
    iget-object v2, v1, Lbhko;->f:Lbkah;

    .line 405
    .line 406
    invoke-interface {v2}, Lbkah;->c()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_12

    .line 411
    .line 412
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v1, Lbhko;->f:Lbkah;

    .line 417
    .line 418
    :cond_12
    iget-object v1, v1, Lbhko;->f:Lbkah;

    .line 419
    .line 420
    invoke-static {p1, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_1
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast p1, Lbhko;

    .line 431
    .line 432
    return-object p1
.end method

.method public final b(Laybf;)Lbhmu;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Layjv;->f(Laybf;Z)Lbhmu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Laybf;)Lbhmu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Layjv;->f(Laybf;Z)Lbhmu;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Layjv;->e(Laybf;Lbpfw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Layju;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layju;

    .line 7
    .line 8
    iget v1, v0, Layju;->c:I

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
    iput v1, v0, Layju;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layju;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layju;-><init>(Layjv;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layju;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layju;->c:I

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
    iget-object p1, v0, Layju;->e:Lbcdb;

    .line 37
    .line 38
    iget-object v0, v0, Layju;->d:Lbcdb;

    .line 39
    .line 40
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lbhmv;->a:Lbhmv;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbcdb;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p2, v4}, Lbcdb;-><init>(Ljava/lang/Object;[B)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Layjv;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v2, Lbcdb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lbjzp;

    .line 86
    .line 87
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v6, Lbhmv;

    .line 101
    .line 102
    iget v7, v6, Lbhmv;->b:I

    .line 103
    .line 104
    or-int/2addr v7, v3

    .line 105
    iput v7, v6, Lbhmv;->b:I

    .line 106
    .line 107
    iput-object p2, v6, Lbhmv;->e:Ljava/lang/String;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Layjv;->f(Laybf;Z)Lbhmu;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v5, v5, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    check-cast v5, Lbhmv;

    .line 128
    .line 129
    iput-object p2, v5, Lbhmv;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, v5, Lbhmv;->c:I

    .line 132
    .line 133
    iget-object p2, p0, Layjv;->e:Layjf;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_5
    iput-object v2, v0, Layju;->d:Lbcdb;

    .line 142
    .line 143
    iput-object v2, v0, Layju;->e:Lbcdb;

    .line 144
    .line 145
    iput v3, v0, Layju;->c:I

    .line 146
    .line 147
    invoke-interface {p2, v4, v0}, Layjf;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbpfw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eq p2, v1, :cond_a

    .line 152
    .line 153
    move-object p1, v2

    .line 154
    move-object v0, p1

    .line 155
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object p1, p1, Lbcdb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lbjzp;

    .line 169
    .line 170
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast v1, Lbhmv;

    .line 173
    .line 174
    iget-object v1, v1, Lbhmv;->f:Lbkah;

    .line 175
    .line 176
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    check-cast p1, Lbhmv;

    .line 197
    .line 198
    iget-object v1, p1, Lbhmv;->f:Lbkah;

    .line 199
    .line 200
    invoke-interface {v1}, Lbkah;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    invoke-static {v1}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p1, Lbhmv;->f:Lbkah;

    .line 211
    .line 212
    :cond_8
    iget-object p1, p1, Lbhmv;->f:Lbkah;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_2
    iget-object p1, v0, Lbcdb;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lbjzp;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p1, Lbhmv;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_a
    return-object v1
.end method
