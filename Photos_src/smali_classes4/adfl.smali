.class public final Ladfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyn;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final A:Laqnv;

.field private B:Lacym;

.field private C:Lacyu;

.field private D:Lyrq;

.field private E:Lyrq;

.field private F:Ladfh;

.field private G:Z

.field private H:Z

.field private I:F

.field private J:Z

.field private final K:[F

.field private L:I

.field private M:Lbhxa;

.field private N:Lbhww;

.field public final b:Z

.field public c:Landroid/content/Context;

.field public d:Lacyq;

.field public final e:Ljava/lang/Object;

.field public final f:Lbx;

.field public g:Ladfp;

.field public h:Ladfq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lacyv;

.field public p:Lacyv;

.field public volatile q:Z

.field public r:I

.field public s:I

.field public t:Z

.field final u:Lauqt;

.field public v:Z

.field public w:Laduo;

.field private final x:Lbbou;

.field private final y:Laudd;

.field private z:Lacyt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladfl;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacsd;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lacsd;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladfl;->x:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lacjt;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, v2}, Lacjt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladfl;->y:Laudd;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ladfl;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Laqnv;

    .line 29
    .line 30
    invoke-direct {v0}, Laqnv;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ladfl;->A:Laqnv;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ladfl;->G:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Ladfl;->q:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, p0, Ladfl;->I:F

    .line 43
    .line 44
    iput-boolean v0, p0, Ladfl;->J:Z

    .line 45
    .line 46
    new-array v0, v1, [F

    .line 47
    .line 48
    iput-object v0, p0, Ladfl;->K:[F

    .line 49
    .line 50
    new-instance v0, Lauqt;

    .line 51
    .line 52
    invoke-direct {v0}, Lauqt;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ladfl;->u:Lauqt;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Ladfl;->L:I

    .line 59
    .line 60
    iput-object p1, p0, Ladfl;->f:Lbx;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 63
    .line 64
    .line 65
    iput-boolean p3, p0, Ladfl;->b:Z

    .line 66
    .line 67
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    new-instance v0, Laduo;

    .line 2
    .line 3
    invoke-direct {v0}, Laduo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ladfl;->w:Laduo;

    .line 7
    .line 8
    iget-object v1, p0, Ladfl;->g:Ladfp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ladfp;->d(Laduo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Ladfl;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ladfl;->h:Ladfq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ladfl;->w:Laduo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ladfq;->b(Laduo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ladfl;->o:Lacyv;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ladfl;->p:Lacyv;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Ladfl;->w:Laduo;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lacyv;->R(Laduo;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ladfl;->p:Lacyv;

    .line 42
    .line 43
    iget-object v1, p0, Ladfl;->w:Laduo;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lacyv;->R(Laduo;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private final E(Lbhww;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladfl;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladez;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ladfl;->N:Lbhww;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p0, Ladfl;->j:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laggh;

    .line 35
    .line 36
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lafuh;

    .line 41
    .line 42
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 43
    .line 44
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 45
    .line 46
    iget-object v1, p1, Lbhww;->d:Lbhwx;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lbhwx;->a:Lbhwx;

    .line 51
    .line 52
    :cond_3
    iget-object v1, p1, Lbhww;->k:Lbkik;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lbkik;->a:Lbkik;

    .line 57
    .line 58
    :cond_4
    iget v1, p1, Lbhww;->c:I

    .line 59
    .line 60
    invoke-static {v1}, Lbhwy;->b(I)Lbhwy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lbhwy;->a:Lbhwy;

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v1}, Lbhwy;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_b

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v1, v2, :cond_8

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    sget-object v0, Ladfl;->a:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbfpt;

    .line 88
    .line 89
    const/16 v1, 0x131e

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbfpt;

    .line 96
    .line 97
    iget v1, p1, Lbhww;->c:I

    .line 98
    .line 99
    invoke-static {v1}, Lbhwy;->b(I)Lbhwy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    sget-object v1, Lbhwy;->a:Lbhwy;

    .line 106
    .line 107
    :cond_6
    const-string v2, "Unexpected asset type=%s"

    .line 108
    .line 109
    invoke-virtual {v1}, Lbhwy;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v2, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_7
    sget-object v1, Lafwt;->n:L_3365;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_8
    sget-object v1, Lafwt;->n:L_3365;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Ladfl;->l:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Laggl;

    .line 137
    .line 138
    invoke-interface {v2}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Ladfl;->l:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Laggl;

    .line 152
    .line 153
    invoke-interface {v2}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p1, Lbhww;->k:Lbkik;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    sget-object v3, Lbkik;->a:Lbkik;

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setEditList([B)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    sget-object v2, Ladfl;->a:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "SetEditList failed!"

    .line 180
    .line 181
    const/16 v4, 0x1320

    .line 182
    .line 183
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v2, p0, Ladfl;->l:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Laggl;

    .line 193
    .line 194
    invoke-interface {v2}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v0, v1}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Ladfl;->E:Lyrq;

    .line 206
    .line 207
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lj$/util/Optional;

    .line 212
    .line 213
    new-instance v2, Laags;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-direct {v2, v3}, Laags;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Ladfl;->l:Lyrq;

    .line 224
    .line 225
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Laggl;

    .line 230
    .line 231
    invoke-interface {v1}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_b
    sget-object v1, Lafwt;->n:L_3365;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lafwt;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lafwf;->a:Lafwg;

    .line 246
    .line 247
    iget v4, p1, Lbhww;->e:I

    .line 248
    .line 249
    invoke-static {v4}, Lb;->bZ(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_c

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    if-ne v4, v2, :cond_d

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_d
    :goto_2
    const/4 v2, 0x0

    .line 261
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v3, v0, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Ladfl;->l:Lyrq;

    .line 269
    .line 270
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Laggl;

    .line 275
    .line 276
    invoke-interface {v2}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Ladfl;->D:Lyrq;

    .line 284
    .line 285
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, L_1872;

    .line 290
    .line 291
    invoke-virtual {v2}, L_1872;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    iget v2, p1, Lbhww;->b:I

    .line 298
    .line 299
    and-int/lit16 v2, v2, 0x1000

    .line 300
    .line 301
    if-nez v2, :cond_f

    .line 302
    .line 303
    iget-object v2, p0, Ladfl;->l:Lyrq;

    .line 304
    .line 305
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Laggl;

    .line 310
    .line 311
    invoke-interface {v2}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, p1, Lbhww;->k:Lbkik;

    .line 316
    .line 317
    if-nez v3, :cond_e

    .line 318
    .line 319
    sget-object v3, Lbkik;->a:Lbkik;

    .line 320
    .line 321
    :cond_e
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setEditList([B)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v3, p0, Ladfl;->l:Lyrq;

    .line 330
    .line 331
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Laggl;

    .line 336
    .line 337
    invoke-interface {v3}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3, v0, v1}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Ladfl;->l:Lyrq;

    .line 349
    .line 350
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Laggl;

    .line 355
    .line 356
    invoke-interface {v1}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 361
    .line 362
    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    sget-object v0, Ladfl;->a:Lbfpx;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "SetEditList failed for Photo"

    .line 372
    .line 373
    const/16 v2, 0x131f

    .line 374
    .line 375
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_4
    iput-object p1, p0, Ladfl;->N:Lbhww;

    .line 379
    .line 380
    return-void
.end method

.method private static F(Lbhww;Lacyv;Ladfp;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbhww;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbhwy;->b(I)Lbhwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbhwy;->a:Lbhwy;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbhwy;->d:Lbhwy;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Lacyv;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    iget p1, p0, Lbhww;->c:I

    .line 25
    .line 26
    invoke-static {p1}, Lbhwy;->b(I)Lbhwy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lbhwy;->a:Lbhwy;

    .line 33
    .line 34
    :cond_3
    sget-object v0, Lbhwy;->c:Lbhwy;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    invoke-static {}, Lbcxg;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Ladfp;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p0}, Ladfp;->a(Lbhww;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ladfo;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    iget-boolean p0, p0, Ladfo;->b:Z

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    return v1

    .line 62
    :cond_5
    return v2

    .line 63
    :cond_6
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladfl;->w:Laduo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ladfl;->D()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ladfl;->a:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbfpt;

    .line 19
    .line 20
    const/16 v2, 0x131b

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbfpt;

    .line 27
    .line 28
    const-string v2, "OpenGlHelper is already created in surfaceCreated."

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Ladfl;->i()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladfl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ladfl;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ladfl;->C:Lacyu;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ladfl;->d:Lacyq;

    .line 16
    .line 17
    invoke-interface {v1}, Lacyq;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ladfl;->c:Landroid/content/Context;

    .line 21
    .line 22
    const-class v2, L_1874;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_1874;

    .line 29
    .line 30
    new-instance v1, Ladfp;

    .line 31
    .line 32
    iget-object v2, p0, Ladfl;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Ladfl;->C:Lacyu;

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, v3}, Ladfp;-><init>(Landroid/content/Context;Lacyn;Lacyu;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ladfl;->g:Ladfp;

    .line 40
    .line 41
    new-instance v1, Laczn;

    .line 42
    .line 43
    iget-object v2, p0, Ladfl;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Ladfl;->C:Lacyu;

    .line 46
    .line 47
    iget-object v4, p0, Ladfl;->B:Lacym;

    .line 48
    .line 49
    invoke-direct {v1, v2, p0, v3, v4}, Laczn;-><init>(Landroid/content/Context;Lacyn;Lacyu;Lacym;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ladfl;->o:Lacyv;

    .line 53
    .line 54
    new-instance v1, Laczn;

    .line 55
    .line 56
    iget-object v2, p0, Ladfl;->c:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Ladfl;->C:Lacyu;

    .line 59
    .line 60
    iget-object v4, p0, Ladfl;->B:Lacym;

    .line 61
    .line 62
    invoke-direct {v1, v2, p0, v3, v4}, Laczn;-><init>(Landroid/content/Context;Lacyn;Lacyu;Lacym;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ladfl;->p:Lacyv;

    .line 66
    .line 67
    iget-boolean v1, p0, Ladfl;->b:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v2, Ladfq;

    .line 72
    .line 73
    iget-object v3, p0, Ladfl;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ladfq;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ladfl;->h:Ladfq;

    .line 79
    .line 80
    :cond_1
    iget-object v2, p0, Ladfl;->w:Laduo;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Ladfl;->g:Ladfp;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ladfp;->d(Laduo;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Ladfl;->o:Lacyv;

    .line 90
    .line 91
    iget-object v3, p0, Ladfl;->w:Laduo;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lacyv;->R(Laduo;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Ladfl;->p:Lacyv;

    .line 97
    .line 98
    iget-object v3, p0, Ladfl;->w:Laduo;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lacyv;->R(Laduo;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Ladfl;->h:Ladfq;

    .line 106
    .line 107
    iget-object v2, p0, Ladfl;->w:Laduo;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ladfq;->b(Laduo;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Ladfl;->M:Lbhxa;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ladfl;->s(Lbhxa;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance v1, Ladfh;

    .line 120
    .line 121
    iget-object v2, p0, Ladfl;->j:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Laggh;

    .line 128
    .line 129
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Ladfh;-><init>(Lafth;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Ladfl;->F:Ladfh;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Ladfl;->q:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Ladfl;->i()V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Ladfl;->v:Z

    .line 145
    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-boolean v0, p0, Ladfl;->G:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Ladfl;->F:Ladfh;

    .line 152
    .line 153
    invoke-virtual {v0}, Ladfh;->f()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Ladfl;->G:Z

    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw v1
.end method

.method public final C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfl;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    invoke-virtual {v0}, Ladez;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lafxo;->a:Lafwg;

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1, v1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lafxo;->a:Lafwg;

    .line 28
    .line 29
    iget v1, p0, Ladfl;->I:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ladfl;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfl;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Ladfl;->x:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfl;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3134;

    .line 8
    .line 9
    iget-object v1, p0, Ladfl;->n:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_3134;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ladfl;->B()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ladfl;->k:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ladez;

    .line 34
    .line 35
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 36
    .line 37
    iget-object v1, p0, Ladfl;->x:Lbbou;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lacyu;Lacym;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladfl;->B:Lacym;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ladfl;->C:Lacyu;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    :goto_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ladfl;->B:Lacym;

    .line 26
    .line 27
    iput-object p1, p0, Ladfl;->C:Lacyu;

    .line 28
    .line 29
    invoke-virtual {p0}, Ladfl;->i()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladfl;->N:Lbhww;

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladfl;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, -0x1

    .line 8
    :try_start_0
    iput v1, p0, Ladfl;->L:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ladfl;->i()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Ladfl;->v()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfl;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3134;

    .line 11
    .line 12
    iget-object v1, p0, Ladfl;->y:Laudd;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_3134;->d(Laudd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladfl;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Laczb;->a:Lbfpx;

    .line 4
    .line 5
    const-class p1, Lacyq;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lacyq;

    .line 17
    .line 18
    iput-object p1, p0, Ladfl;->d:Lacyq;

    .line 19
    .line 20
    const-class p1, Lacyt;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lacyt;

    .line 31
    .line 32
    iput-object p1, p0, Ladfl;->z:Lacyt;

    .line 33
    .line 34
    const-class p1, Ladfi;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ladfl;->i:Lyrq;

    .line 41
    .line 42
    const-class p1, Laggh;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ladfl;->j:Lyrq;

    .line 49
    .line 50
    const-class p1, Ladez;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ladfl;->k:Lyrq;

    .line 57
    .line 58
    const-class p1, Laggl;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ladfl;->l:Lyrq;

    .line 65
    .line 66
    const-class p1, Ladfk;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 69
    .line 70
    .line 71
    const-class p1, L_1870;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ladfl;->E:Lyrq;

    .line 78
    .line 79
    const-class p1, L_3134;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Ladfl;->m:Lyrq;

    .line 86
    .line 87
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ladfl;->n:Lyrq;

    .line 94
    .line 95
    const-class p1, L_1872;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Ladfl;->D:Lyrq;

    .line 102
    .line 103
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladfl;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3134;

    .line 11
    .line 12
    iget-object v0, p0, Ladfl;->y:Laudd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, L_3134;->a(Laudd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladfl;->w:Laduo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Laduo;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, L_3289;->R(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladfl;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Ladfl;->L:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Ladfl;->a:Lbfpx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbfpt;

    .line 28
    .line 29
    const/16 v1, 0x130c

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbfpt;

    .line 36
    .line 37
    const-string v1, "Invalid clip index. Not invalidating."

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Ladfl;->M:Lbhxa;

    .line 45
    .line 46
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbhwz;

    .line 53
    .line 54
    iget-object v1, v1, Lbhwz;->c:Lbkah;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbhww;

    .line 62
    .line 63
    iget v3, v1, Lbhww;->c:I

    .line 64
    .line 65
    invoke-static {v3}, Lbhwy;->b(I)Lbhwy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lbhwy;->a:Lbhwy;

    .line 72
    .line 73
    :cond_2
    sget-object v4, Lbhwy;->c:Lbhwy;

    .line 74
    .line 75
    if-ne v3, v4, :cond_5

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v1, Lbhww;->d:Lbhwx;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    sget-object v3, Lbhwx;->a:Lbhwx;

    .line 84
    .line 85
    :cond_3
    iget-object v3, v3, Lbhwx;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object p1, v1, Lbhww;->d:Lbhwx;

    .line 95
    .line 96
    iget-object p1, p0, Ladfl;->g:Ladfp;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Ladfp;->b(Lbhww;Z)V

    .line 99
    .line 100
    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_0
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfl;->i:Lyrq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Ladfl;->H:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ladfi;

    .line 15
    .line 16
    invoke-virtual {v0}, Ladfi;->f()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfl;->B:Lacym;

    .line 2
    .line 3
    invoke-interface {v0}, Lacym;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ladfl;->k(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladfl;->B:Lacym;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Ladfl;->M:Lbhxa;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget v2, p0, Ladfl;->L:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {v1, p1, p2, v2}, Ladch;->k(Lbhxa;JI)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x1

    .line 23
    xor-int/2addr p1, p2

    .line 24
    iget-object v1, p0, Ladfl;->M:Lbhxa;

    .line 25
    .line 26
    iget v2, p0, Ladfl;->L:I

    .line 27
    .line 28
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbhwz;

    .line 35
    .line 36
    iget-object v1, v1, Lbhwz;->c:Lbkah;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbhww;

    .line 44
    .line 45
    iget v2, v1, Lbhww;->c:I

    .line 46
    .line 47
    invoke-static {v2}, Lbhwy;->b(I)Lbhwy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lbhwy;->a:Lbhwy;

    .line 54
    .line 55
    :cond_1
    sget-object v3, Lbhwy;->c:Lbhwy;

    .line 56
    .line 57
    if-ne v2, v3, :cond_3

    .line 58
    .line 59
    iget v2, v1, Lbhww;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v1, v1, Lbhww;->e:I

    .line 66
    .line 67
    invoke-static {v1}, Lb;->bZ(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eq v1, p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move p2, p1

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Ladfl;->i()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    :goto_2
    :try_start_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final l(Lacyv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladfl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ladfl;->L:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Ladfl;->M:Lbhxa;

    .line 10
    .line 11
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbhwz;

    .line 18
    .line 19
    iget-object v1, v1, Lbhwz;->c:Lbkah;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbhww;

    .line 27
    .line 28
    iget v1, v1, Lbhww;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lbhwy;->b(I)Lbhwy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lbhwy;->a:Lbhwy;

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lbhwy;->d:Lbhwy;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ladfl;->o:Lacyv;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ladfl;->i()V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladfl;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfl;->F:Ladfh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ladfl;->G:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Ladfh;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladfl;->o:Lacyv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lacyv;->P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ladfl;->p:Lacyv;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lacyv;->P()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Ladfl;->L:I

    .line 20
    .line 21
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladfl;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lafxo;->a:Lafwg;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lafuh;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lafwh;->a()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Ladfl;->I:F

    .line 33
    .line 34
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladfl;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ladfl;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lbhxa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfl;->d:Lacyq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacyq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ladfl;->L:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladfl;->M:Lbhxa;

    .line 16
    .line 17
    iget-object v0, p0, Ladfl;->o:Lacyv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ladfl;->p:Lacyv;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lacyv;->O(Lbhxa;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladfl;->p:Lacyv;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lacyv;->O(Lbhxa;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ladfl;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iput p1, p0, Ladfl;->r:I

    .line 2
    .line 3
    iput p2, p0, Ladfl;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Ladfl;->u:Lauqt;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lauqt;->e(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladfl;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Ladfl;->w:Laduo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladfl;->j:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laggh;

    .line 15
    .line 16
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lafuh;

    .line 21
    .line 22
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 23
    .line 24
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ladfl;->C(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ladfl;->l:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laggl;

    .line 36
    .line 37
    invoke-interface {v1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Ladfl;->i()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladfl;->d:Lacyq;

    .line 2
    .line 3
    invoke-interface {v0}, Lacyq;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Z
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "AssetType "

    .line 1
    iget v2, v1, Ladfl;->r:I

    iget v3, v1, Ladfl;->s:I

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2, v2, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    .line 3
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v2, v1, Ladfl;->q:Z

    if-nez v2, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v2, v1, Ladfl;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v2
    :try_end_0
    .catch Lacyr; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v3, v1, Ladfl;->w:Laduo;

    if-nez v3, :cond_1

    .line 5
    invoke-direct {v1}, Ladfl;->D()V

    :cond_1
    iget-object v3, v1, Ladfl;->B:Lacym;

    if-eqz v3, :cond_4e

    iget-object v3, v1, Ladfl;->g:Ladfp;

    if-eqz v3, :cond_4e

    iget-boolean v3, v1, Ladfl;->b:Z

    if-eqz v3, :cond_3

    iget-object v5, v1, Ladfl;->h:Ladfq;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v4

    move/from16 v18, v10

    goto/16 :goto_19

    :cond_3
    :goto_1
    iget-object v5, v1, Ladfl;->o:Lacyv;

    if-eqz v5, :cond_4e

    iget-object v5, v1, Ladfl;->p:Lacyv;

    if-eqz v5, :cond_4e

    iget-object v5, v1, Ladfl;->M:Lbhxa;

    if-nez v5, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-object v5, v1, Ladfl;->w:Laduo;

    .line 7
    invoke-virtual {v5}, Laduo;->f()Z

    move-result v5

    invoke-static {v5}, L_3289;->R(Z)V

    iget-object v5, v1, Ladfl;->B:Lacym;

    .line 8
    invoke-interface {v5}, Lacym;->I()J

    move-result-wide v5

    iget-object v7, v1, Ladfl;->M:Lbhxa;

    .line 9
    invoke-static {v7}, Ladch;->b(Lbhxa;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    if-gtz v9, :cond_5

    move v9, v10

    goto :goto_2

    :cond_5
    move v9, v4

    .line 10
    :goto_2
    invoke-static {v9}, L_3289;->R(Z)V

    iget-object v9, v1, Ladfl;->w:Laduo;

    .line 11
    invoke-virtual {v9}, Laduo;->f()Z

    move-result v9

    invoke-static {v9}, L_3289;->R(Z)V

    iget v9, v1, Ladfl;->L:I

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-eq v9, v11, :cond_7

    iget-object v13, v1, Ladfl;->M:Lbhxa;

    .line 12
    invoke-static {v13, v5, v6, v9}, Ladch;->k(Lbhxa;JI)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-boolean v3, v1, Ladfl;->J:Z

    iget-object v9, v1, Ladfl;->d:Lacyq;

    .line 13
    invoke-interface {v9}, Lacyq;->k()Z

    move-result v9

    if-eq v3, v9, :cond_6

    iget-object v3, v1, Ladfl;->d:Lacyq;

    .line 14
    invoke-interface {v3}, Lacyq;->k()Z

    move-result v3

    iput-boolean v3, v1, Ladfl;->J:Z

    new-instance v3, Ladfj;

    invoke-direct {v3, v1, v12}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v3}, Lbcxg;->e(Ljava/lang/Runnable;)V

    :cond_6
    move/from16 v16, v10

    goto/16 :goto_7

    .line 16
    :cond_7
    iget-object v9, v1, Ladfl;->A:Laqnv;

    .line 17
    invoke-virtual {v9}, Laqnv;->a()V

    iget v9, v1, Ladfl;->L:I

    if-eq v9, v11, :cond_8

    add-int/2addr v9, v10

    iget-object v13, v1, Ladfl;->M:Lbhxa;

    iget-object v13, v13, Lbhxa;->g:Lbkah;

    .line 18
    invoke-interface {v13}, Lbkah;->size()I

    move-result v13

    if-ge v9, v13, :cond_8

    iget-object v9, v1, Ladfl;->M:Lbhxa;

    iget v13, v1, Ladfl;->L:I

    add-int/2addr v13, v10

    .line 19
    invoke-static {v9, v5, v6, v13}, Ladch;->k(Lbhxa;JI)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v3, v1, Ladfl;->L:I

    add-int/2addr v3, v10

    iput v3, v1, Ladfl;->L:I

    iget-object v3, v1, Ladfl;->o:Lacyv;

    iget-object v9, v1, Ladfl;->p:Lacyv;

    iput-object v9, v1, Ladfl;->o:Lacyv;

    iput-object v3, v1, Ladfl;->p:Lacyv;

    goto :goto_3

    .line 20
    :cond_8
    iget-object v9, v1, Ladfl;->M:Lbhxa;

    .line 21
    invoke-static {v9, v5, v6}, Ladch;->a(Lbhxa;J)I

    move-result v9

    iput v9, v1, Ladfl;->L:I

    if-eq v9, v11, :cond_6

    if-eqz v3, :cond_9

    iget-object v3, v1, Ladfl;->M:Lbhxa;

    .line 22
    invoke-static {v3, v9}, Ladch;->l(Lbhxa;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_9
    move v3, v10

    .line 23
    :goto_4
    iget-object v9, v1, Ladfl;->M:Lbhxa;

    iget v13, v1, Ladfl;->L:I

    iget-object v9, v9, Lbhxa;->g:Lbkah;

    .line 24
    invoke-interface {v9, v13}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhwz;

    iget-object v13, v9, Lbhwz;->c:Lbkah;

    .line 25
    invoke-interface {v13, v4}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhww;

    iget v14, v13, Lbhww;->c:I

    invoke-static {v14}, Lbhwy;->b(I)Lbhwy;

    move-result-object v14

    if-nez v14, :cond_a

    sget-object v14, Lbhwy;->a:Lbhwy;

    :cond_a
    sget-object v15, Lbhwy;->c:Lbhwy;

    if-ne v14, v15, :cond_b

    iget-object v3, v1, Ladfl;->g:Ladfp;

    .line 26
    invoke-virtual {v3, v13, v4}, Ladfp;->c(Lbhww;Z)V

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    .line 27
    iget-object v3, v1, Ladfl;->d:Lacyq;

    .line 28
    invoke-interface {v3}, Lacyq;->k()Z

    move-result v3

    iput-boolean v3, v1, Ladfl;->J:Z

    iget-object v3, v1, Ladfl;->o:Lacyv;

    iget-object v13, v1, Ladfl;->d:Lacyq;

    .line 29
    invoke-interface {v13}, Lacyq;->k()Z

    move-result v13

    invoke-interface {v3, v9, v5, v6, v13}, Lacyv;->M(Lbhwz;JZ)V

    .line 30
    :cond_c
    :goto_5
    iget v3, v1, Ladfl;->L:I

    add-int/2addr v3, v10

    iget-object v9, v1, Ladfl;->M:Lbhxa;

    iget-object v9, v9, Lbhxa;->g:Lbkah;

    .line 31
    invoke-interface {v9}, Lbkah;->size()I

    move-result v9

    if-ge v3, v9, :cond_10

    iget-object v3, v1, Ladfl;->M:Lbhxa;

    iget v9, v1, Ladfl;->L:I

    add-int/2addr v9, v10

    iget-object v3, v3, Lbhxa;->g:Lbkah;

    .line 32
    invoke-interface {v3, v9}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhwz;

    iget-object v9, v3, Lbhwz;->c:Lbkah;

    .line 33
    invoke-interface {v9, v4}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhww;

    iget v13, v9, Lbhww;->c:I

    invoke-static {v13}, Lbhwy;->b(I)Lbhwy;

    move-result-object v14

    if-nez v14, :cond_d

    sget-object v14, Lbhwy;->a:Lbhwy;

    :cond_d
    move/from16 v16, v10

    sget-object v10, Lbhwy;->e:Lbhwy;

    if-eq v14, v10, :cond_11

    invoke-static {v13}, Lbhwy;->b(I)Lbhwy;

    move-result-object v10

    if-nez v10, :cond_e

    sget-object v10, Lbhwy;->a:Lbhwy;

    :cond_e
    if-ne v10, v15, :cond_f

    iget-object v3, v1, Ladfl;->g:Ladfp;

    .line 34
    invoke-virtual {v3, v9, v4}, Ladfp;->c(Lbhww;Z)V

    goto :goto_6

    .line 35
    :cond_f
    iget-object v9, v1, Ladfl;->p:Lacyv;

    iget-object v10, v1, Ladfl;->d:Lacyq;

    .line 36
    invoke-interface {v10}, Lacyq;->k()Z

    move-result v10

    invoke-interface {v9, v3, v5, v6, v10}, Lacyv;->M(Lbhwz;JZ)V

    goto :goto_6

    :cond_10
    move/from16 v16, v10

    .line 37
    :goto_6
    new-instance v3, Ladfj;

    invoke-direct {v3, v1, v4}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v3}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 39
    :cond_11
    :goto_7
    iget v3, v1, Ladfl;->L:I

    if-ne v3, v11, :cond_12

    sget-object v0, Ladfl;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v3, "Could not find requested time in storyboard, not rendering"

    const/16 v5, 0x1316

    .line 40
    invoke-static {v0, v3, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    goto/16 :goto_0

    :cond_12
    iget-object v9, v1, Ladfl;->M:Lbhxa;

    iget-object v9, v9, Lbhxa;->g:Lbkah;

    .line 41
    invoke-interface {v9, v3}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhwz;

    iget-object v9, v3, Lbhwz;->c:Lbkah;

    .line 42
    invoke-interface {v9, v4}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhww;

    iget v10, v9, Lbhww;->c:I

    invoke-static {v10}, Lbhwy;->b(I)Lbhwy;

    move-result-object v10

    if-nez v10, :cond_13

    sget-object v10, Lbhwy;->a:Lbhwy;

    .line 43
    :cond_13
    invoke-virtual {v10}, Lbhwy;->ordinal()I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v12, :cond_39

    const/4 v13, 0x3

    if-eq v10, v13, :cond_37

    if-eq v10, v11, :cond_15

    new-instance v3, Ljava/lang/IllegalStateException;

    iget v5, v9, Lbhww;->c:I

    invoke-static {v5}, Lbhwy;->b(I)Lbhwy;

    move-result-object v5

    if-nez v5, :cond_14

    sget-object v5, Lbhwy;->a:Lbhwy;

    .line 44
    :cond_14
    invoke-virtual {v5}, Lbhwy;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    iget v0, v3, Lbhwz;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_16

    move/from16 v0, v16

    goto :goto_8

    :cond_16
    move v0, v4

    .line 45
    :goto_8
    invoke-static {v0}, Lb;->r(Z)V

    iget-object v0, v1, Ladfl;->A:Laqnv;

    iget v10, v1, Ladfl;->r:I

    iget v13, v1, Ladfl;->s:I

    .line 46
    invoke-virtual {v0, v10, v13}, Laqnv;->b(II)V

    iget-object v10, v1, Ladfl;->k:Lyrq;

    .line 47
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladez;

    iget-object v10, v10, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    if-nez v10, :cond_27

    iget-object v10, v1, Ladfl;->k:Lyrq;

    .line 48
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladez;

    iget v13, v1, Ladfl;->r:I

    iget v14, v1, Ladfl;->s:I

    iget-object v15, v3, Lbhwz;->f:Lbhxh;

    if-nez v15, :cond_17

    .line 49
    sget-object v15, Lbhxh;->a:Lbhxh;

    :cond_17
    move/from16 v17, v11

    .line 50
    invoke-static {}, Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;->l()Ladey;

    move-result-object v11

    .line 51
    invoke-virtual {v11, v13}, Ladey;->c(I)V

    .line 52
    invoke-virtual {v11, v14}, Ladey;->b(I)V

    iget-object v13, v15, Lbhxh;->c:Lbhxb;

    if-nez v13, :cond_18

    .line 53
    sget-object v13, Lbhxb;->a:Lbhxb;

    :cond_18
    iget v13, v13, Lbhxb;->c:I

    .line 54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v11, Ladey;->a:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v11}, Ladey;->d()V

    iget-object v13, v15, Lbhxh;->d:Lbkah;

    .line 56
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_26

    iget-object v13, v15, Lbhxh;->d:Lbkah;

    .line 57
    invoke-interface {v13, v4}, Lbkah;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbhxg;

    iget-object v14, v13, Lbhxg;->c:Lbhxf;

    if-nez v14, :cond_19

    .line 58
    sget-object v14, Lbhxf;->a:Lbhxf;

    :cond_19
    iget-object v14, v14, Lbhxf;->c:Ljava/lang/String;

    iput-object v14, v11, Ladey;->c:Ljava/lang/String;

    iget-object v14, v13, Lbhxg;->c:Lbhxf;

    if-nez v14, :cond_1a

    sget-object v14, Lbhxf;->a:Lbhxf;

    :cond_1a
    iget-object v14, v14, Lbhxf;->d:Lbhxb;

    if-nez v14, :cond_1b

    sget-object v14, Lbhxb;->a:Lbhxb;

    :cond_1b
    iget v14, v14, Lbhxb;->c:I

    .line 59
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v11, Ladey;->b:Ljava/lang/Integer;

    iget-object v14, v13, Lbhxg;->c:Lbhxf;

    if-nez v14, :cond_1c

    sget-object v14, Lbhxf;->a:Lbhxf;

    :cond_1c
    iget-object v14, v14, Lbhxf;->e:Lbhxe;

    if-nez v14, :cond_1d

    .line 60
    sget-object v14, Lbhxe;->a:Lbhxe;

    :cond_1d
    iget-object v14, v14, Lbhxe;->c:Ljava/lang/String;

    iput-object v14, v11, Ladey;->d:Ljava/lang/String;

    iget-object v14, v13, Lbhxg;->c:Lbhxf;

    if-nez v14, :cond_1e

    sget-object v14, Lbhxf;->a:Lbhxf;

    :cond_1e
    iget v14, v14, Lbhxf;->f:F

    .line 61
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iput-object v14, v11, Ladey;->e:Ljava/lang/Float;

    new-instance v14, Landroid/graphics/PointF;

    iget-object v15, v13, Lbhxg;->d:Lbhxd;

    if-nez v15, :cond_1f

    .line 62
    sget-object v15, Lbhxd;->a:Lbhxd;

    :cond_1f
    iget-object v15, v15, Lbhxd;->c:Lbhxc;

    if-nez v15, :cond_20

    .line 63
    sget-object v15, Lbhxc;->a:Lbhxc;

    :cond_20
    iget v15, v15, Lbhxc;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v4

    :try_start_2
    iget-object v4, v13, Lbhxg;->d:Lbhxd;

    if-nez v4, :cond_21

    sget-object v4, Lbhxd;->a:Lbhxd;

    :cond_21
    iget-object v4, v4, Lbhxd;->c:Lbhxc;

    if-nez v4, :cond_22

    sget-object v4, Lbhxc;->a:Lbhxc;

    :cond_22
    iget v4, v4, Lbhxc;->d:F

    .line 64
    invoke-direct {v14, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v14, v11, Ladey;->f:Landroid/graphics/PointF;

    iget-object v4, v13, Lbhxg;->d:Lbhxd;

    if-nez v4, :cond_23

    sget-object v4, Lbhxd;->a:Lbhxd;

    :cond_23
    iget v4, v4, Lbhxd;->d:F

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v11, Ladey;->h:Ljava/lang/Float;

    iget-object v4, v13, Lbhxg;->d:Lbhxd;

    if-nez v4, :cond_24

    sget-object v4, Lbhxd;->a:Lbhxd;

    :cond_24
    iget v4, v4, Lbhxd;->e:F

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v11, Ladey;->i:Ljava/lang/Float;

    iget-object v4, v13, Lbhxg;->d:Lbhxd;

    if-nez v4, :cond_25

    sget-object v4, Lbhxd;->a:Lbhxd;

    :cond_25
    iget v4, v4, Lbhxd;->f:F

    .line 67
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v11, Ladey;->g:Ljava/lang/Float;

    goto :goto_9

    :cond_26
    move/from16 v18, v4

    .line 68
    :goto_9
    invoke-virtual {v11}, Ladey;->a()Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    move-result-object v4

    iput-object v4, v10, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    goto :goto_a

    :cond_27
    move/from16 v18, v4

    move/from16 v17, v11

    :goto_a
    iget-object v4, v1, Ladfl;->k:Lyrq;

    .line 69
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladez;

    invoke-virtual {v4}, Ladez;->k()Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v1, Ladfl;->k:Lyrq;

    .line 70
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladez;

    iget-object v4, v4, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    check-cast v4, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget-object v4, v4, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    move/from16 v4, v16

    goto :goto_b

    :cond_28
    move/from16 v4, v18

    :goto_b
    iget-object v10, v1, Ladfl;->h:Ladfq;

    iget v11, v0, Laqnv;->a:I

    iget v0, v0, Laqnv;->b:I

    iget-object v13, v1, Ladfl;->k:Lyrq;

    .line 71
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladez;

    iget-object v13, v13, Ladez;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    iget-object v14, v10, Ladfq;->h:Laduo;

    .line 72
    invoke-virtual {v14}, Laduo;->f()Z

    move-result v14

    invoke-static {v14}, L_3289;->R(Z)V

    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v13

    check-cast v14, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget-object v14, v14, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Ladfq;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v14, :cond_29

    :try_start_3
    iget-object v14, v10, Ladfq;->h:Laduo;

    .line 75
    invoke-virtual {v14}, Laduo;->a()I

    move-result v14

    iput v14, v10, Ladfq;->a:I
    :try_end_3
    .catch Lacys; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catch_0
    move-exception v0

    .line 76
    :try_start_4
    iget-object v4, v10, Ladfq;->e:Lacyt;

    .line 77
    invoke-interface {v4, v0}, Lacyt;->b(Lacys;)V

    move-wide/from16 v23, v7

    move/from16 v0, v18

    goto/16 :goto_e

    .line 78
    :cond_29
    :goto_c
    iget-object v14, v10, Ladfq;->b:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_2a

    iget-object v14, v10, Ladfq;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 79
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    iget-boolean v14, v10, Ladfq;->d:Z

    if-ne v4, v14, :cond_2a

    iget v0, v10, Ladfq;->a:I

    move-wide/from16 v23, v7

    goto/16 :goto_e

    .line 80
    :cond_2a
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 81
    invoke-static {v11, v0, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    iput-object v14, v10, Ladfq;->b:Landroid/graphics/Bitmap;

    iget-object v14, v10, Ladfq;->b:Landroid/graphics/Bitmap;

    move-object v15, v13

    check-cast v15, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget-object v15, v15, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz v4, :cond_35

    move-object v12, v13

    check-cast v12, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget-object v12, v12, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v13

    check-cast v14, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget v14, v14, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->b:I

    int-to-float v14, v14

    move/from16 v20, v11

    move-object v11, v13

    check-cast v11, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget-object v11, v11, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->j:Ljava/lang/Float;

    .line 84
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v11

    move-object v14, v13

    check-cast v14, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget v14, v14, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->c:I

    int-to-float v14, v14

    move/from16 v21, v14

    move-object v14, v13

    check-cast v14, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget-object v14, v14, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->k:Ljava/lang/Float;

    .line 85
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    mul-float v14, v14, v21

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 86
    sget-object v21, Lbhag;->a:Lbhag;

    move-object/from16 v22, v15

    .line 87
    invoke-virtual/range {v21 .. v21}, Lbjzv;->P()Lbjzp;

    move-result-object v15

    move-wide/from16 v23, v7

    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 88
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_2b

    .line 89
    invoke-virtual {v15}, Lbjzp;->B()V

    :cond_2b
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 90
    check-cast v7, Lbhag;

    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbhag;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbhag;->b:I

    iput-object v12, v7, Lbhag;->c:Ljava/lang/String;

    .line 92
    sget-object v7, Lbhad;->a:Lbhad;

    .line 93
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    move-result-object v7

    move-object v8, v13

    check-cast v8, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget-object v8, v8, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->f:Ljava/lang/String;

    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 94
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_2c

    .line 95
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_2c
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 96
    check-cast v12, Lbhad;

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v7

    const/4 v7, 0x2

    iput v7, v12, Lbhad;->b:I

    iput-object v8, v12, Lbhad;->c:Ljava/lang/Object;

    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 98
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 99
    invoke-virtual {v15}, Lbjzp;->B()V

    :cond_2d
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 100
    check-cast v7, Lbhag;

    invoke-virtual/range {v21 .. v21}, Lbjzp;->v()Lbjzv;

    move-result-object v8

    check-cast v8, Lbhad;

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lbhag;->d:Lbhad;

    iget v8, v7, Lbhag;->b:I

    const/16 v19, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbhag;->b:I

    move-object v7, v13

    check-cast v7, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget-object v7, v7, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->g:Ljava/lang/Float;

    .line 102
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, v15, Lbjzp;->b:Lbjzv;

    .line 103
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_2e

    .line 104
    invoke-virtual {v15}, Lbjzp;->B()V

    :cond_2e
    iget-object v8, v15, Lbjzp;->b:Lbjzv;

    .line 105
    check-cast v8, Lbhag;

    iget v12, v8, Lbhag;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Lbhag;->b:I

    iput v7, v8, Lbhag;->e:F

    move-object v7, v13

    check-cast v7, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    iget-object v7, v7, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->d:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lagar;->a(I)I

    move-result v7

    iget-object v8, v15, Lbjzp;->b:Lbjzv;

    .line 107
    invoke-virtual {v8}, Lbjzv;->ad()Z

    move-result v8

    if-nez v8, :cond_2f

    .line 108
    invoke-virtual {v15}, Lbjzp;->B()V

    :cond_2f
    iget-object v8, v15, Lbjzp;->b:Lbjzv;

    .line 109
    move-object v12, v8

    check-cast v12, Lbhag;

    move-object/from16 v21, v8

    iget v8, v12, Lbhag;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v12, Lbhag;->b:I

    iput v7, v12, Lbhag;->f:I

    .line 110
    invoke-virtual/range {v21 .. v21}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_30

    .line 111
    invoke-virtual {v15}, Lbjzp;->B()V

    :cond_30
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 112
    check-cast v7, Lbhag;

    const/4 v8, 0x2

    iput v8, v7, Lbhag;->g:I

    iget v8, v7, Lbhag;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lbhag;->b:I

    .line 113
    sget-object v7, Lbgzi;->a:Lbgzi;

    .line 114
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    move-result-object v8

    .line 115
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v21, v7

    iget-object v7, v8, Lbjzp;->b:Lbjzv;

    .line 116
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_31

    .line 117
    invoke-virtual {v8}, Lbjzp;->B()V

    :cond_31
    iget-object v7, v8, Lbjzp;->b:Lbjzv;

    .line 118
    check-cast v7, Lbgzi;

    move-object/from16 v25, v8

    iget v8, v7, Lbgzi;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbgzi;->b:I

    iput v12, v7, Lbgzi;->c:I

    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 119
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_32

    .line 120
    invoke-virtual {v15}, Lbjzp;->B()V

    :cond_32
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 121
    check-cast v7, Lbhag;

    invoke-virtual/range {v25 .. v25}, Lbjzp;->v()Lbjzv;

    move-result-object v8

    check-cast v8, Lbgzi;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lbhag;->i:Lbgzi;

    iget v8, v7, Lbhag;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lbhag;->b:I

    .line 123
    invoke-virtual/range {v21 .. v21}, Lbjzv;->P()Lbjzp;

    move-result-object v7

    .line 124
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 125
    invoke-virtual {v12}, Lbjzv;->ad()Z

    move-result v12

    if-nez v12, :cond_33

    .line 126
    invoke-virtual {v7}, Lbjzp;->B()V

    :cond_33
    iget-object v12, v7, Lbjzp;->b:Lbjzv;

    .line 127
    check-cast v12, Lbgzi;

    move-object/from16 v21, v7

    iget v7, v12, Lbgzi;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v12, Lbgzi;->b:I

    iput v8, v12, Lbgzi;->c:I

    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 128
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_34

    .line 129
    invoke-virtual {v15}, Lbjzp;->B()V

    :cond_34
    iget-object v7, v15, Lbjzp;->b:Lbjzv;

    .line 130
    check-cast v7, Lbhag;

    invoke-virtual/range {v21 .. v21}, Lbjzp;->v()Lbjzv;

    move-result-object v8

    check-cast v8, Lbgzi;

    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lbhag;->j:Lbgzi;

    iget v8, v7, Lbhag;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lbhag;->b:I

    .line 132
    invoke-virtual {v15}, Lbjzp;->v()Lbjzv;

    move-result-object v7

    check-cast v7, Lbhag;

    iget-object v8, v10, Ladfq;->f:Ladjc;

    .line 133
    invoke-virtual {v8, v7, v11, v14}, Ladjc;->a(Lbhag;II)Landroid/graphics/Bitmap;

    move-result-object v25

    iget-object v7, v10, Ladfq;->g:Landroid/content/Context;

    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    new-instance v8, Landroid/graphics/Matrix;

    .line 135
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    invoke-virtual {v8, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 137
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v28

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    const/16 v31, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v8

    .line 138
    invoke-static/range {v25 .. v31}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    iget-object v11, v10, Ladfq;->b:Landroid/graphics/Bitmap;

    .line 139
    invoke-direct {v8, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int v11, v20, v11

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v0, v14

    int-to-float v0, v0

    div-float/2addr v0, v12

    const/4 v12, 0x0

    .line 142
    invoke-virtual {v8, v7, v11, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_35
    move-wide/from16 v23, v7

    :goto_d
    iput-boolean v4, v10, Ladfq;->d:Z

    iput-object v13, v10, Ladfq;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    iget-object v0, v10, Ladfq;->h:Laduo;

    iget v4, v10, Ladfq;->a:I

    iget-object v7, v10, Ladfq;->b:Landroid/graphics/Bitmap;

    .line 143
    invoke-virtual {v0, v4, v7}, Laduo;->c(ILandroid/graphics/Bitmap;)V

    iget v0, v10, Ladfq;->a:I

    :goto_e
    if-nez v0, :cond_36

    .line 144
    sget-object v0, Ladfl;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v3, "Unable to retrieve texture for title card"

    const/16 v4, 0x1313

    .line 145
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    goto/16 :goto_18

    :cond_36
    iget-object v4, v1, Ladfl;->u:Lauqt;

    .line 146
    sget-object v7, Lauqt;->c:[F

    invoke-virtual {v4, v7}, Lauqt;->d([F)V

    goto/16 :goto_15

    :cond_37
    move/from16 v18, v4

    move-wide/from16 v23, v7

    move/from16 v17, v11

    .line 147
    iget-object v0, v1, Ladfl;->o:Lacyv;

    .line 148
    invoke-interface {v0}, Lacyv;->J()I

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, Ladfl;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v3, "Unable to retrieve texture for video"

    const/16 v4, 0x1315

    .line 149
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    goto/16 :goto_18

    :cond_38
    iget-object v4, v1, Ladfl;->o:Lacyv;

    iget-object v7, v1, Ladfl;->K:[F

    .line 150
    invoke-interface {v4, v7}, Lacyv;->K([F)V

    iget-object v4, v1, Ladfl;->u:Lauqt;

    .line 151
    invoke-virtual {v4, v7}, Lauqt;->d([F)V

    iget-object v4, v1, Ladfl;->A:Laqnv;

    iget-object v7, v1, Ladfl;->o:Lacyv;

    move-object v8, v7

    check-cast v8, Laczn;

    iget v8, v8, Laczn;->i:I

    check-cast v7, Laczn;

    iget v7, v7, Laczn;->j:I

    .line 152
    invoke-virtual {v4, v8, v7}, Laqnv;->b(II)V

    .line 153
    invoke-direct {v1, v9}, Ladfl;->E(Lbhww;)V

    move/from16 v4, v16

    goto/16 :goto_16

    :cond_39
    move/from16 v18, v4

    move-wide/from16 v23, v7

    move/from16 v17, v11

    iget-object v4, v1, Ladfl;->g:Ladfp;

    iget-object v0, v1, Ladfl;->A:Laqnv;

    iget-object v7, v1, Ladfl;->k:Lyrq;

    .line 154
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladez;

    invoke-virtual {v7}, Ladez;->i()Z

    move-result v7

    iget-object v8, v4, Ladfp;->f:Laduo;

    .line 155
    invoke-virtual {v8}, Laduo;->f()Z

    move-result v8

    invoke-static {v8}, L_3289;->R(Z)V

    iget v8, v9, Lbhww;->c:I

    invoke-static {v8}, Lbhwy;->b(I)Lbhwy;

    move-result-object v8

    if-nez v8, :cond_3a

    sget-object v8, Lbhwy;->a:Lbhwy;

    :cond_3a
    sget-object v10, Lbhwy;->c:Lbhwy;

    if-ne v8, v10, :cond_3b

    move/from16 v8, v16

    goto :goto_f

    :cond_3b
    move/from16 v8, v18

    .line 156
    :goto_f
    invoke-static {v8}, Lb;->r(Z)V

    iget v8, v4, Ladfp;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v8, :cond_3c

    :try_start_5
    iget-object v8, v4, Ladfp;->f:Laduo;

    .line 157
    invoke-virtual {v8}, Laduo;->a()I

    move-result v8

    iput v8, v4, Ladfp;->e:I
    :try_end_5
    .catch Lacys; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_11

    :catch_1
    move-exception v0

    .line 158
    :try_start_6
    iget-object v4, v4, Ladfp;->b:Lacyt;

    .line 159
    invoke-interface {v4, v0}, Lacyt;->b(Lacys;)V

    :goto_10
    move/from16 v0, v18

    goto :goto_14

    :cond_3c
    :goto_11
    if-eqz v8, :cond_3d

    move/from16 v8, v16

    goto :goto_12

    :cond_3d
    move/from16 v8, v18

    .line 160
    :goto_12
    invoke-static {v8}, L_3289;->R(Z)V

    .line 161
    invoke-static {v9}, Ladfp;->a(Lbhww;)Ljava/lang/Object;

    move-result-object v8

    iget-object v10, v4, Ladfp;->c:Ljava/util/Map;

    .line 162
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladfo;

    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v10, Ladfo;->d:Z

    if-eq v11, v7, :cond_3e

    .line 164
    invoke-virtual {v4, v9, v7}, Ladfp;->b(Lbhww;Z)V

    goto :goto_10

    .line 165
    :cond_3e
    invoke-virtual {v10}, Ladfo;->l()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v11, v10, Ladfo;->b:Z

    if-eqz v11, :cond_3f

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    monitor-exit v7

    goto :goto_10

    :cond_3f
    iget-object v11, v4, Ladfp;->d:Ljava/lang/Object;

    .line 168
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    iget-object v11, v10, Ladfo;->a:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_40

    .line 169
    iget-object v12, v4, Ladfp;->f:Laduo;

    iget v13, v4, Ladfp;->e:I

    .line 170
    invoke-virtual {v12, v13, v11}, Laduo;->c(ILandroid/graphics/Bitmap;)V

    iput-object v8, v4, Ladfp;->d:Ljava/lang/Object;

    iget-object v8, v4, Ladfp;->a:L_1432;

    .line 171
    invoke-virtual {v8, v10}, L_6;->y(Ljbj;)V

    goto :goto_13

    .line 172
    :cond_40
    new-instance v0, Lacyr;

    const-string v3, "Bitmap failed to load. Key: "

    .line 173
    invoke-static {v8, v3}, Liik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-direct {v0, v3}, Lacyr;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_41
    :goto_13
    iget v8, v10, Ladfo;->e:I

    iget v10, v10, Ladfo;->f:I

    .line 176
    invoke-virtual {v0, v8, v10}, Laqnv;->b(II)V

    .line 177
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget v0, v4, Ladfp;->e:I

    :goto_14
    if-nez v0, :cond_42

    .line 178
    sget-object v0, Ladfl;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v3, "Unable to retrieve texture for photo"

    const/16 v4, 0x1314

    .line 179
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    goto/16 :goto_18

    :cond_42
    iget-object v4, v1, Ladfl;->u:Lauqt;

    .line 180
    sget-object v7, Lauqt;->c:[F

    invoke-virtual {v4, v7}, Lauqt;->d([F)V

    .line 181
    invoke-direct {v1, v9}, Ladfl;->E(Lbhww;)V

    :goto_15
    move/from16 v4, v18

    .line 182
    :goto_16
    iget-object v7, v1, Ladfl;->A:Laqnv;

    .line 183
    invoke-virtual {v7}, Laqnv;->c()Z

    move-result v8

    if-nez v8, :cond_43

    sget-object v0, Ladfl;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    const-string v3, "Unable to retrieve valid asset size"

    const/16 v4, 0x1312

    .line 184
    invoke-static {v0, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_18

    :cond_43
    :try_start_9
    iget-object v8, v1, Ladfl;->u:Lauqt;

    iget v10, v7, Laqnv;->a:I

    int-to-float v10, v10

    iget v11, v7, Laqnv;->b:I

    int-to-float v11, v11

    .line 185
    invoke-virtual {v8, v10, v11}, Lauqt;->b(FF)V

    iget v10, v7, Laqnv;->a:I

    iget v7, v7, Laqnv;->b:I

    iget v7, v1, Ladfl;->r:I

    int-to-float v7, v7

    iget v10, v1, Ladfl;->s:I

    int-to-float v10, v10

    .line 186
    invoke-virtual {v8, v7, v10}, Lauqt;->e(FF)V

    iget-object v7, v1, Ladfl;->F:Ladfh;

    iput-boolean v4, v7, Ladfh;->c:Z

    iget-object v4, v7, Ladfh;->b:Lbdtj;

    if-eqz v4, :cond_44

    .line 187
    invoke-virtual {v7}, Ladfh;->d()V

    :cond_44
    iget-object v4, v1, Ladfl;->F:Ladfh;

    iput v0, v4, Ladfh;->a:I

    iget v0, v9, Lbhww;->c:I

    invoke-static {v0}, Lbhwy;->b(I)Lbhwy;

    move-result-object v0

    if-nez v0, :cond_45

    sget-object v0, Lbhwy;->a:Lbhwy;

    :cond_45
    sget-object v7, Lbhwy;->d:Lbhwy;

    if-ne v0, v7, :cond_46

    move/from16 v0, v16

    goto :goto_17

    :cond_46
    move/from16 v0, v18

    :goto_17
    iput-boolean v0, v4, Ladfh;->e:Z

    iget-wide v10, v3, Lbhwz;->d:J

    sub-long v10, v5, v10

    .line 188
    sget-object v0, Lahvp;->a:Lahvp;

    .line 189
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    move-result-object v0

    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 190
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_47

    .line 191
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_47
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 192
    move-object v12, v7

    check-cast v12, Lahvp;

    iget v13, v12, Lahvp;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lahvp;->b:I

    iput-wide v5, v12, Lahvp;->c:J

    .line 193
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v7

    if-nez v7, :cond_48

    .line 194
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_48
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 195
    move-object v12, v7

    check-cast v12, Lahvp;

    iget v13, v12, Lahvp;->b:I

    const/16 v19, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lahvp;->b:I

    iput-wide v10, v12, Lahvp;->d:J

    iget-wide v10, v3, Lbhwz;->e:J

    .line 196
    invoke-virtual {v7}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_49

    .line 197
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_49
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 198
    move-object v7, v3

    check-cast v7, Lahvp;

    iget v12, v7, Lahvp;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v7, Lahvp;->b:I

    iput-wide v10, v7, Lahvp;->e:J

    iget v7, v1, Ladfl;->L:I

    int-to-long v10, v7

    .line 199
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_4a

    .line 200
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_4a
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 201
    move-object v7, v3

    check-cast v7, Lahvp;

    iget v12, v7, Lahvp;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v7, Lahvp;->b:I

    iput-wide v10, v7, Lahvp;->f:J

    iget v7, v1, Ladfl;->r:I

    .line 202
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 203
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_4b
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 204
    move-object v10, v3

    check-cast v10, Lahvp;

    iget v11, v10, Lahvp;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lahvp;->b:I

    iput v7, v10, Lahvp;->g:I

    iget v7, v1, Ladfl;->s:I

    .line 205
    invoke-virtual {v3}, Lbjzv;->ad()Z

    move-result v3

    if-nez v3, :cond_4c

    .line 206
    invoke-virtual {v0}, Lbjzp;->B()V

    :cond_4c
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 207
    check-cast v3, Lahvp;

    iget v10, v3, Lahvp;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v3, Lahvp;->b:I

    iput v7, v3, Lahvp;->h:I

    .line 208
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    move-result-object v0

    check-cast v0, Lahvp;

    iput-object v0, v4, Ladfh;->d:Lahvp;

    iget-object v0, v1, Ladfl;->F:Ladfh;

    .line 209
    invoke-virtual {v0, v8}, Ladfh;->e(Lauqt;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v10, v16

    goto :goto_19

    :catch_2
    move-exception v0

    .line 210
    :try_start_a
    sget-object v3, Ladfl;->a:Lbfpx;

    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    move-result-object v3

    .line 211
    check-cast v3, Lbfpt;

    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    move-result-object v3

    check-cast v3, Lbfpt;

    const/16 v4, 0x1311

    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbfpt;

    const-string v11, "Movie (V3) is about to crash. Logging some info: clipIndex: %s, assetType: %s, currentTimeUs: %s, movieDuration: %s"

    iget v3, v1, Ladfl;->L:I

    int-to-long v3, v3

    .line 212
    invoke-static {v3, v4}, Lzir;->dG(J)Lbgse;

    move-result-object v12

    iget v3, v9, Lbhww;->c:I

    invoke-static {v3}, Lbhwy;->b(I)Lbhwy;

    move-result-object v3

    if-nez v3, :cond_4d

    sget-object v3, Lbhwy;->a:Lbhwy;

    .line 213
    :cond_4d
    invoke-static {v3}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    move-result-object v13

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lzir;->dL(J)Lbgse;

    move-result-object v14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v4, v23

    .line 215
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lzir;->dL(J)Lbgse;

    move-result-object v15

    .line 216
    invoke-interface/range {v10 .. v15}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_0
    move-exception v0

    .line 218
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0

    :cond_4e
    move/from16 v18, v4

    :goto_18
    move/from16 v10, v18

    :goto_19
    if-nez v10, :cond_4f

    .line 219
    iget-object v0, v1, Ladfl;->i:Lyrq;

    .line 220
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfi;

    invoke-virtual {v0}, Ladfi;->f()V

    .line 221
    :cond_4f
    monitor-exit v2

    return v10

    :catchall_1
    move-exception v0

    move/from16 v18, v4

    .line 222
    :goto_1a
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Lacyr; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v0

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catch_4
    move-exception v0

    move/from16 v18, v4

    .line 223
    :goto_1b
    iget-object v2, v1, Ladfl;->z:Lacyt;

    const/4 v3, 0x5

    .line 224
    invoke-interface {v2, v0, v3}, Lacyt;->c(Lacyr;I)V

    return v18
.end method

.method public final x(Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladfl;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Ladfl;->L:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v3

    .line 15
    :cond_0
    iget-boolean v2, p0, Ladfl;->b:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Ladfl;->M:Lbhxa;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ladch;->l(Lbhxa;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ladfl;->h:Ladfq;

    .line 29
    .line 30
    invoke-static {}, Lbcxg;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ladfq;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v1, p0, Ladfl;->M:Lbhxa;

    .line 42
    .line 43
    iget v2, p0, Ladfl;->L:I

    .line 44
    .line 45
    iget-object v1, v1, Lbhxa;->g:Lbkah;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbhwz;

    .line 52
    .line 53
    iget-object v1, v1, Lbhwz;->c:Lbkah;

    .line 54
    .line 55
    invoke-interface {v1, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbhww;

    .line 60
    .line 61
    iget-object v2, p0, Ladfl;->o:Lacyv;

    .line 62
    .line 63
    iget-object v5, p0, Ladfl;->g:Ladfp;

    .line 64
    .line 65
    invoke-static {v1, v2, v5}, Ladfl;->F(Lbhww;Lacyv;Ladfp;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return v1

    .line 73
    :cond_3
    iget p1, p0, Ladfl;->L:I

    .line 74
    .line 75
    add-int/2addr p1, v3

    .line 76
    iget-object v2, p0, Ladfl;->M:Lbhxa;

    .line 77
    .line 78
    iget-object v2, v2, Lbhxa;->g:Lbkah;

    .line 79
    .line 80
    invoke-interface {v2}, Lbkah;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge p1, v2, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Ladfl;->M:Lbhxa;

    .line 87
    .line 88
    iget v2, p0, Ladfl;->L:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iget-object p1, p1, Lbhxa;->g:Lbkah;

    .line 92
    .line 93
    invoke-interface {p1, v2}, Lbkah;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbhwz;

    .line 98
    .line 99
    iget-object p1, p1, Lbhwz;->c:Lbkah;

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbhww;

    .line 106
    .line 107
    iget-object v2, p0, Ladfl;->p:Lacyv;

    .line 108
    .line 109
    iget-object v3, p0, Ladfl;->g:Ladfp;

    .line 110
    .line 111
    invoke-static {p1, v2, v3}, Ladfl;->F(Lbhww;Lacyv;Ladfp;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    or-int/2addr v1, p1

    .line 116
    :cond_4
    monitor-exit v0

    .line 117
    return v1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladfl;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
