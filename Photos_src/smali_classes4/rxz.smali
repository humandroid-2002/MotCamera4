.class public final Lrxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field public static final a:Lbokl;


# instance fields
.field public b:Lbiwg;

.field private final c:Lbfel;

.field private final d:Ljava/lang/String;

.field private final e:Lbitu;

.field private final f:Lbbmz;

.field private final g:Lbinq;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbkzt;->a:Lbkzt;

    .line 2
    .line 3
    sget-object v1, Lbpbm;->a:Lbjzi;

    .line 4
    .line 5
    new-instance v1, Lbpbl;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbpbl;-><init>(Lbkbc;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lbokl;->d:I

    .line 11
    .line 12
    new-instance v0, Lbokg;

    .line 13
    .line 14
    const-string v2, "social.frontend.photos.data.PhotosCreateCreationFailure-bin"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lbokg;-><init>(Ljava/lang/String;Lbokh;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrxz;->a:Lbokl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbbpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbbpe;->a:I

    .line 5
    .line 6
    iput v0, p0, Lrxz;->h:I

    .line 7
    .line 8
    iget-object v0, p1, Lbbpe;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbfel;

    .line 11
    .line 12
    iput-object v0, p0, Lrxz;->c:Lbfel;

    .line 13
    .line 14
    iget-object v0, p1, Lbbpe;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lrxz;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lbbpe;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbitu;

    .line 23
    .line 24
    iput-object v0, p0, Lrxz;->e:Lbitu;

    .line 25
    .line 26
    iget-object v0, p1, Lbbpe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbbmz;

    .line 29
    .line 30
    iput-object v0, p0, Lrxz;->f:Lbbmz;

    .line 31
    .line 32
    iget-object p1, p1, Lbbpe;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbinq;

    .line 35
    .line 36
    iput-object p1, p0, Lrxz;->g:Lbinq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->S:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lbkzu;->a:Lbkzu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lrxz;->h:I

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbkzu;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, v2, Lbkzu;->c:I

    .line 29
    .line 30
    iget v1, v2, Lbkzu;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lbkzu;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lrxz;->c:Lbfel;

    .line 37
    .line 38
    invoke-static {v1}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lram;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lram;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v2, Lbkzu;

    .line 67
    .line 68
    iget-object v3, v2, Lbkzu;->d:Lbkah;

    .line 69
    .line 70
    invoke-interface {v3}, Lbkah;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lbkzu;->d:Lbkah;

    .line 81
    .line 82
    :cond_2
    iget-object v2, v2, Lbkzu;->d:Lbkah;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lrxz;->e:Lbitu;

    .line 88
    .line 89
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    check-cast v2, Lbkzu;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, Lbkzu;->f:Lbitu;

    .line 108
    .line 109
    iget v1, v2, Lbkzu;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    iput v1, v2, Lbkzu;->b:I

    .line 114
    .line 115
    iget-object v1, p0, Lrxz;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Lbirw;->a:Lbirw;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    check-cast v3, Lbirw;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v4, v3, Lbirw;->b:I

    .line 148
    .line 149
    or-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    iput v4, v3, Lbirw;->b:I

    .line 152
    .line 153
    iput-object v1, v3, Lbirw;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 167
    .line 168
    check-cast v1, Lbkzu;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lbirw;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lbkzu;->e:Lbirw;

    .line 180
    .line 181
    iget v2, v1, Lbkzu;->b:I

    .line 182
    .line 183
    or-int/lit8 v2, v2, 0x2

    .line 184
    .line 185
    iput v2, v1, Lbkzu;->b:I

    .line 186
    .line 187
    :cond_6
    sget-object v1, Lbing;->a:Lbing;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lrxz;->f:Lbbmz;

    .line 194
    .line 195
    invoke-virtual {v2}, Lbbmz;->a()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    check-cast v3, Lbing;

    .line 213
    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    .line 216
    iput v2, v3, Lbing;->c:I

    .line 217
    .line 218
    iget v2, v3, Lbing;->b:I

    .line 219
    .line 220
    or-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    iput v2, v3, Lbing;->b:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbing;

    .line 229
    .line 230
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Lbkzu;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v1, v3, Lbkzu;->g:Lbing;

    .line 250
    .line 251
    iget v1, v3, Lbkzu;->b:I

    .line 252
    .line 253
    or-int/lit8 v1, v1, 0x8

    .line 254
    .line 255
    iput v1, v3, Lbkzu;->b:I

    .line 256
    .line 257
    iget-object v1, p0, Lrxz;->g:Lbinq;

    .line 258
    .line 259
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v2, Lbkzu;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Lbkzu;->h:Lbinq;

    .line 276
    .line 277
    iget v1, v2, Lbkzu;->b:I

    .line 278
    .line 279
    or-int/lit8 v1, v1, 0x10

    .line 280
    .line 281
    iput v1, v2, Lbkzu;->b:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbkzu;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_a
    const/4 v0, 0x0

    .line 291
    throw v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lbkzv;

    .line 2
    .line 3
    iget v0, p1, Lbkzv;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbkzv;->c:Lbiwg;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbiwg;->a:Lbiwg;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lrxz;->b:Lbiwg;

    .line 16
    .line 17
    :cond_1
    return-void
.end method
