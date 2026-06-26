.class public final Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Lbazt;
.implements Laepw;


# static fields
.field public static final synthetic C:I

.field private static final D:Lbfpx;

.field private static final E:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final F:Lvtg;

.field private static final G:Lvtg;


# instance fields
.field public A:F

.field public B:L_2002;

.field private final H:Laexf;

.field private final I:Laenz;

.field private final N:Laene;

.field private final O:Laenp;

.field private final P:Laepx;

.field private final Q:Lqz;

.field private R:L_3420;

.field private S:Laesj;

.field private T:L_3405;

.field private U:Lyrq;

.field private V:Lyrq;

.field private W:Lyrq;

.field private X:Lyrq;

.field private final Y:Laeqc;

.field private Z:Z

.field private aa:Lda;

.field private ab:Laepv;

.field private ac:Lyrq;

.field private ad:Landroid/view/View;

.field private ae:Lyrq;

.field private af:Lyrq;

.field private ag:Landroid/graphics/Rect;

.field public final p:Laews;

.field public q:Z

.field public r:J

.field public s:Lyrq;

.field public t:Lyrq;

.field public final u:Lzgq;

.field public v:Laepk;

.field public w:Z

.field public x:Lyrq;

.field public y:Lyrq;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PagerActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->D:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Laesj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->E:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lvtg;

    .line 27
    .line 28
    const-string v1, "pre_load_pager_activity"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lvtg;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->F:Lvtg;

    .line 34
    .line 35
    new-instance v0, Lvtg;

    .line 36
    .line 37
    const-string v1, "all_load_pager_activity"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lvtg;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->G:Lvtg;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazuu;->a:Lazuu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazuu;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laexf;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laexf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laexf;

    .line 17
    .line 18
    const-class v1, Laexf;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Laeta;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lazvn;->a:Lazvn;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Laexf;->h:Ljava/lang/Long;

    .line 41
    .line 42
    new-instance v0, Laenz;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p0}, Laenz;-><init>(Lca;Lbcvb;Laepw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:Laenz;

    .line 50
    .line 51
    new-instance v0, Laene;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, p0}, Laene;-><init>(Lca;Lbcvb;Laepw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->N:Laene;

    .line 59
    .line 60
    new-instance v1, Laews;

    .line 61
    .line 62
    invoke-direct {v1}, Laews;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 66
    .line 67
    const-class v3, Laews;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->p:Laews;

    .line 73
    .line 74
    new-instance v1, Laenp;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, Laenp;-><init>(Lca;Lbcvb;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->O:Laenp;

    .line 82
    .line 83
    new-instance v1, Laepx;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 86
    .line 87
    new-instance v3, Lafgg;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, p0, v4}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Laepx;-><init>(Lbcvb;Lafgg;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->P:Laepx;

    .line 97
    .line 98
    new-instance v1, Laeob;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lnvd;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Q:Lqz;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 113
    .line 114
    const-string v3, "implicit constructor"

    .line 115
    .line 116
    invoke-static {p0, v3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 117
    .line 118
    .line 119
    :try_start_0
    new-instance v3, Ljsw;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 122
    .line 123
    invoke-direct {v3, p0, v4}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljsw;->i(Lbcsc;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lbcgu;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 134
    .line 135
    invoke-direct {v3, p0, v4, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lbcgu;->h(Lbcsc;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Laesl;

    .line 144
    .line 145
    invoke-direct {v3}, Laesl;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Laesl;->e(Lbcsc;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Laarh;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 156
    .line 157
    sget-object v5, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->E:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 158
    .line 159
    const v6, 0x7f0b11ce

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, p0, v4, v6, v5}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->F:Lvtg;

    .line 166
    .line 167
    sget-object v5, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->G:Lvtg;

    .line 168
    .line 169
    iget-object v6, v3, Laarh;->b:Lrnc;

    .line 170
    .line 171
    new-instance v7, Laare;

    .line 172
    .line 173
    invoke-direct {v7, v4, v5}, Laare;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v6, Lrnc;->a:Lrnb;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Laarh;->f(Lbcsc;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lyod;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 186
    .line 187
    invoke-direct {v3, p0, v4}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lyod;->s(Lbcsc;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Laokl;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 198
    .line 199
    invoke-direct {v3, p0, v4}, Laokl;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 203
    .line 204
    const-class v5, L_2674;

    .line 205
    .line 206
    invoke-virtual {v4, v5, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-class v5, L_2673;

    .line 210
    .line 211
    invoke-virtual {v4, v5, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->L:Lysc;

    .line 215
    .line 216
    invoke-static {v3}, Lafmx;->d(Lysc;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Laeog;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 222
    .line 223
    invoke-direct {v3, v4, v0}, Laeog;-><init>(Lbcvb;Laeof;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 227
    .line 228
    const-class v4, Laeog;

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lacia;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Lacia;-><init>(Lbcvb;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 241
    .line 242
    const-class v4, L_1835;

    .line 243
    .line 244
    invoke-virtual {v3, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lbcgl;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 250
    .line 251
    new-instance v4, Ljsp;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Ljsp;-><init>(Lbcvb;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v3, v4}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lbcqz;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 262
    .line 263
    invoke-direct {v0, p0, v3}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lbcqz;->b(Lbcsc;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lasja;

    .line 272
    .line 273
    const v3, 0x7f0b1cf6

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, p0, v3}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lasja;->b(Lbcsc;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lwub;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 287
    .line 288
    invoke-direct {v0, v3}, Lwub;-><init>(Lbcvb;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 292
    .line 293
    const-class v4, Lwub;

    .line 294
    .line 295
    invoke-virtual {v3, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-class v4, Laesz;

    .line 299
    .line 300
    invoke-virtual {v3, v4, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->L:Lysc;

    .line 304
    .line 305
    new-instance v3, Laenq;

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    invoke-direct {v3, p0, v4}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-array v4, v1, [Ljava/lang/Class;

    .line 312
    .line 313
    const-class v5, L_1451;

    .line 314
    .line 315
    aput-object v5, v4, v2

    .line 316
    .line 317
    invoke-virtual {v0, v3, v4}, Lysc;->b(Lyrr;[Ljava/lang/Class;)Lyrq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lasje;->k()V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lzgq;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 326
    .line 327
    invoke-direct {v0, v2}, Lzgq;-><init>(Lbcvb;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lzgq;->r(Lbcsc;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p0}, Lzgq;->q(Lbazt;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->u:Lzgq;

    .line 339
    .line 340
    new-instance v0, Laeqc;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 343
    .line 344
    new-instance v3, Laeqa;

    .line 345
    .line 346
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 347
    .line 348
    invoke-direct {v3, v4}, Laeqa;-><init>(Lbcvb;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, p0, v2, v3}, Laeqc;-><init>(Lca;Lbcvb;Laeqa;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Y:Laeqc;

    .line 355
    .line 356
    iput-boolean v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Z:Z

    .line 357
    .line 358
    return-void

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    invoke-static {}, Lasje;->k()V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->F(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v0
.end method

.method private final H()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "processing_uri_intent_extra"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final I()Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, L_33;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_33;

    .line 24
    .line 25
    invoke-virtual {v3}, L_33;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v3, p0, v0}, Laept;->a(Landroid/net/Uri;ILandroid/content/Context;Landroid/content/Intent;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    new-instance v4, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 39
    .line 40
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/net/Uri;Z)V

    .line 41
    .line 42
    .line 43
    return-object v4
.end method

.method private final J(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Larcg;->cp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const-string v0, "use_shared_element_snapshot_for_thumbnail"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method


# virtual methods
.method public final A()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laepk;->t()L_2052;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 13
    .line 14
    invoke-virtual {v0}, Laepk;->t()L_2052;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 20
    .line 21
    invoke-virtual {v0}, Laepk;->s()L_2052;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 28
    .line 29
    invoke-virtual {v0}, Laepk;->s()L_2052;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final B(Z)V
    .locals 11

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    const-string v1, "pager_fragment"

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    const-string v3, "maybeSetPhotoPagerFragment"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 13
    .line 14
    if-nez v3, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->S:Laesj;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_0
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lbbny;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-wide v7, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->r:J

    .line 43
    .line 44
    sub-long/2addr v5, v7

    .line 45
    invoke-static {v5, v6}, Lbbny;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->W:Lyrq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_2932;

    .line 58
    .line 59
    long-to-double v5, v5

    .line 60
    iget-object p1, p1, L_2932;->cy:Lbewl;

    .line 61
    .line 62
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbdax;

    .line 67
    .line 68
    new-array v3, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->S:Laesj;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v5, v5, Lbx;->n:Landroid/os/Bundle;

    .line 91
    .line 92
    iget-object v6, v3, Laesj;->c:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v8, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 109
    .line 110
    iget-object v8, v8, Lbx;->n:Landroid/os/Bundle;

    .line 111
    .line 112
    new-instance v9, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6, v8, v9}, Laesj;->b(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const-class v2, Lbcgm;

    .line 143
    .line 144
    invoke-static {p0, v2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lbcgm;

    .line 149
    .line 150
    invoke-interface {v2}, Lbcgm;->gy()Lbcsc;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-class v3, Laevf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :try_start_1
    invoke-virtual {v2, v3, v5}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    check-cast v2, Laevf;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, L_2052;

    .line 170
    .line 171
    invoke-virtual {v2}, Laevf;->p()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Laevf;->t(L_2052;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    throw p1

    .line 187
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->U:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_2005;

    .line 194
    .line 195
    invoke-virtual {v0}, L_2005;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->S:Laesj;

    .line 199
    .line 200
    invoke-virtual {v0}, Laesj;->a()Lbx;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laepk;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 207
    .line 208
    new-instance v0, Lba;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 214
    .line 215
    const v3, 0x7f0b0c88

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v2, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Laeoe;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Laeoe;-><init>(Landroid/app/Activity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v4}, Lcs;->at(Lnl;Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Z:Z

    .line 230
    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->aa:Lda;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {v0}, Lda;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_2
    invoke-static {}, Lasje;->k()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_1
    move-exception p1

    .line 244
    invoke-static {}, Lasje;->k()V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final C(Laesj;)V
    .locals 8

    .line 1
    const-string v0, "onPhotoPagerFragmentBuilderResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Laesj;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_2052;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Y:Laeqc;

    .line 18
    .line 19
    iput-object v2, v3, Laeqc;->d:L_2052;

    .line 20
    .line 21
    iget-object v4, v3, Laeqc;->f:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, L_2052;

    .line 39
    .line 40
    invoke-static {v5, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-static {v5, v2}, Laeqc;->p(L_2052;L_2052;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-interface {v2}, L_2052;->e()J

    .line 53
    .line 54
    .line 55
    const-string v2, "setMedia"

    .line 56
    .line 57
    new-instance v4, Lazmj;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v6}, Laeqc;->f(Lazmj;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, Laeqc;->c:Laeqa;

    .line 66
    .line 67
    invoke-virtual {v2}, Laeqa;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->P:Laepx;

    .line 71
    .line 72
    iget-object v3, v2, Laepx;->a:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_1910;

    .line 79
    .line 80
    invoke-interface {v3}, L_1910;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-static {}, Ladof;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v3, v2, Laepx;->b:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, L_3428;

    .line 104
    .line 105
    invoke-interface {v3}, L_3428;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Laepx;->c:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v3, v2, Laepx;->c:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const-string v3, "com.google.android.apps.photos.pager.center_toolbar_tag"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v3, "com.google.android.apps.photos.pager.allow_folded_review"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v3, "com.google.android.apps.photos.pager.allow_move_trash_to_action_bar"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4}, Laesj;->d(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Laesj;->c(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Laesj;->k(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v6}, Laesj;->r(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6}, Laesj;->v(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Laesj;->x(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Laesj;->R(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v6}, Laesj;->S(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Laesj;->q()V

    .line 163
    .line 164
    .line 165
    sget-object v1, Laipp;->a:Laipp;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Laesj;->aa(Laipp;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Laesj;->ak(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Laesj;->al(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Laesj;->am(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Laesj;->an(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Laesj;->aq(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Laesj;->ar(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Laesj;->as(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v4}, Laesj;->at(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Laesj;->au(Z)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v1, v2, Laepx;->c:Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->S:Laesj;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Laesj;->v(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->s:Lyrq;

    .line 205
    .line 206
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Laequ;

    .line 211
    .line 212
    invoke-interface {v1}, Laequ;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1, v1}, Laesj;->av(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ac:Lyrq;

    .line 220
    .line 221
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, L_3099;

    .line 226
    .line 227
    iget-object v1, v1, L_3099;->R:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1, v4}, Laesj;->Z(Z)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->B(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lasjd;->close()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    throw p1
.end method

.method public final D(Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "com.google.android.apps.photos.pager.show_sharousel"

    .line 6
    .line 7
    const-string v4, "enable_open_native_share_sheet_on_launch"

    .line 8
    .line 9
    const-string v5, "extra_relaunch_external_intent"

    .line 10
    .line 11
    const-string v0, "HostPhotoPagerActivity.replacePagerFragment"

    .line 12
    .line 13
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const-string v8, "com.google.android.apps.photos.core.media_collection"

    .line 23
    .line 24
    const-string v9, "com.google.android.apps.photos.core.media"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v16, v8

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:Laenz;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Laenz;->i(Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_c

    .line 47
    .line 48
    iget-object v12, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->X:Lyrq;

    .line 49
    .line 50
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, L_1336;

    .line 55
    .line 56
    iget-object v12, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Y:Laeqc;

    .line 57
    .line 58
    invoke-virtual {v12}, Laeqc;->g()V

    .line 59
    .line 60
    .line 61
    iput-object v11, v12, Laeqc;->h:Lbbgu;

    .line 62
    .line 63
    iput-object v11, v12, Laeqc;->d:L_2052;

    .line 64
    .line 65
    const/4 v13, 0x4

    .line 66
    invoke-virtual {v12, v13}, Laeqc;->k(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12}, Laeqc;->a()Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v13, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v13, v12, Laeqc;->c:Laeqa;

    .line 77
    .line 78
    invoke-virtual {v13}, Laeqa;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v12, v12, Laeqc;->f:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v12, v0, Laenz;->b:Lca;

    .line 87
    .line 88
    invoke-virtual {v12}, Lca;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v0, v12}, Laenz;->i(Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {v13}, L_3289;->R(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    invoke-virtual {v12, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, L_2052;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13, v12}, Laenz;->f(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_2
    iget-object v13, v0, Laenz;->d:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lbazu;

    .line 137
    .line 138
    invoke-interface {v13}, Lbazu;->d()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    iget-object v14, v0, Laenz;->j:Lyrq;

    .line 143
    .line 144
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, L_3236;

    .line 149
    .line 150
    sget-object v15, Lwbc;->a:Lazmj;

    .line 151
    .line 152
    invoke-virtual {v14, v15}, L_3236;->f(Lazmj;)V

    .line 153
    .line 154
    .line 155
    iget-object v14, v0, Laenz;->i:Lyrq;

    .line 156
    .line 157
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, L_504;

    .line 162
    .line 163
    sget-object v15, Lbrco;->n:Lbrco;

    .line 164
    .line 165
    invoke-interface {v14, v13, v15}, L_504;->e(ILbrco;)V

    .line 166
    .line 167
    .line 168
    iget-object v14, v0, Laenz;->k:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Laexf;

    .line 175
    .line 176
    iget-object v14, v14, Laexf;->h:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v14, :cond_3

    .line 179
    .line 180
    iget-object v15, v0, Laenz;->i:Lyrq;

    .line 181
    .line 182
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, L_504;

    .line 187
    .line 188
    sget-object v10, Lbrco;->dE:Lbrco;

    .line 189
    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-interface {v15, v13, v10, v7, v8}, L_504;->f(ILbrco;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object/from16 v16, v8

    .line 201
    .line 202
    iget-object v7, v0, Laenz;->i:Lyrq;

    .line 203
    .line 204
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, L_504;

    .line 209
    .line 210
    sget-object v8, Lbrco;->dE:Lbrco;

    .line 211
    .line 212
    invoke-interface {v7, v13, v8}, L_504;->e(ILbrco;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v0}, Laenz;->h()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v0, Laenz;->c:Landroid/net/Uri;

    .line 219
    .line 220
    sget v8, L_934;->a:I

    .line 221
    .line 222
    invoke-static {v7}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_4

    .line 227
    .line 228
    iget-object v7, v0, Laenz;->c:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7}, Laato;->c(Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v7

    .line 238
    const-wide/16 v14, -0x1

    .line 239
    .line 240
    cmp-long v7, v7, v14

    .line 241
    .line 242
    if-nez v7, :cond_4

    .line 243
    .line 244
    iget-object v7, v0, Laenz;->c:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-static {v12, v7}, Laenz;->j(Landroid/content/Intent;Landroid/net/Uri;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_4

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const/4 v7, 0x0

    .line 255
    :goto_2
    iget-object v8, v0, Laenz;->c:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-static {v8}, L_3080;->e(Landroid/net/Uri;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_8

    .line 262
    .line 263
    if-eqz v7, :cond_5

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    iget-object v7, v0, Laenz;->c:Landroid/net/Uri;

    .line 267
    .line 268
    iget-object v8, v0, Laenz;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v7, v13, v8, v12}, Laept;->a(Landroid/net/Uri;ILandroid/content/Context;Landroid/content/Intent;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-nez v7, :cond_6

    .line 275
    .line 276
    sget-object v7, Lbggn;->i:Lbggn;

    .line 277
    .line 278
    const-string v8, "Missing mediaCollection"

    .line 279
    .line 280
    new-instance v10, Lazmj;

    .line 281
    .line 282
    invoke-direct {v10, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v7, v10, v11}, Laenz;->g(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_6
    iget-object v8, v0, Laenz;->d:Lyrq;

    .line 291
    .line 292
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lbazu;

    .line 297
    .line 298
    invoke-interface {v8}, Lbazu;->d()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    new-instance v10, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 303
    .line 304
    iget-object v12, v0, Laenz;->c:Landroid/net/Uri;

    .line 305
    .line 306
    invoke-virtual {v0}, Laenz;->d()Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-eqz v13, :cond_7

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    goto :goto_3

    .line 314
    :cond_7
    const/4 v13, 0x0

    .line 315
    :goto_3
    invoke-direct {v10, v8, v7, v12, v13}, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/net/Uri;Z)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, Laenz;->e:Lyrq;

    .line 319
    .line 320
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lj$/util/Optional;

    .line 325
    .line 326
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_b

    .line 331
    .line 332
    iget-object v0, v0, Laenz;->e:Lyrq;

    .line 333
    .line 334
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lj$/util/Optional;

    .line 339
    .line 340
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Laepv;

    .line 345
    .line 346
    invoke-virtual {v0, v10}, Laepv;->c(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    :goto_4
    const-string v8, ", no processing uri"

    .line 351
    .line 352
    new-instance v10, Lazmj;

    .line 353
    .line 354
    invoke-direct {v10, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Laenz;->d()Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_9

    .line 362
    .line 363
    const-string v8, ", has processing uri"

    .line 364
    .line 365
    new-instance v10, Lazmj;

    .line 366
    .line 367
    invoke-direct {v10, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    if-eqz v7, :cond_a

    .line 371
    .line 372
    sget-object v7, Lbggn;->i:Lbggn;

    .line 373
    .line 374
    const-string v8, "Invalid URI"

    .line 375
    .line 376
    new-instance v12, Lazmj;

    .line 377
    .line 378
    invoke-direct {v12, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12, v10}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v0, v7, v8, v11}, Laenz;->g(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_a
    sget-object v7, Lbggn;->i:Lbggn;

    .line 390
    .line 391
    const-string v8, "Missing URI"

    .line 392
    .line 393
    new-instance v12, Lazmj;

    .line 394
    .line 395
    invoke-direct {v12, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v10}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v0, v7, v8, v11}, Laenz;->g(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 403
    .line 404
    .line 405
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->N:Laene;

    .line 406
    .line 407
    invoke-virtual {v0}, Laene;->i()V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    move-object/from16 v16, v8

    .line 412
    .line 413
    iget-object v7, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->N:Laene;

    .line 414
    .line 415
    invoke-virtual {v7}, Laene;->d()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Laenz;->h()V

    .line 419
    .line 420
    .line 421
    :goto_6
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 425
    const/high16 v7, 0x100000

    .line 426
    .line 427
    and-int/2addr v0, v7

    .line 428
    if-nez v0, :cond_11

    .line 429
    .line 430
    :try_start_2
    sget-object v0, Laesd;->a:Laetf;

    .line 431
    .line 432
    iget-object v0, v0, Laetf;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/content/Intent;

    .line 441
    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    :goto_7
    move-object v0, v11

    .line 445
    goto :goto_9

    .line 446
    :cond_d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    const/16 v8, 0x22

    .line 449
    .line 450
    if-lt v7, v8, :cond_e

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v1}, Ldga$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v7, v8}, Lbcxd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    goto :goto_8

    .line 465
    :cond_e
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v7, v8}, Lbcxd;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    :goto_8
    if-eqz v7, :cond_f

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_f
    new-instance v0, Laexm;

    .line 481
    .line 482
    invoke-direct {v0}, Laexm;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_2
    .catch Laexm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 486
    :catch_0
    move-exception v0

    .line 487
    :try_start_3
    sget-object v7, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->D:Lbfpx;

    .line 488
    .line 489
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const-string v8, "Unauthorized calling activity."

    .line 494
    .line 495
    const/16 v10, 0x1486

    .line 496
    .line 497
    invoke-static {v7, v8, v10, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :goto_9
    if-eqz v0, :cond_10

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_10
    const-string v0, "launch_help_feedback"

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->R:L_3420;

    .line 517
    .line 518
    sget-object v7, Lyaw;->d:Lyaw;

    .line 519
    .line 520
    invoke-interface {v0, v7}, L_3420;->a(Lyaw;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    :goto_a
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v7, Lba;

    .line 528
    .line 529
    invoke-direct {v7, v0}, Lba;-><init>(Lcs;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lca;->gT()Lcs;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v8, Laeoe;

    .line 537
    .line 538
    invoke-direct {v8, v1}, Laeoe;-><init>(Landroid/app/Activity;)V

    .line 539
    .line 540
    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-virtual {v0, v8, v10}, Lcs;->at(Lnl;Z)V

    .line 543
    .line 544
    .line 545
    iget-boolean v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Z

    .line 546
    .line 547
    if-nez v0, :cond_12

    .line 548
    .line 549
    iput-boolean v10, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 550
    .line 551
    :cond_12
    invoke-virtual {v2, v5, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_14

    .line 560
    .line 561
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_14

    .line 566
    .line 567
    if-nez v0, :cond_14

    .line 568
    .line 569
    iget-boolean v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 570
    .line 571
    if-nez v0, :cond_14

    .line 572
    .line 573
    new-instance v0, Laesj;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Laesj;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v8, v16

    .line 579
    .line 580
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 585
    .line 586
    invoke-virtual {v0, v8}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, L_2052;

    .line 594
    .line 595
    invoke-virtual {v0, v8}, Laesj;->ai(L_2052;)V

    .line 596
    .line 597
    .line 598
    const-string v8, "com.google.android.apps.photos.core.query_options"

    .line 599
    .line 600
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 605
    .line 606
    invoke-virtual {v0, v8}, Laesj;->af(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 607
    .line 608
    .line 609
    const-string v8, "auto_play_enabled"

    .line 610
    .line 611
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    invoke-virtual {v0, v8}, Laesj;->Z(Z)V

    .line 616
    .line 617
    .line 618
    const-string v8, "com.google.android.apps.photos.pager.allow_delete_from_trash"

    .line 619
    .line 620
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-virtual {v0, v8}, Laesj;->l(Z)V

    .line 625
    .line 626
    .line 627
    const-string v8, "com.google.android.apps.photos.pager.allow_restore"

    .line 628
    .line 629
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-virtual {v0, v8}, Laesj;->N(Z)V

    .line 634
    .line 635
    .line 636
    const-string v8, "com.google.android.apps.photos.pager.allow_remove"

    .line 637
    .line 638
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    invoke-virtual {v0, v8}, Laesj;->K(Z)V

    .line 643
    .line 644
    .line 645
    const-string v8, "com.google.android.apps.photos.pager.allow_save"

    .line 646
    .line 647
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-virtual {v0, v8}, Laesj;->O(Z)V

    .line 652
    .line 653
    .line 654
    const-string v8, "com.google.android.apps.photos.pager.allow_use_as_album_cover"

    .line 655
    .line 656
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-virtual {v0, v8}, Laesj;->Q(Z)V

    .line 661
    .line 662
    .line 663
    const-string v8, "com.google.android.apps.photos.pager.allow_slomo_edit"

    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    invoke-virtual {v0, v8}, Laesj;->R(Z)V

    .line 671
    .line 672
    .line 673
    const-string v8, "com.google.android.apps.photos.pager.prevent_photo_background"

    .line 674
    .line 675
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-virtual {v0, v8}, Laesj;->ap(Z)V

    .line 680
    .line 681
    .line 682
    const-string v8, "com.google.android.apps.photos.pager.prevent_trash"

    .line 683
    .line 684
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    invoke-virtual {v0, v8}, Laesj;->au(Z)V

    .line 689
    .line 690
    .line 691
    const-string v8, "com.google.android.apps.photos.pager.allow_delete_device_copy"

    .line 692
    .line 693
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    invoke-virtual {v0, v8}, Laesj;->k(Z)V

    .line 698
    .line 699
    .line 700
    const-string v8, "com.google.android.apps.photos.pager.prevent_share"

    .line 701
    .line 702
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-virtual {v0, v8}, Laesj;->as(Z)V

    .line 707
    .line 708
    .line 709
    const-string v8, "com.google.android.apps.photos.pager.prevent_details"

    .line 710
    .line 711
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    invoke-virtual {v0, v8}, Laesj;->am(Z)V

    .line 716
    .line 717
    .line 718
    const-string v8, "com.google.android.apps.photos.pager.prevent_edit"

    .line 719
    .line 720
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    invoke-virtual {v0, v8}, Laesj;->an(Z)V

    .line 725
    .line 726
    .line 727
    const-string v8, "com.google.android.apps.photos.pager.prevent_print"

    .line 728
    .line 729
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-virtual {v0, v8}, Laesj;->aq(Z)V

    .line 734
    .line 735
    .line 736
    const-string v8, "com.google.android.apps.photos.pager.prevent_set_as"

    .line 737
    .line 738
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-virtual {v0, v8}, Laesj;->ar(Z)V

    .line 743
    .line 744
    .line 745
    const-string v8, "disable_chromecast"

    .line 746
    .line 747
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-virtual {v0, v8}, Laesj;->al(Z)V

    .line 752
    .line 753
    .line 754
    const-string v8, "com.google.android.apps.photos.pager.prevent_add_to_album"

    .line 755
    .line 756
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    invoke-virtual {v0, v8}, Laesj;->ak(Z)V

    .line 761
    .line 762
    .line 763
    const-string v8, "exit_on_swipe"

    .line 764
    .line 765
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    invoke-virtual {v0, v8}, Laesj;->ad(Z)V

    .line 770
    .line 771
    .line 772
    const-string v8, "com.google.android.apps.photos.pager.allow_manual_backup"

    .line 773
    .line 774
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-virtual {v0, v8}, Laesj;->A(Z)V

    .line 779
    .line 780
    .line 781
    const-string v8, "allow_all_photos"

    .line 782
    .line 783
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    invoke-virtual {v0, v8}, Laesj;->c(Z)V

    .line 788
    .line 789
    .line 790
    const-string v8, "allow_change_archive_state"

    .line 791
    .line 792
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-virtual {v0, v8}, Laesj;->g(Z)V

    .line 797
    .line 798
    .line 799
    const-string v8, "com.google.android.apps.photos.pager.allow_help"

    .line 800
    .line 801
    const/4 v9, 0x1

    .line 802
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    invoke-virtual {v0, v8}, Laesj;->v(Z)V

    .line 807
    .line 808
    .line 809
    const-string v8, "prevent_favorites"

    .line 810
    .line 811
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    invoke-virtual {v0, v8}, Laesj;->ao(Z)V

    .line 816
    .line 817
    .line 818
    const-string v8, "com.google.android.apps.photos.pager.disable_slideshow"

    .line 819
    .line 820
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    invoke-virtual {v0, v8}, Laesj;->at(Z)V

    .line 825
    .line 826
    .line 827
    const-string v8, "enable_people_carousel_media_details"

    .line 828
    .line 829
    const/4 v10, 0x0

    .line 830
    invoke-virtual {v5, v8, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    invoke-virtual {v0, v8}, Laesj;->ae(Z)V

    .line 835
    .line 836
    .line 837
    const-string v8, "com.google.android.apps.photos.pager.allow_suggested_action"

    .line 838
    .line 839
    invoke-virtual {v5, v8, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    invoke-virtual {v0, v8}, Laesj;->S(Z)V

    .line 844
    .line 845
    .line 846
    const-string v8, "com.google.android.apps.photos.pager.allow_order_photo"

    .line 847
    .line 848
    invoke-virtual {v5, v8, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    invoke-virtual {v0, v8}, Laesj;->I(Z)V

    .line 853
    .line 854
    .line 855
    const-string v8, "com.google.android.apps.photos.pager.allow_face_tagging"

    .line 856
    .line 857
    invoke-virtual {v5, v8, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    invoke-virtual {v0, v8}, Laesj;->r(Z)V

    .line 862
    .line 863
    .line 864
    iget-object v8, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->s:Lyrq;

    .line 865
    .line 866
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Laequ;

    .line 871
    .line 872
    invoke-interface {v8}, Laequ;->b()Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    invoke-virtual {v0, v8}, Laesj;->av(Z)V

    .line 877
    .line 878
    .line 879
    const-string v8, "com.google.android.apps.photos.pager.allow_move_to_mars"

    .line 880
    .line 881
    const/4 v10, 0x0

    .line 882
    invoke-virtual {v5, v8, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    invoke-virtual {v0, v8}, Laesj;->G(Z)V

    .line 887
    .line 888
    .line 889
    const-string v8, "com.google.android.apps.photos.pager.allow_motion_exporter"

    .line 890
    .line 891
    const/4 v9, 0x1

    .line 892
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    invoke-virtual {v0, v8}, Laesj;->C(Z)V

    .line 897
    .line 898
    .line 899
    const-string v8, "com.google.android.apps.photos.pager.enable_back_button"

    .line 900
    .line 901
    invoke-virtual {v5, v8, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-virtual {v0, v8}, Laesj;->ac(Z)V

    .line 906
    .line 907
    .line 908
    const/4 v10, 0x0

    .line 909
    invoke-virtual {v5, v4, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v8

    .line 913
    iget-object v10, v0, Laesj;->c:Landroid/os/Bundle;

    .line 914
    .line 915
    invoke-virtual {v10, v4, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Laesj;->ag()V

    .line 926
    .line 927
    .line 928
    iget-object v3, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->af:Lyrq;

    .line 929
    .line 930
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, L_2615;

    .line 935
    .line 936
    invoke-virtual {v3}, L_2615;->E()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-eqz v3, :cond_13

    .line 941
    .line 942
    const-string v3, "com.google.android.apps.photos.pager.allow_functional_category_chip"

    .line 943
    .line 944
    const/4 v9, 0x1

    .line 945
    invoke-virtual {v5, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-virtual {v0, v3}, Laesj;->t(Z)V

    .line 950
    .line 951
    .line 952
    :cond_13
    invoke-virtual {v0}, Laesj;->a()Lbx;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Laepk;

    .line 957
    .line 958
    iput-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 959
    .line 960
    const-string v3, "pager_fragment"

    .line 961
    .line 962
    const v4, 0x7f0b0c88

    .line 963
    .line 964
    .line 965
    invoke-virtual {v7, v4, v0, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J(Landroid/content/Intent;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_15

    .line 973
    .line 974
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->x:Lyrq;

    .line 975
    .line 976
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_1e

    .line 987
    .line 988
    :cond_15
    iget-object v0, v1, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Y:Laeqc;

    .line 989
    .line 990
    const/4 v10, 0x0

    .line 991
    invoke-virtual {v0, v10}, Laeqc;->h(Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Laeqc;->q()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_16

    .line 999
    .line 1000
    goto/16 :goto_f

    .line 1001
    .line 1002
    :cond_16
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-static {v3}, Lzir;->aQ(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1010
    const-string v4, "none"

    .line 1011
    .line 1012
    if-nez v3, :cond_17

    .line 1013
    .line 1014
    :try_start_4
    new-instance v2, Lazmj;

    .line 1015
    .line 1016
    invoke-direct {v2, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v10, 0x0

    .line 1020
    invoke-virtual {v0, v2, v10}, Laeqc;->f(Lazmj;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_f

    .line 1024
    .line 1025
    :cond_17
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    sget v5, L_934;->a:I

    .line 1030
    .line 1031
    invoke-static {v3}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-nez v3, :cond_19

    .line 1036
    .line 1037
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v2}, Lzir;->aS(Landroid/content/Intent;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_18

    .line 1046
    .line 1047
    const-string v5, "com.google.android.libraries.photos.api.mars"

    .line 1048
    .line 1049
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    if-eqz v3, :cond_18

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_18
    new-instance v2, Lazmj;

    .line 1061
    .line 1062
    invoke-direct {v2, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v10, 0x0

    .line 1066
    invoke-virtual {v0, v2, v10}, Laeqc;->f(Lazmj;Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_f

    .line 1070
    .line 1071
    :cond_19
    :goto_b
    iget-object v3, v0, Laeqc;->c:Laeqa;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Laeqa;->a()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Laeqc;->a()Landroid/widget/ImageView;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const-string v4, "onCreateView"

    .line 1081
    .line 1082
    invoke-static {v3, v4}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1086
    :try_start_5
    iput-object v0, v3, Laeqa;->g:Landroid/widget/ImageView;

    .line 1087
    .line 1088
    iget-object v5, v3, Laeqa;->g:Landroid/widget/ImageView;

    .line 1089
    .line 1090
    new-instance v8, Lje;

    .line 1091
    .line 1092
    const/4 v9, 0x3

    .line 1093
    invoke-direct {v8, v3, v9}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v5, v3, Laeqa;->g:Landroid/widget/ImageView;

    .line 1100
    .line 1101
    invoke-virtual {v5}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    new-instance v8, Lhjx;

    .line 1106
    .line 1107
    const/4 v9, 0x5

    .line 1108
    invoke-direct {v8, v3, v9}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    iput-object v5, v3, Laeqa;->b:Landroid/net/Uri;

    .line 1119
    .line 1120
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-eqz v2, :cond_1a

    .line 1125
    .line 1126
    const-string v5, "processing_uri_intent_extra"

    .line 1127
    .line 1128
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Landroid/net/Uri;

    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_1a
    move-object v2, v11

    .line 1136
    :goto_c
    iput-object v2, v3, Laeqa;->c:Landroid/net/Uri;

    .line 1137
    .line 1138
    new-instance v2, Laepy;

    .line 1139
    .line 1140
    invoke-direct {v2, v3, v0, v0}, Laepy;-><init>(Laeqa;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v2, v3, Laeqa;->d:Ljbj;

    .line 1144
    .line 1145
    iget-object v0, v3, Laeqa;->b:Landroid/net/Uri;

    .line 1146
    .line 1147
    if-eqz v0, :cond_1d

    .line 1148
    .line 1149
    iget-object v0, v3, Laeqa;->c:Landroid/net/Uri;

    .line 1150
    .line 1151
    if-nez v0, :cond_1b

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :cond_1b
    iget-object v2, v3, Laeqa;->a:L_1432;

    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, L_1432;->H(Landroid/net/Uri;)Lxsf;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    iget-object v2, v3, Laeqa;->f:Landroid/content/Context;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    sget-object v2, L_8;->b:L_8;

    .line 1167
    .line 1168
    invoke-virtual {v0, v2}, Lxsf;->az(L_8;)Lxsf;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    :goto_d
    if-eqz v11, :cond_1c

    .line 1173
    .line 1174
    iget-object v0, v3, Laeqa;->d:Ljbj;

    .line 1175
    .line 1176
    invoke-virtual {v11, v0}, Linm;->x(Ljbj;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :cond_1c
    iget-object v0, v3, Laeqa;->a:L_1432;

    .line 1181
    .line 1182
    iget-object v2, v3, Laeqa;->b:Landroid/net/Uri;

    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, L_1432;->H(Landroid/net/Uri;)Lxsf;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v2, v3, Laeqa;->f:Landroid/content/Context;

    .line 1189
    .line 1190
    invoke-virtual {v0, v2}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    sget-object v2, L_8;->b:L_8;

    .line 1195
    .line 1196
    invoke-virtual {v0, v2}, Lxsf;->az(L_8;)Lxsf;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    iget-object v2, v3, Laeqa;->d:Ljbj;

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Linm;->x(Ljbj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1203
    .line 1204
    .line 1205
    :cond_1d
    :goto_e
    :try_start_6
    invoke-interface {v4}, Lasjd;->close()V

    .line 1206
    .line 1207
    .line 1208
    :cond_1e
    :goto_f
    invoke-virtual {v7}, Lda;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v6}, Lasjd;->close()V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :catchall_0
    move-exception v0

    .line 1216
    move-object v2, v0

    .line 1217
    :try_start_7
    invoke-interface {v4}, Lasjd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1218
    .line 1219
    .line 1220
    goto :goto_10

    .line 1221
    :catchall_1
    move-exception v0

    .line 1222
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_10
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1226
    :catchall_2
    move-exception v0

    .line 1227
    move-object v2, v0

    .line 1228
    :try_start_9
    invoke-interface {v6}, Lasjd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1229
    .line 1230
    .line 1231
    goto :goto_11

    .line 1232
    :catchall_3
    move-exception v0

    .line 1233
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_11
    throw v2
.end method

.method public final E(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ad:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "photos:filmstrip_transition_view"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ad:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140b78

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqn;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(ZLbazs;Lbazs;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "account_id"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->O:Laenp;

    .line 14
    .line 15
    iget-object p2, p1, Laenp;->a:Lca;

    .line 16
    .line 17
    invoke-virtual {p2}, Lca;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string p4, "android.intent.extra.FROM_STORAGE"

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string v0, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string p4, "image/*"

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Laenp;->b:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkyi;

    .line 60
    .line 61
    invoke-interface {p1, p2, p5}, Lkyi;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lca;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->D(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "photos_review_foldable_hinge_rect"

    .line 2
    .line 3
    const-string v1, "qoe_categories"

    .line 4
    .line 5
    const-string v2, "HostPhotoPagerActivity.onAttachBinder"

    .line 6
    .line 7
    invoke-static {v2}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v3, "state_is_image_rendering"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput-boolean v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lmzf;->a:Lwbt;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lmzf;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 36
    .line 37
    invoke-direct {p1, p0, v4}, Lmzf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lmzf;->d(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lmzf;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 49
    .line 50
    new-instance v5, Laeob;

    .line 51
    .line 52
    invoke-direct {v5, p0, v3}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0, v4, v5}, Lmzf;-><init>(Landroid/app/Activity;Lbcvb;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lmzf;->d(Lbcsc;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 64
    .line 65
    const-class v4, L_3420;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    :try_start_1
    invoke-virtual {p1, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    :try_start_2
    check-cast v4, L_3420;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->R:L_3420;

    .line 75
    .line 76
    const-class v4, Laepz;

    .line 77
    .line 78
    new-instance v6, Laeod;

    .line 79
    .line 80
    invoke-direct {v6, p0}, Laeod;-><init>(Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v4, Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;

    .line 87
    .line 88
    new-instance v6, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 91
    .line 92
    invoke-direct {v6, p0, v7}, Lcom/google/android/apps/photos/pager/DragToDismissInFilmstripMixin;-><init>(Lca;Lbcvb;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4, v6}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-class v4, L_3405;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {p1, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    :try_start_4
    check-cast v4, L_3405;

    .line 105
    .line 106
    iput-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->T:L_3405;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->K:L_1498;

    .line 109
    .line 110
    const-class v6, L_2005;

    .line 111
    .line 112
    invoke-virtual {v4, v6, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->U:Lyrq;

    .line 117
    .line 118
    const-class v6, L_2002;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {p1, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :try_start_6
    check-cast v6, L_2002;

    .line 125
    .line 126
    iput-object v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->B:L_2002;

    .line 127
    .line 128
    const-class v6, L_1379;

    .line 129
    .line 130
    invoke-virtual {v4, v6, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ae:Lyrq;

    .line 135
    .line 136
    const-class v6, L_2615;

    .line 137
    .line 138
    invoke-virtual {v4, v6, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->af:Lyrq;

    .line 143
    .line 144
    new-instance v6, Lyrq;

    .line 145
    .line 146
    new-instance v8, Laenq;

    .line 147
    .line 148
    const/4 v9, 0x3

    .line 149
    invoke-direct {v8, p0, v9}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v8}, Lyrq;-><init>(Lyrr;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->x:Lyrq;

    .line 156
    .line 157
    const-class v6, L_747;

    .line 158
    .line 159
    invoke-virtual {v4, v6, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->y:Lyrq;

    .line 164
    .line 165
    const-class v6, L_3099;

    .line 166
    .line 167
    invoke-virtual {v4, v6, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iput-object v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ac:Lyrq;

    .line 172
    .line 173
    new-instance v6, Lyrq;

    .line 174
    .line 175
    new-instance v8, Laenq;

    .line 176
    .line 177
    invoke-direct {v8, p0, v3}, Laenq;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v8}, Lyrq;-><init>(Lyrr;)V

    .line 181
    .line 182
    .line 183
    iput-object v6, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->t:Lyrq;

    .line 184
    .line 185
    const-class v3, L_2932;

    .line 186
    .line 187
    invoke-virtual {v4, v3, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->W:Lyrq;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    const-string v6, "allow_change_archive_state"

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_2

    .line 210
    .line 211
    sget-object v6, Lmzq;->a:Lbfpx;

    .line 212
    .line 213
    new-instance v6, Lmzp;

    .line 214
    .line 215
    invoke-direct {v6, p0, v5, v7}, Lmzp;-><init>(Lca;Lbx;Lbcvb;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lmzq;

    .line 219
    .line 220
    invoke-direct {v7, v6}, Lmzq;-><init>(Lmzp;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, p1}, Lmzq;->i(Lbcsc;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_3

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, L_3365;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-class v3, Latsc;

    .line 242
    .line 243
    invoke-virtual {p1, v3, v1}, Lbcsc;->A(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    const-class v1, Laepv;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ab:Laepv;

    .line 249
    .line 250
    invoke-virtual {p1, v1, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Llyc;

    .line 254
    .line 255
    const/16 v3, 0xe

    .line 256
    .line 257
    invoke-direct {v1, p0, v3}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lbcsc;->w(Lbcsk;)V

    .line 261
    .line 262
    .line 263
    const-class v1, Laequ;

    .line 264
    .line 265
    invoke-virtual {v4, v1, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->s:Lyrq;

    .line 270
    .line 271
    const-class v1, L_3201;

    .line 272
    .line 273
    invoke-virtual {v4, v1, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->V:Lyrq;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->B:L_2002;

    .line 280
    .line 281
    invoke-virtual {v1}, L_2002;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    iget-boolean v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Z

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/graphics/Rect;

    .line 300
    .line 301
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ag:Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ag:Landroid/graphics/Rect;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    new-instance v1, Lxnk;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lxnk;-><init>(Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-class v0, Lxnk;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    const-class v0, L_1336;

    .line 328
    .line 329
    invoke-virtual {v4, v0, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->X:Lyrq;

    .line 334
    .line 335
    new-instance v0, Laepf;

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    invoke-direct {v0, v1}, Laepf;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lbcsc;->w(Lbcsk;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ladof;->a()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    const-class v0, L_1910;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 351
    .line 352
    :try_start_7
    invoke-virtual {p1, v0, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 356
    :try_start_8
    check-cast v0, L_1910;

    .line 357
    .line 358
    invoke-interface {v0}, L_1910;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    const-class v0, L_3426;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 365
    .line 366
    :try_start_9
    invoke-virtual {p1, v0, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :catchall_0
    move-exception p1

    .line 371
    :try_start_a
    throw p1

    .line 372
    :catchall_1
    move-exception p1

    .line 373
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 374
    :cond_5
    :goto_1
    invoke-interface {v2}, Lasjd;->close()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_2
    move-exception p1

    .line 379
    :try_start_b
    throw p1

    .line 380
    :catchall_3
    move-exception p1

    .line 381
    throw p1

    .line 382
    :catchall_4
    move-exception p1

    .line 383
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 384
    :catchall_5
    move-exception p1

    .line 385
    :try_start_c
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :catchall_6
    move-exception v0

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "com.google.android.apps.photos.api.secure_mode_ids"

    .line 2
    .line 3
    const-string v1, "brightness"

    .line 4
    .line 5
    const-string v2, "HostPhotoPagerActivity.onCreate"

    .line 6
    .line 7
    invoke-static {v2}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lzir;->aQ(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "motorola"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "lenovo"

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lzir;->aQ(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput-boolean v5, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Z

    .line 76
    .line 77
    new-instance v5, Laepv;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I:Laenz;

    .line 84
    .line 85
    iget-object v8, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H:Laexf;

    .line 86
    .line 87
    invoke-direct {v5, v6, v7, v8}, Laepv;-><init>(Landroid/content/Context;Laepu;Laexf;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ab:Laepv;

    .line 91
    .line 92
    iget-boolean v5, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Z

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->H()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7}, L_3080;->e(Landroid/net/Uri;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_4

    .line 123
    .line 124
    const-class v9, L_1432;

    .line 125
    .line 126
    invoke-static {v8, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, L_1432;

    .line 131
    .line 132
    invoke-virtual {v9, v7}, L_1432;->H(Landroid/net/Uri;)Lxsf;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v8}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, L_8;->b:L_8;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lxsf;->az(L_8;)Lxsf;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Linm;->r()Ljbj;

    .line 147
    .line 148
    .line 149
    :cond_4
    sget v7, L_934;->a:I

    .line 150
    .line 151
    invoke-static {v5}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    iget-object v5, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ab:Laepv;

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I()Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-boolean v8, v5, Laepv;->e:Z

    .line 164
    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    iget-object v8, v5, Laepv;->a:Lyrq;

    .line 168
    .line 169
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, L_1379;

    .line 174
    .line 175
    invoke-virtual {v8}, L_1379;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    iget-object v8, v7, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->c:Landroid/net/Uri;

    .line 183
    .line 184
    sget-object v9, Laato;->a:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-static {v8}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    iget-object v9, v5, Laepv;->b:Lyrq;

    .line 193
    .line 194
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, L_1378;

    .line 199
    .line 200
    invoke-static {v8}, Laato;->b(Landroid/net/Uri;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    invoke-virtual {v9, v10, v11}, L_1378;->c(J)L_2052;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    :cond_6
    :goto_0
    invoke-virtual {v5, v7}, Laepv;->e(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v6, v5, Laepv;->e:Z

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "Can\'t make preTrigger post actual find request"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lqn;->hq()Lrg;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v7, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Q:Lqz;

    .line 242
    .line 243
    invoke-virtual {v5, p0, v7}, Lrg;->c(Leqv;Lqz;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "scheduleMixins"

    .line 247
    .line 248
    invoke-static {p0, v5}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 249
    .line 250
    .line 251
    :try_start_1
    iget-object v5, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->T:L_3405;

    .line 252
    .line 253
    const-string v7, "review intent logging"

    .line 254
    .line 255
    new-instance v8, Laeob;

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    invoke-direct {v8, p0, v9}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7, v8}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->T:L_3405;

    .line 265
    .line 266
    const-string v7, "impression"

    .line 267
    .line 268
    new-instance v8, Laeob;

    .line 269
    .line 270
    invoke-direct {v8, p0, v4}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v7, v8}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 277
    .line 278
    const-class v5, L_2527;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    :try_start_2
    invoke-virtual {v4, v5, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 285
    :try_start_3
    check-cast v4, L_2527;

    .line 286
    .line 287
    invoke-virtual {v4}, L_2527;->a()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->T:L_3405;

    .line 294
    .line 295
    const-string v5, "OutdatedAppMixin"

    .line 296
    .line 297
    new-instance v8, Laeob;

    .line 298
    .line 299
    const/4 v10, 0x3

    .line 300
    invoke-direct {v8, p0, v10}, Laeob;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5, v8}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 304
    .line 305
    .line 306
    :cond_9
    :try_start_4
    invoke-static {}, Lasje;->k()V

    .line 307
    .line 308
    .line 309
    const-string v4, "setContentView"

    .line 310
    .line 311
    invoke-static {p0, v4}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 312
    .line 313
    .line 314
    const v4, 0x7f0e021f

    .line 315
    .line 316
    .line 317
    :try_start_5
    invoke-virtual {p0, v4}, Lqn;->setContentView(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 318
    .line 319
    .line 320
    :try_start_6
    invoke-static {}, Lasje;->k()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-boolean v5, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Z

    .line 328
    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    if-eqz v4, :cond_a

    .line 332
    .line 333
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    if-eqz p1, :cond_b

    .line 361
    .line 362
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v4, "pager_fragment"

    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Laepk;

    .line 373
    .line 374
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_b
    const-string v1, "account_id"

    .line 378
    .line 379
    const/4 v4, -0x1

    .line 380
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eq v1, v4, :cond_c

    .line 385
    .line 386
    iget-object v4, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->u:Lzgq;

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lzgq;->o(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->u:Lzgq;

    .line 393
    .line 394
    invoke-virtual {v1}, Lzgq;->p()V

    .line 395
    .line 396
    .line 397
    :goto_2
    invoke-static {v3}, Lzir;->aS(Landroid/content/Intent;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J:Lbcsc;

    .line 404
    .line 405
    const-class v4, L_1561;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 406
    .line 407
    :try_start_7
    invoke-virtual {v1, v4, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 411
    :try_start_8
    check-cast v4, L_1561;

    .line 412
    .line 413
    if-nez p1, :cond_e

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_e

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget-object v0, Lbgce;->a:Lbgce;

    .line 430
    .line 431
    array-length v0, p1

    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    sget-object p1, Lbgce;->a:Lbgce;

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_d
    new-instance v5, Lbgce;

    .line 438
    .line 439
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {v5, p1}, Lbgce;-><init>([J)V

    .line 444
    .line 445
    .line 446
    move-object p1, v5

    .line 447
    :goto_3
    invoke-interface {v4, p1}, L_1561;->c(Lbgce;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    invoke-interface {v4}, L_1561;->gM()Lbbos;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v0, Laenk;

    .line 455
    .line 456
    const/4 v4, 0x6

    .line 457
    invoke-direct {v0, p0, v4}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 461
    .line 462
    .line 463
    const-class p1, L_1565;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 464
    .line 465
    :try_start_9
    invoke-virtual {v1, p1, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 469
    :try_start_a
    check-cast p1, L_1565;

    .line 470
    .line 471
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->M:Lbcun;

    .line 472
    .line 473
    invoke-interface {p1, p0, v0}, L_1565;->a(Ljava/lang/Object;Lbcvb;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance p1, Lzyz;

    .line 477
    .line 478
    invoke-direct {p1, p0, v0}, Lzyz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lzyz;->a()V

    .line 482
    .line 483
    .line 484
    new-instance p1, Lzxy;

    .line 485
    .line 486
    invoke-direct {p1, v0}, Lzxy;-><init>(Lbcvb;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :catchall_0
    move-exception p1

    .line 491
    throw p1

    .line 492
    :catchall_1
    move-exception p1

    .line 493
    throw p1

    .line 494
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->B:L_2002;

    .line 495
    .line 496
    invoke-virtual {p1}, L_2002;->h()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_10

    .line 501
    .line 502
    iget-boolean p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->w:Z

    .line 503
    .line 504
    if-eqz p1, :cond_10

    .line 505
    .line 506
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ag:Landroid/graphics/Rect;

    .line 507
    .line 508
    if-eqz p1, :cond_10

    .line 509
    .line 510
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Y:Laeqc;

    .line 511
    .line 512
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 513
    .line 514
    invoke-virtual {v0}, Laeqc;->a()Landroid/widget/ImageView;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v6, v6, v6, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 519
    .line 520
    .line 521
    :cond_10
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->x:Lyrq;

    .line 526
    .line 527
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    if-eqz p1, :cond_11

    .line 540
    .line 541
    const-string v0, "shared_element_return_transition"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    move v0, v9

    .line 550
    goto :goto_5

    .line 551
    :cond_11
    move v0, v6

    .line 552
    :goto_5
    invoke-direct {p0, v3}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->J(Landroid/content/Intent;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-nez v0, :cond_12

    .line 557
    .line 558
    if-eqz v1, :cond_13

    .line 559
    .line 560
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v4, v7}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 565
    .line 566
    .line 567
    const v4, 0x7f0b0233

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v4}, Lfg;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->E(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    :cond_13
    if-eqz v0, :cond_14

    .line 580
    .line 581
    iput-boolean v9, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->z:Z

    .line 582
    .line 583
    const-string v0, "return_transition_thumbnail_diameter"

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    iput p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->A:F

    .line 591
    .line 592
    :cond_14
    if-eqz v1, :cond_15

    .line 593
    .line 594
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Y:Laeqc;

    .line 595
    .line 596
    invoke-virtual {p1, v9}, Laeqc;->h(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p1, Laeqc;->b:Lca;

    .line 600
    .line 601
    new-instance v1, Laeqb;

    .line 602
    .line 603
    invoke-direct {v1, p1}, Laeqb;-><init>(Laeqc;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lca;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 607
    .line 608
    .line 609
    :cond_15
    const-string p1, "is_from_widget"

    .line 610
    .line 611
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_16

    .line 616
    .line 617
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->V:Lyrq;

    .line 618
    .line 619
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, L_3201;

    .line 624
    .line 625
    invoke-interface {p1, v3}, L_3201;->a(Landroid/content/Intent;)V

    .line 626
    .line 627
    .line 628
    :cond_16
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ae:Lyrq;

    .line 629
    .line 630
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, L_1379;

    .line 635
    .line 636
    invoke-virtual {p1}, L_1379;->a()Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_18

    .line 641
    .line 642
    iget-object p1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ab:Laepv;

    .line 643
    .line 644
    invoke-direct {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->I()Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v1, p1, Laepv;->a:Lyrq;

    .line 649
    .line 650
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, L_1379;

    .line 655
    .line 656
    invoke-virtual {v1}, L_1379;->a()Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_17

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_17
    iget-object v1, v0, Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;->c:Landroid/net/Uri;

    .line 664
    .line 665
    sget-object v3, Laato;->a:Landroid/net/Uri;

    .line 666
    .line 667
    sget v3, L_934;->a:I

    .line 668
    .line 669
    invoke-static {v1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_18

    .line 674
    .line 675
    iget-object v3, p1, Laepv;->b:Lyrq;

    .line 676
    .line 677
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, L_1378;

    .line 682
    .line 683
    invoke-static {v1}, Laato;->b(Landroid/net/Uri;)J

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    invoke-virtual {v3, v4, v5}, L_1378;->c(J)L_2052;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_18

    .line 692
    .line 693
    iput-object v0, p1, Laepv;->c:Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;

    .line 694
    .line 695
    iput-boolean v9, p1, Laepv;->e:Z

    .line 696
    .line 697
    invoke-virtual {p1, v0, v1}, Laepv;->b(Lcom/google/android/apps/photos/burst/actionutils/FindMediaRequest;L_2052;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 698
    .line 699
    .line 700
    :cond_18
    :goto_6
    invoke-interface {v2}, Lasjd;->close()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :catchall_2
    move-exception p1

    .line 705
    :try_start_b
    invoke-static {}, Lasje;->k()V

    .line 706
    .line 707
    .line 708
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 709
    :catchall_3
    move-exception p1

    .line 710
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 711
    :catchall_4
    move-exception p1

    .line 712
    :try_start_d
    invoke-static {}, Lasje;->k()V

    .line 713
    .line 714
    .line 715
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 716
    :catchall_5
    move-exception p1

    .line 717
    :try_start_e
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :catchall_6
    move-exception v0

    .line 722
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    :goto_7
    throw p1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->ab:Laepv;

    .line 5
    .line 6
    invoke-virtual {v0}, Laepv;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->D:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    const/16 v1, 0x148d

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbfpt;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x20000000

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    const-string v2, "onNewIntent was called, FLAG_ACTIVITY_SINGLE_TOP=%s"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysh;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lasjd;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_is_image_rendering"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->q:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lysh;->onStart()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Z:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->aa:Lda;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lda;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->aa:Lda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lasjd;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysh;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->Z:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xff

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/pager/HostPhotoPagerActivity;->v:Laepk;

    .line 2
    .line 3
    return-object v0
.end method
