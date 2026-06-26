.class public final L_480;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GridFilterSettingsGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_480;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_480;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lmac;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lmac;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_480;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lmac;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lmac;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_480;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lmat;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p1, v1}, Lmat;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, L_480;->f:Lbpdb;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()L_492;
    .locals 1

    .line 1
    iget-object v0, p0, L_480;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_492;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, L_480;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V
    .locals 9

    .line 1
    sget-object v0, Lmew;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p0}, L_480;->a()L_492;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, L_492;->b(I)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lbfse;->ak(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, L_480;->b:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v3, Lbmth;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1}, Lbmth;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 41
    .line 42
    sget-object v2, Lmev;->b:Lmes;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbeuw;->jL()Lbeuw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p2}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "Required value was null."

    .line 53
    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lbjhg;

    .line 59
    .line 60
    check-cast v4, Lbjzp;

    .line 61
    .line 62
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast v5, Laorh;

    .line 76
    .line 77
    sget-object v6, Laorh;->a:Laorh;

    .line 78
    .line 79
    iget p2, p2, Lbjhg;->e:I

    .line 80
    .line 81
    iput p2, v5, Laorh;->W:I

    .line 82
    .line 83
    iget p2, v5, Laorh;->c:I

    .line 84
    .line 85
    const v6, 0x8000

    .line 86
    .line 87
    .line 88
    or-int/2addr p2, v6

    .line 89
    iput p2, v5, Laorh;->c:I

    .line 90
    .line 91
    new-instance p2, Lbpff;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {p2, v5}, Lbpff;-><init>([B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lmeu;

    .line 128
    .line 129
    sget-object v7, Laorf;->a:Laorf;

    .line 130
    .line 131
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v8, Lbibu;->a:Lbibu;

    .line 139
    .line 140
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v8}, Lbdek;->aq(Ljava/lang/String;Lbjzp;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lbdek;->ap(Lbjzp;)Lbibu;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v7}, Larcg;->cg(Lbibu;Lbjzp;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lmev;->a:Lmet;

    .line 158
    .line 159
    invoke-virtual {v6}, Lbeuw;->jL()Lbeuw;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    check-cast v5, Lbjhe;

    .line 170
    .line 171
    invoke-static {v5, v7}, Larcg;->ch(Lbjhe;Lbjzp;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Larcg;->cf(Lbjzp;)Laorf;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v2, Laorf;->a:Laorf;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v5, Lbibu;->a:Lbibu;

    .line 214
    .line 215
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5}, Lbdek;->aq(Ljava/lang/String;Lbjzp;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lbdek;->ap(Lbjzp;)Lbibu;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v2}, Larcg;->cg(Lbibu;Lbjzp;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lbjhe;->a:Lbjhe;

    .line 233
    .line 234
    invoke-static {v1, v2}, Larcg;->ch(Lbjhe;Lbjzp;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Larcg;->cf(Lbjzp;)Laorf;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    invoke-static {p2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, v4, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    check-cast v0, Laorh;

    .line 267
    .line 268
    iget-object v1, v0, Laorh;->X:Lbkah;

    .line 269
    .line 270
    invoke-interface {v1}, Lbkah;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_7

    .line 275
    .line 276
    invoke-static {v1}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Laorh;->X:Lbkah;

    .line 281
    .line 282
    :cond_7
    iget-object v0, v0, Laorh;->X:Lbkah;

    .line 283
    .line 284
    invoke-static {p2, v0}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lbmth;->h()Ljvw;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    iget-object v0, p0, L_480;->f:Lbpdb;

    .line 292
    .line 293
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, L_47;

    .line 298
    .line 299
    invoke-interface {v0, p1, p2}, L_47;->c(ILjvw;)Ljvs;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method
