.class public final Ladfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 2
    iput p5, p0, Ladfr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p5, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    if-nez p3, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    const-string p1, "isCollaborative and canAddComment cannot both be null"

    .line 3
    invoke-static {v0, p1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Ladfr;->b:Ljava/lang/String;

    iput-object p3, p0, Ladfr;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladfr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladlk;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladfr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Ladlk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladfr;->d:Ljava/lang/Object;

    iget-object p2, p1, Ladlk;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ladfr;->b:Ljava/lang/String;

    iget-object p1, p1, Ladlk;->a:Ljava/lang/Object;

    iput-object p1, p0, Ladfr;->e:Ljava/lang/Object;

    return-void
.end method

.method private static final g(IIZ)Lbjju;
    .locals 4

    .line 1
    sget-object v0, Lbjju;->a:Lbjju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbjjt;->a:Lbjjt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbjjt;

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    iput p0, v3, Lbjjt;->c:I

    .line 32
    .line 33
    iget p0, v3, Lbjjt;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput p0, v3, Lbjjt;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, v1, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast p0, Lbjjt;

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    iput p1, p0, Lbjjt;->d:I

    .line 55
    .line 56
    iget p1, p0, Lbjjt;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    iput p1, p0, Lbjjt;->b:I

    .line 61
    .line 62
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast p0, Lbjju;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbjjt;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lbjju;->c:Lbjjt;

    .line 87
    .line 88
    iget p1, p0, Lbjju;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p0, Lbjju;->b:I

    .line 93
    .line 94
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast p0, Lbjju;

    .line 108
    .line 109
    iget p1, p0, Lbjju;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    iput p1, p0, Lbjju;->b:I

    .line 114
    .line 115
    iput-boolean p2, p0, Lbjju;->d:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbjju;

    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    iget v0, p0, Ladfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lblld;->bc:Lbgog;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lblru;->j:Lbgog;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 6

    .line 1
    iget v0, p0, Ladfr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v0, Lbljz;->a:Lbljz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lbirw;->a:Lbirw;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Ladfr;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast v4, Lbirw;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbirw;->b:I

    .line 39
    .line 40
    or-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    iput v5, v4, Lbirw;->b:I

    .line 43
    .line 44
    iput-object v3, v4, Lbirw;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v3, Lbljz;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbirw;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, v3, Lbljz;->c:Lbirw;

    .line 71
    .line 72
    iget v2, v3, Lbljz;->b:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iput v2, v3, Lbljz;->b:I

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Ladfr;->d:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1, v4, v5}, Ladfr;->g(IIZ)Lbjju;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v1, v1, v3}, Ladfr;->g(IIZ)Lbjju;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v3, p0, Ladfr;->e:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v4, v5}, Ladfr;->g(IIZ)Lbjju;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v4, v1, v3}, Ladfr;->g(IIZ)Lbjju;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    check-cast v1, Lbljz;

    .line 154
    .line 155
    iget-object v3, v1, Lbljz;->d:Lbkah;

    .line 156
    .line 157
    invoke-interface {v3}, Lbkah;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v1, Lbljz;->d:Lbkah;

    .line 168
    .line 169
    :cond_5
    iget-object v1, v1, Lbljz;->d:Lbkah;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbljz;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    sget-object v0, Lblrk;->a:Lblrk;

    .line 182
    .line 183
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v2, p0, Ladfr;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v3, Lblrk;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v2, Lbizd;

    .line 208
    .line 209
    iput-object v2, v3, Lblrk;->c:Lbizd;

    .line 210
    .line 211
    iget v2, v3, Lblrk;->b:I

    .line 212
    .line 213
    or-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    iput v2, v3, Lblrk;->b:I

    .line 216
    .line 217
    sget-object v2, Lbisc;->a:Lbisc;

    .line 218
    .line 219
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, p0, Ladfr;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    check-cast v4, Lbisc;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget v5, v4, Lbisc;->b:I

    .line 244
    .line 245
    or-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    iput v5, v4, Lbisc;->b:I

    .line 248
    .line 249
    iput-object v3, v4, Lbisc;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lbisc;

    .line 256
    .line 257
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    move-object v4, v3

    .line 271
    check-cast v4, Lblrk;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v2, v4, Lblrk;->d:Lbisc;

    .line 277
    .line 278
    iget v2, v4, Lblrk;->b:I

    .line 279
    .line 280
    or-int/2addr v1, v2

    .line 281
    iput v1, v4, Lblrk;->b:I

    .line 282
    .line 283
    iget-object v1, p0, Ladfr;->e:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    check-cast v2, Lblrk;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v1, Lbitu;

    .line 302
    .line 303
    iput-object v1, v2, Lblrk;->e:Lbitu;

    .line 304
    .line 305
    iget v1, v2, Lblrk;->b:I

    .line 306
    .line 307
    or-int/lit8 v1, v1, 0x4

    .line 308
    .line 309
    iput v1, v2, Lblrk;->b:I

    .line 310
    .line 311
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lblrk;

    .line 316
    .line 317
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    iget v0, p0, Ladfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Ladfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object v0, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v0, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 1

    .line 1
    iget v0, p0, Ladfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 6
    .line 7
    iput-object p1, p0, Ladfr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    iget v0, p0, Ladfr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lblka;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lblrl;

    .line 9
    .line 10
    iget-object p1, p1, Lblrl;->b:Lbkah;

    .line 11
    .line 12
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladfr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
