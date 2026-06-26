.class public final Lactx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvi;
.implements Lactn;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field private A:Lbbgu;

.field private final B:Lafgg;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:L_2052;

.field public i:Laadj;

.field public j:Lactl;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:L_2052;

.field public o:Lbbgu;

.field private final p:Landroid/app/Activity;

.field private final q:Lbx;

.field private final r:Lbbou;

.field private final s:Lbbbi;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameExporterLauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lactx;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafgg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lactx;->B:Lafgg;

    new-instance v0, Lacsd;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lacsd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lactx;->r:Lbbou;

    new-instance v0, Lxxv;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Lxxv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lactx;->s:Lbbbi;

    iput-object p1, p0, Lactx;->p:Landroid/app/Activity;

    iput-object v1, p0, Lactx;->q:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafgg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lactx;->B:Lafgg;

    new-instance v0, Lacsd;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lacsd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lactx;->r:Lbbou;

    new-instance v0, Lxxv;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Lxxv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lactx;->s:Lbbbi;

    iput-object p1, p0, Lactx;->q:Lbx;

    iput-object v1, p0, Lactx;->p:Landroid/app/Activity;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public static final r(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, L_3099;->a:Lwbt;

    .line 2
    .line 3
    invoke-static {}, Lb;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "extra_com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.is_ls"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public static final s(Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final t(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;IZLbraq;Z)Lactk;
    .locals 6

    .line 1
    iget-object v0, p0, Lactx;->u:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1868;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1868;->b(L_2052;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lactx;->f:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, L_2052;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lactx;->u()L_3136;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, L_3136;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :cond_1
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lactx;->h:L_2052;

    .line 57
    .line 58
    iget-object v0, p0, Lactx;->t:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_1866;

    .line 65
    .line 66
    new-instance v4, Lajmv;

    .line 67
    .line 68
    invoke-direct {v4}, Lajmv;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v5, -0x1

    .line 72
    invoke-virtual {v4, v5}, Lajmv;->e(I)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_13

    .line 76
    .line 77
    iput-object p1, v4, Lajmv;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v4, Lajmv;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v4, p3}, Lajmv;->e(I)V

    .line 82
    .line 83
    .line 84
    if-eqz p5, :cond_12

    .line 85
    .line 86
    iput-object p5, v4, Lajmv;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget-byte p1, v4, Lajmv;->b:B

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    if-ne p1, p2, :cond_d

    .line 92
    .line 93
    iget-object p1, v4, Lajmv;->c:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p1, :cond_d

    .line 96
    .line 97
    iget-object p3, v4, Lajmv;->e:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p3, :cond_d

    .line 100
    .line 101
    iget-object p5, v4, Lajmv;->d:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez p5, :cond_2

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_2
    new-instance v5, Lactj;

    .line 108
    .line 109
    iget v4, v4, Lajmv;->a:I

    .line 110
    .line 111
    check-cast p5, Lbraq;

    .line 112
    .line 113
    invoke-direct {v5, p1, p3, v4, p5}, Lactj;-><init>(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;ILbraq;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v5, Lactj;->a:L_2052;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p1, v5, Lactj;->d:Lbraq;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5}, L_1866;->a(Lactj;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p3, p0, Lactx;->v:Lyrq;

    .line 131
    .line 132
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, L_2674;

    .line 137
    .line 138
    sget-object p5, Laoli;->d:Laoli;

    .line 139
    .line 140
    invoke-interface {p3, p1, p5}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/high16 p3, 0x4000000

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    if-eqz p4, :cond_3

    .line 150
    .line 151
    const-string p3, "extra_from_suggested_action_chip"

    .line 152
    .line 153
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_3
    const-string p2, "extra_video_player_elapsed_time"

    .line 157
    .line 158
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string p2, "com.google.android.apps.photos.microvideo.is_for_phoenix"

    .line 162
    .line 163
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lactx;->u()L_3136;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    iget-object p2, p2, L_3136;->c:Lj$/util/Optional;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lj$/time/Duration;

    .line 190
    .line 191
    invoke-static {p2}, Lbgci;->a(Lj$/time/Duration;)J

    .line 192
    .line 193
    .line 194
    move-result-wide p2

    .line 195
    const-string p4, "extra_initial_playhead_position_time_us"

    .line 196
    .line 197
    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {p0}, Lactx;->h()Landroid/app/Activity;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lactx;->f:Lyrq;

    .line 208
    .line 209
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lj$/util/Optional;

    .line 214
    .line 215
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_6

    .line 220
    .line 221
    iget-object p3, p0, Lactx;->f:Lyrq;

    .line 222
    .line 223
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Lj$/util/Optional;

    .line 228
    .line 229
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lbcgm;

    .line 234
    .line 235
    invoke-interface {p3}, Lbcgm;->e()Lbx;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    goto :goto_1

    .line 240
    :cond_6
    move-object p3, v1

    .line 241
    :goto_1
    const/4 p4, 0x0

    .line 242
    if-eqz p3, :cond_8

    .line 243
    .line 244
    iget-object p5, p3, Lbx;->R:Landroid/view/View;

    .line 245
    .line 246
    if-nez p5, :cond_7

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {p3}, Lbx;->K()Lcs;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    iget-object p5, p0, Lactx;->w:Lyrq;

    .line 254
    .line 255
    invoke-virtual {p5}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p5

    .line 259
    check-cast p5, L_1867;

    .line 260
    .line 261
    const p5, 0x7f0b04bc

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p5}, Lcs;->f(I)Lbx;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    if-eqz p3, :cond_8

    .line 269
    .line 270
    iget-object p3, p3, Lbx;->R:Landroid/view/View;

    .line 271
    .line 272
    if-eqz p3, :cond_8

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    new-instance p5, Landroid/transition/TransitionSet;

    .line 279
    .line 280
    invoke-direct {p5}, Landroid/transition/TransitionSet;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p5, p3}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p3, p4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    new-instance p5, Landroid/transition/Slide;

    .line 292
    .line 293
    invoke-direct {p5}, Landroid/transition/Slide;-><init>()V

    .line 294
    .line 295
    .line 296
    const-wide/16 v2, 0x12c

    .line 297
    .line 298
    invoke-virtual {p5, v2, v3}, Landroid/transition/Slide;->setDuration(J)Landroid/transition/Transition;

    .line 299
    .line 300
    .line 301
    move-result-object p5

    .line 302
    new-instance p6, Lepv;

    .line 303
    .line 304
    invoke-direct {p6}, Lepv;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p5, p6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 308
    .line 309
    .line 310
    move-result-object p5

    .line 311
    invoke-virtual {p3, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    new-instance p5, Landroid/transition/Fade;

    .line 316
    .line 317
    invoke-direct {p5}, Landroid/transition/Fade;-><init>()V

    .line 318
    .line 319
    .line 320
    const-wide/16 v2, 0x96

    .line 321
    .line 322
    invoke-virtual {p5, v2, v3}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 323
    .line 324
    .line 325
    move-result-object p5

    .line 326
    new-instance p6, Lepv;

    .line 327
    .line 328
    invoke-direct {p6}, Lepv;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p5, p6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 332
    .line 333
    .line 334
    move-result-object p5

    .line 335
    invoke-virtual {p3, p5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p2, p3}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lactx;->h()Landroid/app/Activity;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-nez p2, :cond_9

    .line 347
    .line 348
    sget-object p2, Lactx;->b:Lbfpx;

    .line 349
    .line 350
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    check-cast p2, Lbfpt;

    .line 355
    .line 356
    const/16 p3, 0x11d7

    .line 357
    .line 358
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lbfpt;

    .line 363
    .line 364
    iget-object p3, p0, Lactx;->q:Lbx;

    .line 365
    .line 366
    const-string p4, "setupCompleteActivityTransition: no-op - null activity for fragment=%s"

    .line 367
    .line 368
    invoke-interface {p2, p4, p3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance p2, Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_9
    invoke-virtual {p0}, Lactx;->i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    const-string p5, "com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.photo_view_transition"

    .line 382
    .line 383
    if-eqz p3, :cond_a

    .line 384
    .line 385
    invoke-virtual {p3, p5}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setTransitionName(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    new-instance p6, Lasjp;

    .line 389
    .line 390
    invoke-direct {p6}, Lasjp;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p6}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 394
    .line 395
    .line 396
    new-instance p6, Lactv;

    .line 397
    .line 398
    invoke-direct {p6}, Lactv;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, p6}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 402
    .line 403
    .line 404
    if-eqz p3, :cond_b

    .line 405
    .line 406
    invoke-static {p2, p3, p5}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_b
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p2, p4}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lactx;->i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 418
    .line 419
    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    goto :goto_3

    .line 427
    :cond_c
    new-instance p2, Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_3
    new-instance p3, Lactk;

    .line 433
    .line 434
    invoke-direct {p3, p1, p2}, Lactk;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    return-object p3

    .line 438
    :cond_d
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object p2, v4, Lajmv;->c:Ljava/lang/Object;

    .line 444
    .line 445
    if-nez p2, :cond_e

    .line 446
    .line 447
    const-string p2, " media"

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_e
    iget-object p2, v4, Lajmv;->e:Ljava/lang/Object;

    .line 453
    .line 454
    if-nez p2, :cond_f

    .line 455
    .line 456
    const-string p2, " mediaCollection"

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_f
    iget-byte p2, v4, Lajmv;->b:B

    .line 462
    .line 463
    if-nez p2, :cond_10

    .line 464
    .line 465
    const-string p2, " accountId"

    .line 466
    .line 467
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    :cond_10
    iget-object p2, v4, Lajmv;->d:Ljava/lang/Object;

    .line 471
    .line 472
    if-nez p2, :cond_11

    .line 473
    .line 474
    const-string p2, " stillExporterEntryPoint"

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string p3, "Missing required properties:"

    .line 486
    .line 487
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p2

    .line 495
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 496
    .line 497
    const-string p2, "Null stillExporterEntryPoint"

    .line 498
    .line 499
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 504
    .line 505
    const-string p2, "Null media"

    .line 506
    .line 507
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p1
.end method

.method private final u()L_3136;
    .locals 3

    .line 1
    iget-object v0, p0, Lactx;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcgm;

    .line 14
    .line 15
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, L_3136;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, L_3136;

    .line 27
    .line 28
    return-object v0
.end method

.method private final v(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;IZLbraq;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lactx;->t(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;IZLbraq;Z)Lactk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, v0, Lactx;->z:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbbbj;

    .line 22
    .line 23
    iget-object p3, p1, Lactk;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const p4, 0x7f0b114a

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lactk;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p2, p4, p1, p3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lactl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lactx;->j:Lactl;

    .line 2
    .line 3
    return-void
.end method

.method public final d(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;ILbraq;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lactx;->v(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;IZLbraq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;ILbraq;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lactx;->v(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;IZLbraq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;ILbraq;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lactx;->t(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;IZLbraq;Z)Lactk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, v0, Lactx;->z:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbbbj;

    .line 22
    .line 23
    iget-object p3, p1, Lactk;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    const p4, 0x7f0b114a

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lactk;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p2, p4, p1, p3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lactx;->x:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lactt;

    .line 8
    .line 9
    iget-object v0, v0, Lactt;->a:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lactx;->B:Lafgg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lactx;->f:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lactx;->f:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbcgm;

    .line 43
    .line 44
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lactx;->r:Lbbou;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lactx;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1866;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lactx;->t:Lyrq;

    .line 11
    .line 12
    const-class p1, L_1868;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lactx;->u:Lyrq;

    .line 19
    .line 20
    const-class p1, L_2674;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lactx;->v:Lyrq;

    .line 27
    .line 28
    const-class p1, Ljsj;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lactx;->e:Lyrq;

    .line 35
    .line 36
    const-class p1, Lbcgm;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lactx;->f:Lyrq;

    .line 43
    .line 44
    const-class p1, Laevf;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lactx;->d:Lyrq;

    .line 51
    .line 52
    const-class p1, L_1850;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lactx;->g:Lyrq;

    .line 59
    .line 60
    const-class p1, Lactt;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lactx;->x:Lyrq;

    .line 67
    .line 68
    const-class p1, Laaig;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lactx;->l:Lyrq;

    .line 75
    .line 76
    const-class p1, Laaih;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lactx;->y:Lyrq;

    .line 83
    .line 84
    iget-object p1, p0, Lactx;->f:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lactx;->f:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbcgm;

    .line 111
    .line 112
    invoke-interface {p1}, Lbcgm;->gM()Lbbos;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lactx;->r:Lbbou;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {p1, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const-class p1, Lacty;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lactx;->m:Lyrq;

    .line 129
    .line 130
    const-class p1, Lbbgv;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lactx;->k:Lyrq;

    .line 137
    .line 138
    const-class p1, L_1867;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lactx;->w:Lyrq;

    .line 145
    .line 146
    const-class p1, Lbbbj;

    .line 147
    .line 148
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lactx;->z:Lyrq;

    .line 153
    .line 154
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbbbj;

    .line 159
    .line 160
    const p2, 0x7f0b114a

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lactx;->s:Lbbbi;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lbbbj;->e(ILbbbi;)V

    .line 166
    .line 167
    .line 168
    if-eqz p3, :cond_1

    .line 169
    .line 170
    const-string p1, "origin_media"

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, L_2052;

    .line 177
    .line 178
    iput-object p1, p0, Lactx;->h:L_2052;

    .line 179
    .line 180
    :cond_1
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lactx;->x:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lactt;

    .line 8
    .line 9
    iget-object p1, p1, Lactt;->a:Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v0, p0, Lactx;->B:Lafgg;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lactx;->p:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lactx;->q:Lbx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lactx;->h:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "origin_media"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;
    .locals 3

    .line 1
    iget-object v0, p0, Lactx;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lactx;->f:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbcgm;

    .line 29
    .line 30
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v2, Laite;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laite;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lactx;->n:L_2052;

    .line 3
    .line 4
    invoke-virtual {p0}, Lactx;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lactx;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lactx;->h()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lasjp;

    .line 41
    .line 42
    invoke-direct {v1}, Lasjp;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lasjp;

    .line 49
    .line 50
    invoke-direct {v1}, Lasjp;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lactx;->i()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setTransitionName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lactx;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcx;

    .line 7
    .line 8
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbbcw;

    .line 12
    .line 13
    sget-object v3, Lbheq;->cV:Lbbcz;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lactx;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v0, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lactx;->y:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lactx;->y:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laaih;

    .line 34
    .line 35
    invoke-virtual {v0}, Laaih;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lactx;->k:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbbgv;

    .line 48
    .line 49
    new-instance v1, Lfff;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, p0, p1, p2, v2}, Lfff;-><init>(Ljava/lang/Object;JI)V

    .line 53
    .line 54
    .line 55
    const-wide/16 p1, 0xc8

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lactx;->A:Lbbgu;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lactx;->q()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lactx;->m()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lactx;->m:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lacty;

    .line 17
    .line 18
    new-instance v1, Lactu;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lactu;-><init>(Lactx;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lacty;->a(Landroid/transition/Transition$TransitionListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactx;->A:Lbbgu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lactx;->A:Lbbgu;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lactx;->h()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lactx;->o:Lbbgu;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lbbgu;->a()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lactx;->o:Lbbgu;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
