.class public final Laqrg;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lysl;
.implements Lbcvi;
.implements Lbcvp;
.implements Laqwc;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final r:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:I

.field public d:I

.field public e:Landroid/content/Context;

.field public f:L_2052;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Laqwa;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Laqxo;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Ljtl;

.field private x:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_216;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqrg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "StoryPageInteraction"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laqrg;->r:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrg;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Laqyu;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Laqyt;

    .line 9
    .line 10
    invoke-virtual {p0}, Laqyt;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;L_2052;Lcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 7

    .line 1
    new-instance v0, Laqxi;

    .line 2
    .line 3
    iget-object v1, p0, Laqrg;->b:Lbx;

    .line 4
    .line 5
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Laqrg;->q:Laqxo;

    .line 8
    .line 9
    iget-object v3, p0, Laqrg;->h:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laqxk;

    .line 16
    .line 17
    iget-object v4, p0, Laqrg;->s:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, L_3224;

    .line 24
    .line 25
    iget-object v5, p0, Laqrg;->l:Lyrq;

    .line 26
    .line 27
    iget-object v6, p0, Laqrg;->o:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, L_1772;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Laqxi;-><init>(Landroid/view/View;Laqxo;Laqxk;L_3224;Lyrq;L_1772;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move v4, p4

    .line 42
    move-object v5, v0

    .line 43
    move-object v0, p0

    .line 44
    invoke-virtual/range {v0 .. v5}, Laqrg;->f(Ljava/util/List;L_2052;Lcom/google/android/apps/photos/identifier/LocalId;ILaqxj;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Ljava/util/List;L_2052;Lcom/google/android/apps/photos/identifier/LocalId;ILaqxj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqrg;->f:L_2052;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Laqrg;->u:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Laqrg;->u:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Laqpw;

    .line 33
    .line 34
    iput-boolean v1, p2, Laqpw;->d:Z

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Laqrg;->f:L_2052;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Laqrg;->b:Lbx;

    .line 39
    .line 40
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/apps/photos/stories/input/StoryPlayerContainer;

    .line 43
    .line 44
    iput-object p5, v0, Lcom/google/android/apps/photos/stories/input/StoryPlayerContainer;->j:Laqxj;

    .line 45
    .line 46
    iget-object p5, p0, Laqrg;->i:Laqwa;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_9

    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laqyu;

    .line 64
    .line 65
    invoke-interface {v2}, Laqyu;->i()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x2

    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    :goto_0
    move p4, v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    move v2, v0

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_7

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Laqyu;

    .line 87
    .line 88
    invoke-interface {v3}, Laqyu;->i()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v3, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Laqyt;

    .line 100
    .line 101
    iget-object v3, v3, Laqyt;->c:L_2052;

    .line 102
    .line 103
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v3, p0, Laqrg;->o:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, L_1772;

    .line 117
    .line 118
    invoke-virtual {v3}, L_1772;->N()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Laqyt;

    .line 129
    .line 130
    iget-object v3, v3, Laqyt;->c:L_2052;

    .line 131
    .line 132
    const-class v4, L_235;

    .line 133
    .line 134
    invoke-interface {v3, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, L_235;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, L_235;->e()Lbfel;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, p3}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    :goto_2
    move p4, v2

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    sget-object p3, Laqrg;->r:Lbfpx;

    .line 159
    .line 160
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lbfpt;

    .line 165
    .line 166
    const/16 v1, 0x1f28

    .line 167
    .line 168
    invoke-interface {p3, v1}, Lbfpt;->P(I)Lbfpe;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lbfpt;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v2, "Failed to find startMedia in loaded storyPages, startMedia=%s, storyPages.size()=%d"

    .line 179
    .line 180
    invoke-interface {p3, v2, p2, v1}, Lbfpt;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Laqrg;->v:Lyrq;

    .line 184
    .line 185
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, L_2932;

    .line 190
    .line 191
    iget-object p3, p3, L_2932;->ae:Lbewl;

    .line 192
    .line 193
    invoke-interface {p3}, Lbewl;->jw()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lbdba;

    .line 198
    .line 199
    new-array v1, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p3, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p0, Laqrg;->x:Lyrq;

    .line 205
    .line 206
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lj$/util/Optional;

    .line 211
    .line 212
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_8

    .line 217
    .line 218
    iget-object p3, p0, Laqrg;->l:Lyrq;

    .line 219
    .line 220
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Laqza;

    .line 225
    .line 226
    invoke-virtual {p3}, Laqza;->q()Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    new-instance v1, Laqfv;

    .line 231
    .line 232
    const/16 v2, 0x9

    .line 233
    .line 234
    invoke-direct {v1, v2}, Laqfv;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Laqyp;

    .line 242
    .line 243
    iget-object p3, p3, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 244
    .line 245
    instance-of v1, p3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    if-eqz p2, :cond_8

    .line 250
    .line 251
    iget-object v1, p0, Laqrg;->x:Lyrq;

    .line 252
    .line 253
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lj$/util/Optional;

    .line 258
    .line 259
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, L_3514;

    .line 264
    .line 265
    check-cast p3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 266
    .line 267
    iget-object p3, p3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 268
    .line 269
    const-string v2, "Critical internal error: Start media not found. Please send feedback!"

    .line 270
    .line 271
    const-string v3, "#aspectRatio"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3, p2, p3}, L_3514;->b(Ljava/lang/String;Ljava/lang/String;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object p2, p0, Laqrg;->u:Lyrq;

    .line 277
    .line 278
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lj$/util/Optional;

    .line 283
    .line 284
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_9

    .line 289
    .line 290
    iget-object p2, p0, Laqrg;->u:Lyrq;

    .line 291
    .line 292
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lj$/util/Optional;

    .line 297
    .line 298
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Laqpw;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    iput p3, p2, Laqpw;->e:I

    .line 309
    .line 310
    iget-object p2, p0, Laqrg;->u:Lyrq;

    .line 311
    .line 312
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lj$/util/Optional;

    .line 317
    .line 318
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Laqpw;

    .line 323
    .line 324
    const/4 p3, 0x6

    .line 325
    invoke-virtual {p2, p3}, Laqpw;->e(I)V

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-lt p4, p1, :cond_a

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_a
    :goto_4
    iget-object p1, p5, Laqwa;->h:Lbfel;

    .line 337
    .line 338
    invoke-virtual {p1, p4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Laqyu;

    .line 343
    .line 344
    iput-object p1, p5, Laqwa;->r:Laqyu;

    .line 345
    .line 346
    iput-boolean v0, p5, Laqwa;->o:Z

    .line 347
    .line 348
    iget-object p1, p5, Laqwa;->f:Ljava/util/List;

    .line 349
    .line 350
    new-instance p2, Lamlo;

    .line 351
    .line 352
    const/16 p3, 0xd

    .line 353
    .line 354
    invoke-direct {p2, p5, p4, p3}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {p5}, Laqwa;->g()V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final g(Laqyu;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Laqyt;

    .line 17
    .line 18
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 19
    .line 20
    const-class v0, L_216;

    .line 21
    .line 22
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_216;

    .line 27
    .line 28
    iget-object v0, p0, Laqrg;->q:Laqxo;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, L_216;->U()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    iput v1, v0, Laqxo;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Laqrg;->q:Laqxo;

    .line 43
    .line 44
    iput v1, p1, Laqxo;->d:I

    .line 45
    .line 46
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqrg;->i:Laqwa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Laqwa;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laqrg;->w:Ljtl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laqrg;->t:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljtm;

    .line 22
    .line 23
    iget-object v1, p0, Laqrg;->w:Ljtl;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ljtm;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laqrg;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laqza;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laqrg;->l:Lyrq;

    .line 11
    .line 12
    const-class p3, Laqqo;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laqrg;->n:Lyrq;

    .line 19
    .line 20
    const-class p3, Ljtm;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Laqrg;->t:Lyrq;

    .line 27
    .line 28
    const-class p3, L_3224;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Laqrg;->s:Lyrq;

    .line 35
    .line 36
    const-class p3, L_1772;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Laqrg;->o:Lyrq;

    .line 43
    .line 44
    const-class p3, Laqrd;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Laqrg;->g:Lyrq;

    .line 51
    .line 52
    const-class p3, Laqpw;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Laqrg;->u:Lyrq;

    .line 59
    .line 60
    const-class p3, Laqwa;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Laqwa;

    .line 71
    .line 72
    iput-object p3, p0, Laqrg;->i:Laqwa;

    .line 73
    .line 74
    const-class p3, L_2932;

    .line 75
    .line 76
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Laqrg;->v:Lyrq;

    .line 81
    .line 82
    iget-object p3, p0, Laqrg;->i:Laqwa;

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Laqwa;->d(Laqwc;)V

    .line 85
    .line 86
    .line 87
    const-class p3, Laqye;

    .line 88
    .line 89
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Laqrg;->j:Lyrq;

    .line 94
    .line 95
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lj$/util/Optional;

    .line 100
    .line 101
    new-instance v1, Laqjx;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, p0, v2}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    const-class p3, Laqxk;

    .line 111
    .line 112
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Laqrg;->h:Lyrq;

    .line 117
    .line 118
    const-class p3, L_1348;

    .line 119
    .line 120
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Laqrg;->m:Lyrq;

    .line 125
    .line 126
    const-class p3, Laqxl;

    .line 127
    .line 128
    invoke-virtual {p2, p3}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Laqrg;->k:Lyrq;

    .line 133
    .line 134
    iget-object p3, p0, Laqrg;->m:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, L_1348;

    .line 141
    .line 142
    new-instance p3, Laqxo;

    .line 143
    .line 144
    iget-object v1, p0, Laqrg;->i:Laqwa;

    .line 145
    .line 146
    invoke-direct {p3, p1, v1}, Laqxo;-><init>(Landroid/content/Context;Laqwa;)V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Laqrg;->q:Laqxo;

    .line 150
    .line 151
    const-class p1, L_3514;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Laqrg;->x:Lyrq;

    .line 158
    .line 159
    const-class p1, Laroy;

    .line 160
    .line 161
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Laqrg;->p:Lyrq;

    .line 166
    .line 167
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "lastSeenMedia"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2052;

    .line 19
    .line 20
    iput-object p1, p0, Laqrg;->f:L_2052;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Laqrf;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Laqrf;-><init>(Laqrg;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laqrg;->w:Ljtl;

    .line 28
    .line 29
    iget-object p1, p0, Laqrg;->t:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljtm;

    .line 36
    .line 37
    iget-object v0, p0, Laqrg;->w:Ljtl;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljtm;->e(Ljtl;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laqrg;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqrg;->f:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "lastSeenMedia"

    .line 6
    .line 7
    invoke-interface {v0}, L_2052;->h()L_2052;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqrg;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    const-class v1, Laqyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lakdu;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
