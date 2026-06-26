.class public final Lamut;
.super Lesa;
.source "PG"


# static fields
.field private static final X:L_3365;

.field public static final a:Ljava/util/List;

.field public static final b:Lbfpx;


# instance fields
.field public final A:Lbpdb;

.field public final C:Lbpdb;

.field public final D:Lbpdb;

.field public final E:Lbpdb;

.field public final F:Lbpdb;

.field public final G:Lbpdb;

.field public final H:Lbpdb;

.field public I:Lamtn;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Ljava/util/List;

.field public P:Ljava/util/UUID;

.field public final Q:Lbptu;

.field public final R:Lbptu;

.field public final S:Lbptu;

.field public final T:Lbptu;

.field public final U:Lbptu;

.field public final V:Lbptu;

.field public final W:Lbptu;

.field private final Y:Z

.field private final Z:Z

.field private final aa:Lbpts;

.field private ab:Lbpor;

.field private final ac:L_1498;

.field private final ad:Lbpdb;

.field private final ae:Lbpdb;

.field private final af:Lbpdb;

.field private final ag:Lbpdb;

.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;

.field private an:Ljava/util/UUID;

.field private ao:Ljava/util/UUID;

.field private ap:Landroid/media/AudioManager$AudioPlaybackCallback;

.field private final aq:Lauvv;

.field private final ar:Lauvu;

.field private final as:Lbptu;

.field private final at:Lbptu;

.field private final au:Lapdv;

.field public final c:Landroid/content/Context;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lbpts;

.field public final i:Lbpts;

.field public final j:Lbpts;

.field public final k:Lbpts;

.field public final l:Lbpts;

.field public final m:Lbpts;

.field public final n:Lbpts;

.field public final o:Lbpts;

.field public final p:Lbpsz;

.field public final q:Lbptc;

.field public final r:L_3393;

.field public final s:L_3393;

.field public t:Lbpor;

.field public u:Lbpor;

.field public final v:Lbpdb;

.field public final w:Lbpdb;

.field public final x:Lbpdb;

.field public final y:Lbpdb;

.field public final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lbpln;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [Ljava/lang/Byte;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lamut;->a:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "AskPhotosViewModel"

    .line 36
    .line 37
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lamut;->b:Lbfpx;

    .line 42
    .line 43
    sget-object v5, Lamdp;->b:Lamdp;

    .line 44
    .line 45
    sget-object v6, Lamdp;->c:Lamdp;

    .line 46
    .line 47
    sget-object v7, Lamdp;->d:Lamdp;

    .line 48
    .line 49
    sget-object v8, Lamdp;->e:Lamdp;

    .line 50
    .line 51
    sget-object v9, Lamdp;->f:Lamdp;

    .line 52
    .line 53
    sget-object v10, Lamdp;->g:Lamdp;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-array v11, v1, [Lamdp;

    .line 57
    .line 58
    sget-object v1, Lamdp;->j:Lamdp;

    .line 59
    .line 60
    aput-object v1, v11, v4

    .line 61
    .line 62
    sget-object v1, Lamdp;->k:Lamdp;

    .line 63
    .line 64
    aput-object v1, v11, v0

    .line 65
    .line 66
    sget-object v0, Lamdp;->l:Lamdp;

    .line 67
    .line 68
    aput-object v0, v11, v2

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    sget-object v1, Lamdp;->m:Lamdp;

    .line 72
    .line 73
    aput-object v1, v11, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    sget-object v1, Lamdp;->n:Lamdp;

    .line 77
    .line 78
    aput-object v1, v11, v0

    .line 79
    .line 80
    invoke-static/range {v5 .. v11}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sput-object v0, Lamut;->X:L_3365;

    .line 88
    .line 89
    new-instance v0, Lbacb;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Lbacb;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lerp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lesa;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lamut;->c:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    iput-object v3, v0, Lamut;->d:Lj$/util/Optional;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    iput-object v3, v0, Lamut;->e:Lj$/util/Optional;

    .line 22
    .line 23
    const-string v3, "extra_is_first_session_after_onboarding"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v7, "Required value was null."

    .line 30
    .line 31
    if-eqz v3, :cond_b

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iput-boolean v8, v0, Lamut;->Y:Z

    .line 40
    .line 41
    const-string v3, "account_id"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_a

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v0, Lamut;->f:I

    .line 56
    .line 57
    const-string v3, "extra_me_cluster_name"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v9, v0, Lamut;->g:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "extra_start_in_voice_mode"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput-boolean v10, v0, Lamut;->Z:Z

    .line 85
    .line 86
    const-string v3, "extra_show_initial_auto_complete"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v1, v11

    .line 103
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lamut;->as:Lbptu;

    .line 112
    .line 113
    new-instance v3, Lbptb;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lbptb;-><init>(Lbpts;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, Lamut;->h:Lbpts;

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, v0, Lamut;->Q:Lbptu;

    .line 130
    .line 131
    new-instance v4, Lbptb;

    .line 132
    .line 133
    invoke-direct {v4, v3}, Lbptb;-><init>(Lbpts;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lamut;->i:Lbpts;

    .line 137
    .line 138
    sget-object v3, Lamuk;->a:Lamuk;

    .line 139
    .line 140
    invoke-static {v3}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v0, Lamut;->R:Lbptu;

    .line 145
    .line 146
    new-instance v4, Lbptb;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Lbptb;-><init>(Lbpts;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lamut;->j:Lbpts;

    .line 152
    .line 153
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lamut;->S:Lbptu;

    .line 158
    .line 159
    new-instance v3, Lbptb;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lbptb;-><init>(Lbpts;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lamut;->aa:Lbpts;

    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    invoke-static {v1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v0, Lamut;->at:Lbptu;

    .line 173
    .line 174
    new-instance v4, Lbptb;

    .line 175
    .line 176
    invoke-direct {v4, v3}, Lbptb;-><init>(Lbpts;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v0, Lamut;->k:Lbpts;

    .line 180
    .line 181
    sget v3, Lbfel;->d:I

    .line 182
    .line 183
    sget-object v3, Lbflx;->a:Lbfel;

    .line 184
    .line 185
    invoke-static {v3}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Lamut;->T:Lbptu;

    .line 190
    .line 191
    new-instance v4, Lbptb;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Lbptb;-><init>(Lbpts;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v0, Lamut;->l:Lbpts;

    .line 197
    .line 198
    sget-object v3, Lbpeo;->a:Lbpeo;

    .line 199
    .line 200
    invoke-static {v3}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v0, Lamut;->U:Lbptu;

    .line 205
    .line 206
    new-instance v5, Lbptb;

    .line 207
    .line 208
    invoke-direct {v5, v4}, Lbptb;-><init>(Lbpts;)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v0, Lamut;->m:Lbpts;

    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v0, Lamut;->V:Lbptu;

    .line 222
    .line 223
    new-instance v5, Lbptb;

    .line 224
    .line 225
    invoke-direct {v5, v4}, Lbptb;-><init>(Lbpts;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v0, Lamut;->n:Lbpts;

    .line 229
    .line 230
    sget-object v4, Luve;->a:Luve;

    .line 231
    .line 232
    invoke-static {v4}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iput-object v13, v0, Lamut;->W:Lbptu;

    .line 237
    .line 238
    iput-object v13, v0, Lamut;->o:Lbpts;

    .line 239
    .line 240
    const/4 v14, 0x7

    .line 241
    invoke-static {v11, v11, v11, v14}, Lbptg;->e(IIII)Lbpsz;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v0, Lamut;->p:Lbpsz;

    .line 246
    .line 247
    new-instance v5, Lbpta;

    .line 248
    .line 249
    invoke-direct {v5, v4}, Lbpta;-><init>(Lbptc;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, v0, Lamut;->q:Lbptc;

    .line 253
    .line 254
    new-instance v4, L_3393;

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-direct {v4, v15}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v0, Lamut;->r:L_3393;

    .line 261
    .line 262
    new-instance v4, L_3393;

    .line 263
    .line 264
    invoke-direct {v4, v15}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v0, Lamut;->s:L_3393;

    .line 268
    .line 269
    invoke-static {v2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iput-object v4, v0, Lamut;->ac:L_1498;

    .line 274
    .line 275
    new-instance v5, Lamus;

    .line 276
    .line 277
    const/4 v6, 0x5

    .line 278
    invoke-direct {v5, v4, v6}, Lamus;-><init>(L_1498;I)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lbpdi;

    .line 282
    .line 283
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v0, Lamut;->ad:Lbpdb;

    .line 287
    .line 288
    new-instance v5, Lamus;

    .line 289
    .line 290
    const/16 v6, 0x8

    .line 291
    .line 292
    invoke-direct {v5, v4, v6}, Lamus;-><init>(L_1498;I)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lbpdi;

    .line 296
    .line 297
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 298
    .line 299
    .line 300
    iput-object v6, v0, Lamut;->ae:Lbpdb;

    .line 301
    .line 302
    new-instance v5, Lamus;

    .line 303
    .line 304
    const/16 v6, 0x9

    .line 305
    .line 306
    invoke-direct {v5, v4, v6}, Lamus;-><init>(L_1498;I)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lbpdi;

    .line 310
    .line 311
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v0, Lamut;->v:Lbpdb;

    .line 315
    .line 316
    new-instance v5, Lamus;

    .line 317
    .line 318
    const/16 v6, 0xa

    .line 319
    .line 320
    invoke-direct {v5, v4, v6}, Lamus;-><init>(L_1498;I)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lbpdi;

    .line 324
    .line 325
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v0, Lamut;->w:Lbpdb;

    .line 329
    .line 330
    new-instance v5, Lamus;

    .line 331
    .line 332
    const/16 v6, 0xb

    .line 333
    .line 334
    invoke-direct {v5, v4, v6}, Lamus;-><init>(L_1498;I)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lbpdi;

    .line 338
    .line 339
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 340
    .line 341
    .line 342
    iput-object v6, v0, Lamut;->x:Lbpdb;

    .line 343
    .line 344
    new-instance v5, Lamus;

    .line 345
    .line 346
    const/16 v6, 0xc

    .line 347
    .line 348
    invoke-direct {v5, v4, v6}, Lamus;-><init>(L_1498;I)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lbpdi;

    .line 352
    .line 353
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 354
    .line 355
    .line 356
    iput-object v6, v0, Lamut;->y:Lbpdb;

    .line 357
    .line 358
    new-instance v5, Lamus;

    .line 359
    .line 360
    const/16 v6, 0xd

    .line 361
    .line 362
    invoke-direct {v5, v4, v6}, Lamus;-><init>(L_1498;I)V

    .line 363
    .line 364
    .line 365
    new-instance v6, Lbpdi;

    .line 366
    .line 367
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v0, Lamut;->z:Lbpdb;

    .line 371
    .line 372
    new-instance v5, Lamus;

    .line 373
    .line 374
    const/16 v6, 0xe

    .line 375
    .line 376
    invoke-direct {v5, v4, v6}, Lamus;-><init>(L_1498;I)V

    .line 377
    .line 378
    .line 379
    new-instance v6, Lbpdi;

    .line 380
    .line 381
    invoke-direct {v6, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 382
    .line 383
    .line 384
    iput-object v6, v0, Lamut;->A:Lbpdb;

    .line 385
    .line 386
    new-instance v5, Lamus;

    .line 387
    .line 388
    const/16 v6, 0xf

    .line 389
    .line 390
    invoke-direct {v5, v4, v6}, Lamus;-><init>(L_1498;I)V

    .line 391
    .line 392
    .line 393
    new-instance v15, Lbpdi;

    .line 394
    .line 395
    invoke-direct {v15, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 396
    .line 397
    .line 398
    iput-object v15, v0, Lamut;->C:Lbpdb;

    .line 399
    .line 400
    new-instance v5, Lamtr;

    .line 401
    .line 402
    const/16 v15, 0x10

    .line 403
    .line 404
    invoke-direct {v5, v4, v15}, Lamtr;-><init>(L_1498;I)V

    .line 405
    .line 406
    .line 407
    new-instance v15, Lbpdi;

    .line 408
    .line 409
    invoke-direct {v15, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 410
    .line 411
    .line 412
    iput-object v15, v0, Lamut;->D:Lbpdb;

    .line 413
    .line 414
    new-instance v5, Lamtr;

    .line 415
    .line 416
    const/16 v15, 0x11

    .line 417
    .line 418
    invoke-direct {v5, v4, v15}, Lamtr;-><init>(L_1498;I)V

    .line 419
    .line 420
    .line 421
    new-instance v15, Lbpdi;

    .line 422
    .line 423
    invoke-direct {v15, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 424
    .line 425
    .line 426
    iput-object v15, v0, Lamut;->af:Lbpdb;

    .line 427
    .line 428
    new-instance v5, Lamtr;

    .line 429
    .line 430
    const/16 v15, 0x12

    .line 431
    .line 432
    invoke-direct {v5, v4, v15}, Lamtr;-><init>(L_1498;I)V

    .line 433
    .line 434
    .line 435
    new-instance v15, Lbpdi;

    .line 436
    .line 437
    invoke-direct {v15, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 438
    .line 439
    .line 440
    iput-object v15, v0, Lamut;->ag:Lbpdb;

    .line 441
    .line 442
    new-instance v5, Lamtr;

    .line 443
    .line 444
    const/16 v15, 0x13

    .line 445
    .line 446
    invoke-direct {v5, v4, v15}, Lamtr;-><init>(L_1498;I)V

    .line 447
    .line 448
    .line 449
    new-instance v15, Lbpdi;

    .line 450
    .line 451
    invoke-direct {v15, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 452
    .line 453
    .line 454
    iput-object v15, v0, Lamut;->ah:Lbpdb;

    .line 455
    .line 456
    new-instance v5, Lamtr;

    .line 457
    .line 458
    const/16 v15, 0x14

    .line 459
    .line 460
    invoke-direct {v5, v4, v15}, Lamtr;-><init>(L_1498;I)V

    .line 461
    .line 462
    .line 463
    new-instance v15, Lbpdi;

    .line 464
    .line 465
    invoke-direct {v15, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 466
    .line 467
    .line 468
    iput-object v15, v0, Lamut;->ai:Lbpdb;

    .line 469
    .line 470
    new-instance v5, Lamus;

    .line 471
    .line 472
    invoke-direct {v5, v4, v12}, Lamus;-><init>(L_1498;I)V

    .line 473
    .line 474
    .line 475
    new-instance v12, Lbpdi;

    .line 476
    .line 477
    invoke-direct {v12, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 478
    .line 479
    .line 480
    iput-object v12, v0, Lamut;->aj:Lbpdb;

    .line 481
    .line 482
    new-instance v5, Lamus;

    .line 483
    .line 484
    invoke-direct {v5, v4, v11}, Lamus;-><init>(L_1498;I)V

    .line 485
    .line 486
    .line 487
    new-instance v12, Lbpdi;

    .line 488
    .line 489
    invoke-direct {v12, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 490
    .line 491
    .line 492
    iput-object v12, v0, Lamut;->ak:Lbpdb;

    .line 493
    .line 494
    new-instance v5, Lamus;

    .line 495
    .line 496
    const/4 v12, 0x2

    .line 497
    invoke-direct {v5, v4, v12}, Lamus;-><init>(L_1498;I)V

    .line 498
    .line 499
    .line 500
    move/from16 v16, v11

    .line 501
    .line 502
    new-instance v11, Lbpdi;

    .line 503
    .line 504
    invoke-direct {v11, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 505
    .line 506
    .line 507
    iput-object v11, v0, Lamut;->E:Lbpdb;

    .line 508
    .line 509
    new-instance v5, Lamus;

    .line 510
    .line 511
    const/4 v11, 0x3

    .line 512
    invoke-direct {v5, v4, v11}, Lamus;-><init>(L_1498;I)V

    .line 513
    .line 514
    .line 515
    new-instance v11, Lbpdi;

    .line 516
    .line 517
    invoke-direct {v11, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 518
    .line 519
    .line 520
    iput-object v11, v0, Lamut;->F:Lbpdb;

    .line 521
    .line 522
    new-instance v5, Lamus;

    .line 523
    .line 524
    const/4 v11, 0x4

    .line 525
    invoke-direct {v5, v4, v11}, Lamus;-><init>(L_1498;I)V

    .line 526
    .line 527
    .line 528
    new-instance v11, Lbpdi;

    .line 529
    .line 530
    invoke-direct {v11, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 531
    .line 532
    .line 533
    iput-object v11, v0, Lamut;->al:Lbpdb;

    .line 534
    .line 535
    new-instance v5, Lamus;

    .line 536
    .line 537
    const/4 v11, 0x6

    .line 538
    invoke-direct {v5, v4, v11}, Lamus;-><init>(L_1498;I)V

    .line 539
    .line 540
    .line 541
    new-instance v11, Lbpdi;

    .line 542
    .line 543
    invoke-direct {v11, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 544
    .line 545
    .line 546
    iput-object v11, v0, Lamut;->G:Lbpdb;

    .line 547
    .line 548
    new-instance v5, Lamus;

    .line 549
    .line 550
    invoke-direct {v5, v4, v14}, Lamus;-><init>(L_1498;I)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Lbpdi;

    .line 554
    .line 555
    invoke-direct {v4, v5}, Lbpdi;-><init>(Lbphe;)V

    .line 556
    .line 557
    .line 558
    iput-object v4, v0, Lamut;->am:Lbpdb;

    .line 559
    .line 560
    new-instance v4, Lamtr;

    .line 561
    .line 562
    invoke-direct {v4, v0, v6}, Lamtr;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Lbpdi;

    .line 566
    .line 567
    invoke-direct {v5, v4}, Lbpdi;-><init>(Lbphe;)V

    .line 568
    .line 569
    .line 570
    iput-object v5, v0, Lamut;->H:Lbpdb;

    .line 571
    .line 572
    const/4 v4, 0x1

    .line 573
    iput-boolean v4, v0, Lamut;->J:Z

    .line 574
    .line 575
    iput-object v1, v0, Lamut;->L:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v1, v0, Lamut;->M:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v3, v0, Lamut;->O:Ljava/util/List;

    .line 580
    .line 581
    new-instance v11, Lauvv;

    .line 582
    .line 583
    new-instance v3, Lkth;

    .line 584
    .line 585
    invoke-direct {v3, v0, v14}, Lkth;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    new-instance v4, Lamuf;

    .line 589
    .line 590
    invoke-direct {v4, v0, v12}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    sget-object v1, Lakzo;->yw:Lakzo;

    .line 594
    .line 595
    invoke-static {v2, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    new-instance v1, Lauvq;

    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    const/16 v12, 0xa

    .line 603
    .line 604
    invoke-direct/range {v1 .. v6}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v11, v1}, Lauvv;-><init>(Lauvq;)V

    .line 608
    .line 609
    .line 610
    iput-object v11, v0, Lamut;->aq:Lauvv;

    .line 611
    .line 612
    new-instance v1, Lamup;

    .line 613
    .line 614
    invoke-direct {v1, v0}, Lamup;-><init>(Lamut;)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v0, Lamut;->ar:Lauvu;

    .line 618
    .line 619
    new-instance v1, Lapdv;

    .line 620
    .line 621
    invoke-direct {v1, v2}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v0, Lamut;->au:Lapdv;

    .line 625
    .line 626
    if-eqz v8, :cond_2

    .line 627
    .line 628
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_1

    .line 633
    .line 634
    const v1, 0x7f141a3c

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    goto :goto_1

    .line 645
    :cond_1
    const/4 v4, 0x1

    .line 646
    new-array v1, v4, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object v9, v1, v16

    .line 649
    .line 650
    const v3, 0x7f141a3b

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    :goto_1
    invoke-virtual {v0, v1}, Lamut;->q(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lamut;->m()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_2

    .line 672
    .line 673
    new-instance v3, Lamtb;

    .line 674
    .line 675
    invoke-direct {v3, v1}, Lamtb;-><init>(Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Lamut;->v(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    :cond_2
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v3, Lamkm;

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-direct {v3, v0, v4, v12, v4}, Lamkm;-><init>(Lamut;Lbpfw;I[S)V

    .line 693
    .line 694
    .line 695
    const/4 v5, 0x3

    .line 696
    invoke-static {v1, v4, v4, v3, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 697
    .line 698
    .line 699
    invoke-direct {v0}, Lamut;->ah()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_3

    .line 704
    .line 705
    sget-object v1, Luve;->b:Luve;

    .line 706
    .line 707
    invoke-virtual {v13, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_3
    if-eqz v10, :cond_5

    .line 711
    .line 712
    invoke-direct {v0}, Lamut;->ah()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_4

    .line 717
    .line 718
    invoke-virtual {v0}, Lamut;->E()V

    .line 719
    .line 720
    .line 721
    goto :goto_2

    .line 722
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    const-string v2, "Start in voice mode requested but voice input not eligible"

    .line 725
    .line 726
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_5
    :goto_2
    invoke-interface {v15}, Lbpdb;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, L_3075;

    .line 735
    .line 736
    iget-object v1, v1, L_3075;->a:Lbbos;

    .line 737
    .line 738
    new-instance v3, Lanle;

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    const/4 v5, 0x0

    .line 742
    invoke-direct {v3, v0, v4, v5}, Lanle;-><init>(Ljava/lang/Object;I[B)V

    .line 743
    .line 744
    .line 745
    new-instance v4, Lamqb;

    .line 746
    .line 747
    invoke-direct {v4, v3, v14}, Lamqb;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    move/from16 v3, v16

    .line 751
    .line 752
    invoke-interface {v1, v4, v3}, Lbbos;->a(Lbbou;Z)V

    .line 753
    .line 754
    .line 755
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 756
    .line 757
    const/16 v3, 0x1a

    .line 758
    .line 759
    if-lt v1, v3, :cond_7

    .line 760
    .line 761
    new-instance v1, Lamug;

    .line 762
    .line 763
    invoke-direct {v1, v0}, Lamug;-><init>(Lamut;)V

    .line 764
    .line 765
    .line 766
    iput-object v1, v0, Lamut;->ap:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 767
    .line 768
    const-class v1, Landroid/media/AudioManager;

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Landroid/media/AudioManager;

    .line 775
    .line 776
    iget-object v2, v0, Lamut;->ap:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 777
    .line 778
    if-eqz v2, :cond_6

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-static {v1, v2, v4}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_7
    return-void

    .line 792
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 793
    .line 794
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 799
    .line 800
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1

    .line 804
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 805
    .line 806
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v1

    .line 810
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1
.end method

.method public static final synthetic V(Lamut;Lamti;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lamut;->I(Lamti;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final W(Landc;Z)Lamzc;
    .locals 14

    .line 1
    iget-object v0, p0, Landc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landk;->e:Landk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Landk;->f:Landk;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    move-object v12, v2

    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_1
    :goto_1
    iget-object v1, p0, Landc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Landc;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lapdv;

    .line 33
    .line 34
    iget-object v5, v5, Lapdv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v5}, Larcg;->dn(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v5, v2

    .line 42
    :goto_2
    if-eqz v3, :cond_4

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Lboid;

    .line 48
    .line 49
    iget-object v7, v7, Lboid;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    check-cast v8, Lbfmc;

    .line 53
    .line 54
    iget v8, v8, Lbfmc;->d:I

    .line 55
    .line 56
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    check-cast v7, Lbfes;

    .line 60
    .line 61
    invoke-virtual {v7}, Lbfes;->s()L_3365;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 86
    .line 87
    invoke-static {v8}, Larcg;->dn(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object v6, Lbpeo;->a:Lbpeo;

    .line 96
    .line 97
    :cond_5
    if-eqz v4, :cond_6

    .line 98
    .line 99
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, Lajgm;

    .line 103
    .line 104
    iget-object v8, v8, Lajgm;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v9, 0xa

    .line 107
    .line 108
    invoke-static {v8, v9}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 130
    .line 131
    invoke-static {v9}, Larcg;->dn(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    sget-object v7, Lbpeo;->a:Lbpeo;

    .line 140
    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    check-cast v1, Lapdv;

    .line 145
    .line 146
    iget-object v1, v1, Lapdv;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v1, v8

    .line 154
    :goto_5
    if-eqz v3, :cond_9

    .line 155
    .line 156
    check-cast v3, Lboid;

    .line 157
    .line 158
    iget-object v3, v3, Lboid;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lbfmc;

    .line 161
    .line 162
    iget v3, v3, Lbfmc;->d:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move v3, v8

    .line 166
    :goto_6
    add-int/2addr v1, v3

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    check-cast v4, Lajgm;

    .line 170
    .line 171
    iget-object v3, v4, Lajgm;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    :cond_a
    add-int/2addr v1, v8

    .line 178
    new-instance v3, Lamyr;

    .line 179
    .line 180
    invoke-direct {v3, v5, v6, v7, v1}, Lamyr;-><init>(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Ljava/util/List;Ljava/util/List;I)V

    .line 181
    .line 182
    .line 183
    move-object v12, v3

    .line 184
    :goto_7
    sget-object v1, Landk;->c:Landk;

    .line 185
    .line 186
    if-ne v0, v1, :cond_b

    .line 187
    .line 188
    iget-object v1, p0, Landc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    new-instance v2, Lamys;

    .line 193
    .line 194
    check-cast v1, Lbmth;

    .line 195
    .line 196
    iget-object v3, v1, Lbmth;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v1, v1, Lbmth;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v2, v3, v1}, Lamys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    move-object v13, v2

    .line 208
    iget-object p0, p0, Landc;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lajgm;

    .line 211
    .line 212
    iget-object p0, p0, Lajgm;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v8, Lamzc;

    .line 215
    .line 216
    move-object v10, p0

    .line 217
    check-cast v10, Ljava/lang/String;

    .line 218
    .line 219
    move-object v9, v0

    .line 220
    check-cast v9, Landk;

    .line 221
    .line 222
    move v11, p1

    .line 223
    invoke-direct/range {v8 .. v13}, Lamzc;-><init>(Landk;Ljava/lang/String;ZLamyr;Lamys;)V

    .line 224
    .line 225
    .line 226
    return-object v8
.end method

.method public static synthetic Z(Lamut;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lamut;->af(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic aa(Lamut;)Z
    .locals 1

    .line 1
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lamut;->U(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final ab(Lamti;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamti;->a:Lamym;

    .line 2
    .line 3
    iget-object v1, v0, Lamym;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lamym;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lamti;->b:Landd;

    .line 23
    .line 24
    iget-object p0, p0, Landd;->c:Lbkua;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private final ad()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ae(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lamut;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamut;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lamut;->L:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lamut;->M:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lamut;->ag(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lamut;->V:Lbptu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lamut;->K:Z

    .line 39
    .line 40
    iget-object v0, p0, Lamut;->u:Lbpor;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lzir;->fS()Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lamuq;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move-object v4, p1

    .line 61
    move v5, p2

    .line 62
    invoke-direct/range {v1 .. v7}, Lamuq;-><init>(Lamut;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Ljava/lang/String;ZLbpfw;I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v2, Lamut;->u:Lbpor;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move-object v2, p0

    .line 75
    goto :goto_0
.end method

.method private final af(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lamut;->x()V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lamut;->at:Lbptu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lamut;->as:Lbptu;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lamut;->Y:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lamut;->U:Lbptu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    instance-of v4, v3, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_8

    .line 57
    .line 58
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lamtn;

    .line 73
    .line 74
    instance-of v4, v4, Lamtb;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move v6, v1

    .line 95
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v8, v7

    .line 112
    check-cast v8, Lamtn;

    .line 113
    .line 114
    instance-of v8, v8, Lamtb;

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v6, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-static {v5, v2}, Lbpem;->cz(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v3, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    :cond_8
    :goto_1
    new-array v0, v2, [Lamtm;

    .line 134
    .line 135
    new-instance v3, Lamtm;

    .line 136
    .line 137
    new-instance v4, Lamzh;

    .line 138
    .line 139
    invoke-static {p1}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v6, v6, L_1203;->D:Lbewl;

    .line 152
    .line 153
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-interface {v6}, Lbewl;->jw()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    :cond_9
    move v2, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-object v6, p0, Lamut;->U:Lbptu;

    .line 168
    .line 169
    invoke-virtual {v6}, Lbptu;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object v8, v7

    .line 190
    check-cast v8, Lamtn;

    .line 191
    .line 192
    instance-of v8, v8, Lamtm;

    .line 193
    .line 194
    if-eqz v8, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    const/4 v7, 0x0

    .line 198
    :goto_2
    check-cast v7, Lamtn;

    .line 199
    .line 200
    if-nez v7, :cond_9

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Lamut;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-direct {v4, v5, v2, v6, v7}, Lamzh;-><init>(Ljava/lang/String;ZJ)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, v4}, Lamtm;-><init>(Lamzh;)V

    .line 210
    .line 211
    .line 212
    aput-object v3, v0, v1

    .line 213
    .line 214
    invoke-static {v0}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0}, Lamut;->v(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1, p2}, Lamut;->ae(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private final ag(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lamut;->aa(Lamut;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lamut;->U:Lbptu;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lamtn;

    .line 32
    .line 33
    instance-of v5, v5, Lamti;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_0
    check-cast v4, Lamtn;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    check-cast v4, Lamti;

    .line 44
    .line 45
    iget-object v3, v4, Lamti;->a:Lamym;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, v3, Lamym;->c:Lccc;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method private final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->d:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lamut;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lamut;->k:Lbpts;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lamut;->L:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lacax;

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, v0, v4, v3}, Lacax;-><init>(Lamut;Ljava/lang/String;Lbpfw;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v1, v4, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, v0, p1}, Lamut;->af(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final B(Lande;)V
    .locals 3

    .line 1
    sget-object v0, Lande;->a:Lande;

    .line 2
    .line 3
    invoke-virtual {p1}, Lande;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-virtual {p1}, Lande;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Unsupported status when logging for VoiceRecognizer failures: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lamut;->ad()L_2932;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lande;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v0, L_2932;->fG:Lbewl;

    .line 48
    .line 49
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbdba;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object p1, v1, v2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lamut;->b()L_504;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v0, p0, Lamut;->f:I

    .line 68
    .line 69
    sget-object v1, Lbrco;->gT:Lbrco;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, L_504;->b(ILbrco;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lamut;->b()L_504;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lamut;->f:I

    .line 80
    .line 81
    sget-object v2, Lbrco;->gT:Lbrco;

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p1, Lande;->f:Lbggn;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lande;->g:Lazmj;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lmue;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Required value was null."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final C(Landk;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landk;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamut;->U:Lbptu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lamtl;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lamtl;

    .line 36
    .line 37
    iget-object v0, v0, Lamtl;->a:Lamzb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lamzb;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lamzc;

    .line 48
    .line 49
    iget-object v0, v0, Lamzc;->a:Landk;

    .line 50
    .line 51
    iget-boolean v0, v0, Landk;->k:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landc;

    .line 56
    .line 57
    const/16 v1, 0x3e

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Landc;-><init>(Landk;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lamut;->r(Landc;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Check failed."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamut;->W:Lbptu;

    .line 2
    .line 3
    sget-object v1, Luve;->b:Luve;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lolw;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v3, v2}, Lolw;-><init>(Lamut;ZLbpfw;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lamut;->ad()L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2932;->fF:Lbewl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbdba;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamut;->b()L_504;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, p0, Lamut;->f:I

    .line 24
    .line 25
    sget-object v3, Lbrco;->gT:Lbrco;

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, L_504;->e(ILbrco;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamut;->w()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lamut;->T(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lamut;->d:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lamut;->b:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbfpt;

    .line 51
    .line 52
    const-string v1, "Unable to use Voice input for Ask Photos. Device is unsupported."

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lande;->c:Lande;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lamut;->c:Landroid/content/Context;

    .line 67
    .line 68
    const-class v1, Landroid/media/AudioManager;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/media/AudioManager;

    .line 75
    .line 76
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lamut;->b:Lbfpx;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbfpt;

    .line 96
    .line 97
    const-string v1, "Unable to use Voice input for Ask Photos. Mic is being used by another service."

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lande;->b:Lande;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lande;->e:Lande;

    .line 106
    .line 107
    :goto_0
    sget-object v1, Lande;->e:Lande;

    .line 108
    .line 109
    if-eq v0, v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lamut;->B(Lande;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lamut;->W:Lbptu;

    .line 115
    .line 116
    sget-object v2, Luve;->b:Luve;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lande;->b:Lande;

    .line 122
    .line 123
    if-ne v0, v1, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lamut;->c:Landroid/content/Context;

    .line 126
    .line 127
    const v1, 0x7f141a3f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lamut;->c:Landroid/content/Context;

    .line 136
    .line 137
    const v1, 0x7f141ed9

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lamut;->M(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v0, p0, Lamut;->W:Lbptu;

    .line 152
    .line 153
    sget-object v1, Luve;->d:Luve;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lamut;->ae:Lbpdb;

    .line 159
    .line 160
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, L_2032;

    .line 165
    .line 166
    iget-object v2, p0, Lamut;->c:Landroid/content/Context;

    .line 167
    .line 168
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 169
    .line 170
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v1, v2, v3}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    sget-object v1, Lande;->d:Lande;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lamut;->B(Lande;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Luve;->c:Luve;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {p0}, Lamut;->w()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lamut;->x()V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lamkm;

    .line 202
    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v1, p0, v3, v2, v3}, Lamkm;-><init>(Lamut;Lbpfw;I[C)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lamut;->t:Lbpor;

    .line 215
    .line 216
    return-void
.end method

.method public final F(Ljava/util/UUID;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lamut;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lamut;->x()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbpix;

    .line 8
    .line 9
    invoke-direct {v2}, Lbpix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v2, Lbpix;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v0, Lbfi;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x11

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v6}, Lbfi;-><init>(Lamut;Lbpix;Ljava/util/UUID;Ljava/util/List;Lbpfw;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {v7, p2, p2, v0, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Laaot;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-direct {p2, p0, v2, v0}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lbpor;->q(Lkotlin/jvm/functions/Function1;)Lbpnw;

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lamut;->ab:Lbpor;

    .line 46
    .line 47
    return-void
.end method

.method public final G(Lamym;Ljava/util/UUID;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lamym;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lamym;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_1203;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lamym;->e(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lamym;->h(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lamym;->j(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lamut;->aa:Lbpts;

    .line 30
    .line 31
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lamym;->i:Lccc;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lamym;->g(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lamym;->b()Luvn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Luvn;->c:Luvn;

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lamut;->y(Ljava/util/UUID;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, L_1203;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lamut;->an:Ljava/util/UUID;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lamut;->y(Ljava/util/UUID;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object p2, p0, Lamut;->an:Ljava/util/UUID;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1, v0}, Lamym;->i(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lamut;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamut;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lamut;->L:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamut;->U:Lbptu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v7, v6

    .line 45
    check-cast v7, Lamtn;

    .line 46
    .line 47
    instance-of v7, v7, Lamtm;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0, v1, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lamut;->R(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v0, Lamtm;

    .line 79
    .line 80
    iget-object v0, v0, Lamtm;->a:Lamzh;

    .line 81
    .line 82
    iget-boolean v1, p0, Lamut;->N:Z

    .line 83
    .line 84
    iget-object v0, v0, Lamzh;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lamut;->ae(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final I(Lamti;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamur;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lamur;-><init>(Lamti;Lamut;ZLbpfw;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/util/UUID;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamut;->P:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lamta;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lamta;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lamut;->U:Lbptu;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v1, Lamta;->a:Ljava/util/UUID;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lamtn;

    .line 47
    .line 48
    iget-object v7, v6, Lamtn;->f:Ljava/util/UUID;

    .line 49
    .line 50
    invoke-static {v7, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    instance-of v5, v6, Lamtj;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    check-cast v6, Lamtj;

    .line 61
    .line 62
    new-instance v5, Luvm;

    .line 63
    .line 64
    iget-object v6, v6, Lamtj;->a:Luvm;

    .line 65
    .line 66
    iget-object v6, v6, Luvm;->a:Luvi;

    .line 67
    .line 68
    sget-object v7, Lbpeo;->a:Lbpeo;

    .line 69
    .line 70
    invoke-direct {v5, v6, v7}, Luvm;-><init>(Luvi;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lamtj;

    .line 74
    .line 75
    invoke-direct {v6, v5}, Lamtj;-><init>(Luvm;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, v2, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    :cond_3
    iput-object p1, p0, Lamut;->P:Ljava/util/UUID;

    .line 89
    .line 90
    return-void
.end method

.method public final K(Landh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->s:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xfa

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lamut;->at:Lbptu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, L_1203;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lamut;->T:Lbptu;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lbfel;

    .line 58
    .line 59
    iget-object v1, p0, Lamut;->O:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lamut;->aq:Lauvv;

    .line 73
    .line 74
    iget v1, p0, Lamut;->f:I

    .line 75
    .line 76
    new-instance v2, Lamdv;

    .line 77
    .line 78
    sget-object v3, Lamut;->X:L_3365;

    .line 79
    .line 80
    invoke-direct {v2, v1, p1, v3}, Lamdv;-><init>(ILjava/lang/String;L_3365;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lamut;->ar:Lauvu;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lamun;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamun;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lamut;->ac(Larcg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamut;->u:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamut;->u:Lbpor;

    .line 10
    .line 11
    iget-object v0, p0, Lamut;->V:Lbptu;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lamut;->K:Z

    .line 35
    .line 36
    new-instance v0, Lmhv;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Lmhv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lamut;->c:Landroid/content/Context;

    .line 43
    .line 44
    iget v2, p0, Lamut;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landk;->i:Landk;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lamut;->C(Landk;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lamut;->ag(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lamut;->T(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final O(Ljava/util/UUID;Lusk;)V
    .locals 2

    .line 1
    new-instance v0, Laaot;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, v1}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lamut;->S(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Ljava/util/UUID;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacax;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lacax;-><init>(Lamut;Ljava/util/UUID;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Ljava/util/UUID;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacax;

    .line 6
    .line 7
    const/16 v5, 0x11

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lacax;-><init>(Lamut;Ljava/util/UUID;Lbpfw;I[B)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R(Z)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lamut;->U:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lamtn;

    .line 26
    .line 27
    instance-of v5, v5, Lamtm;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    :goto_0
    check-cast v4, Lamtn;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v4, Lamtm;

    .line 38
    .line 39
    iget-object v3, v4, Lamtm;->a:Lamzh;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, v3, Lamzh;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lccc;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-void
.end method

.method public final S(Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lamut;->U:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lamtn;

    .line 36
    .line 37
    iget-object v5, v4, Lamtn;->f:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-static {v5, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    instance-of v5, v4, Lamtj;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v4, Lamtj;

    .line 50
    .line 51
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lamtj;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v1, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void
.end method

.method public final T(Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lolw;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lolw;-><init>(Lamut;ZLbpfw;I[B)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_1203;->F:Lbewl;

    .line 6
    .line 7
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbksb;->b:Lbksb;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final X()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamut;->U:Lbptu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbpem;->cG(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lamtn;

    .line 54
    .line 55
    instance-of v5, v4, Lamtm;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    instance-of v5, v4, Lamtk;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    instance-of v4, v4, Lamtd;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lamtn;

    .line 86
    .line 87
    instance-of v3, v2, Lamtm;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    check-cast v2, Lamtm;

    .line 92
    .line 93
    iget-object v2, v2, Lamtm;->a:Lamzh;

    .line 94
    .line 95
    iget-object v2, v2, Lamzh;->c:Ljava/lang/Object;

    .line 96
    .line 97
    const-string v3, "User text: "

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    instance-of v3, v2, Lamtk;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    check-cast v2, Lamtk;

    .line 114
    .line 115
    iget-object v2, v2, Lamtk;->a:Lamyt;

    .line 116
    .line 117
    iget-object v2, v2, Lamyt;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "Agent text: "

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    instance-of v3, v2, Lamtd;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast v2, Lamtd;

    .line 134
    .line 135
    iget-object v2, v2, Lamtd;->a:Lamxo;

    .line 136
    .line 137
    iget v2, v2, Lamxo;->a:I

    .line 138
    .line 139
    invoke-static {v2}, Larcg;->do(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Larcg;->do(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "Agent error code: "

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    const-string v2, "\n\n"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1203;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lamut;->U:Lbptu;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lamtn;

    .line 58
    .line 59
    instance-of v6, v5, Lamti;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    check-cast v5, Lamti;

    .line 64
    .line 65
    iget-object v5, v5, Lamti;->c:Laodr;

    .line 66
    .line 67
    iget-object v6, v5, Laodr;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v6, v5, Laodr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v5, v5, Laodr;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {v3, v0}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lamtn;

    .line 115
    .line 116
    new-instance v3, Laodr;

    .line 117
    .line 118
    invoke-direct {v3}, Laodr;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v2, Lamti;

    .line 125
    .line 126
    iget-object v2, v2, Lamti;->c:Laodr;

    .line 127
    .line 128
    iget-object v4, v2, Laodr;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, v2, Laodr;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, v2, Laodr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3, v4, v5, v2}, Laodr;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Laodr;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const-string v6, "\n"

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    const-string v5, "# Here\'s a list of the photos (including videos) that the model studied in order to generate responses to your queries. Your feedback includes information like the timestamp, location, faces in the photo, and sometimes AI-generated text descriptions of what\'s happening in the photo. Your feedback does not include the pixels of your photos.\n"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v4, v3, Laodr;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    const-string v5, "\n# Here\'s a list of albums that the model studied in order to generate responses to your queries. Your feedback includes information like the album title, date range, album owner, and a brief AI-generated summary of the album."

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v3, v3, Laodr;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    const-string v4, "\n# Here\'s a list of the face groups that the model studied in order to generate responses to your queries. Your feedback includes information like the name label, estimated gender, estimated age, estimated relationship to you, and any additional information about the face that you\'ve added to your Remember List (e.g. if you\'ve provided their birth month/year, or their gender). For your own face, information like your name and date of birth are from your account settings."

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lamut;->au:Lapdv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapdv;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final ac(Larcg;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacax;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lacax;-><init>(Lamut;Larcg;Lbpfw;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->ad:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final d()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lamut;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    iget-object v1, p0, Lamut;->ap:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lamut;->x()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lamut;->e:Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v1, Lamuw;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lamuw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lamuf;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, v3}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->af:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2559;
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->ag:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2559;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2603;
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2603;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()L_2606;
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->al:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2606;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()L_3074;
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3074;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lamut;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Langl;

    .line 14
    .line 15
    invoke-virtual {v0}, Langl;->b()L_2357;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lakzo;->zd:Lakzo;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lamsb;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v0, v4, v3, v4}, Lamsb;-><init>(Langl;Lbpfw;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lbpge;->a:Lbpge;

    .line 37
    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    :cond_0
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    return-object p1
.end method

.method public final k(Ljava/util/UUID;Luvn;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1203;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lamut;->R:Lbptu;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Larcg;

    .line 19
    .line 20
    sget-object p2, Lamuh;->a:Lamuh;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lamut;->j:Lbpts;

    .line 30
    .line 31
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lamui;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lamut;->R:Lbptu;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v1, p3

    .line 46
    check-cast v1, Larcg;

    .line 47
    .line 48
    new-instance v1, Lamuj;

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Lamuj;-><init>(Ljava/util/UUID;Luvn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lamut;->e()L_2357;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lakzo;->yx:Lakzo;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, L_2357;->a(Lakzo;)Lbpgb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lqth;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x11

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lqth;-><init>(Lamut;Ljava/util/UUID;Luvn;Lbpfw;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, p3}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lbpge;->a:Lbpge;

    .line 86
    .line 87
    if-ne p1, p2, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object p1
.end method

.method public final l(Ljava/util/UUID;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1203;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lamut;->U:Lbptu;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lamtn;

    .line 35
    .line 36
    iget-object v3, v3, Lamtn;->f:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v3, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, -0x1

    .line 49
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lamut;->U:Lbptu;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbptu;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Lamtn;

    .line 97
    .line 98
    instance-of v5, v4, Lamti;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    check-cast v4, Lamti;

    .line 103
    .line 104
    iget-object v4, v4, Lamti;->c:Laodr;

    .line 105
    .line 106
    iget-object v4, v4, Laodr;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v2, v0}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lamtn;

    .line 137
    .line 138
    new-instance v2, Laodr;

    .line 139
    .line 140
    invoke-direct {v2}, Laodr;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v1, Lamti;

    .line 147
    .line 148
    iget-object v1, v1, Lamti;->c:Laodr;

    .line 149
    .line 150
    iget-object v1, v1, Laodr;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lbpde;

    .line 167
    .line 168
    iget-object v4, v3, Lbpde;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v3, Lbpde;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v4, v3}, Laodr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "\n###\n<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n"

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v2, Laodr;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lbpde;

    .line 204
    .line 205
    const-string v4, "\n\n+++ <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Lbpde;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "\n"

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v4, "\n+++ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n\n*** <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v3, v3, Lbpde;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "\n*** >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    const-string v2, "\n\n\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n###"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1203;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, L_1203;->g()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, L_1203;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lamut;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f030019

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lbfse;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final n(Z)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f030025

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f030026

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lamut;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbfse;->bz([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final o(Ljava/util/UUID;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lamut;->m:Lbpts;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lamti;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v5, v3

    .line 64
    check-cast v5, Lamti;

    .line 65
    .line 66
    iget-object v5, v5, Lamtn;->f:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-static {v5, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v0, v4}, Lbpem;->cz(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbpem;->cG(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lamti;

    .line 107
    .line 108
    iget-object v1, v1, Lamti;->b:Landd;

    .line 109
    .line 110
    iget-object v1, v1, Landd;->b:Lbktz;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    return-object v0
.end method

.method public final p(Ljava/util/UUID;Z)Ljava/util/UUID;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    :cond_0
    iget-object v1, p0, Lamut;->U:Lbptu;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-static {v3, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lamtn;

    .line 37
    .line 38
    iget-object v6, v5, Lamtn;->f:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-static {v6, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    instance-of v6, v5, Lamth;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    check-cast v5, Lamth;

    .line 51
    .line 52
    new-instance v0, Lamyj;

    .line 53
    .line 54
    iget-object v5, v5, Lamth;->a:Lamyj;

    .line 55
    .line 56
    iget-object v5, v5, Lamyj;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v5, p2}, Lamyj;-><init>(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lamth;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Lamth;-><init>(Lamyj;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lamtn;->f:Ljava/util/UUID;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1, v2, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lamtk;

    .line 2
    .line 3
    new-instance v1, Lamyt;

    .line 4
    .line 5
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v2}, Lamyt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lamtk;-><init>(Lamyt;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lamut;->v(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(Landc;)V
    .locals 14

    .line 1
    iget-object v0, p1, Landc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landk;->d:Landk;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v6, v3

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Landc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v4, p1, Landc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_1
    sget-object v5, Lande;->a:Lande;

    .line 24
    .line 25
    check-cast v4, Lbmth;

    .line 26
    .line 27
    iget v5, v4, Lbmth;->a:I

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    iget-object v4, v4, Lbmth;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Landi;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Landi;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Required value was null."

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    iget v5, p0, Lamut;->f:I

    .line 55
    .line 56
    iget-object v6, v4, Lbmth;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v7, Landj;

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    iget-object v6, v4, Lbmth;->b:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5, v6}, Larcg;->eC(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Larcg;->dn(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Lamut;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {v7, v4, v5, v6}, Landj;-><init>(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;J)V

    .line 79
    .line 80
    .line 81
    move-object v5, v7

    .line 82
    :goto_1
    check-cast v1, Lapdv;

    .line 83
    .line 84
    iget-object v4, v1, Lapdv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v6, Lamte;

    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v4, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, L_2052;

    .line 112
    .line 113
    const-class v9, L_197;

    .line 114
    .line 115
    invoke-interface {v8, v9}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, L_197;

    .line 120
    .line 121
    new-instance v10, Lamxy;

    .line 122
    .line 123
    invoke-static {v8}, Larcg;->dm(L_2052;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-class v12, L_198;

    .line 128
    .line 129
    invoke-interface {v8, v12}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, L_198;

    .line 134
    .line 135
    invoke-interface {v12}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-interface {v9}, L_197;->z()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    int-to-float v13, v13

    .line 149
    invoke-interface {v9}, L_197;->y()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    int-to-float v9, v9

    .line 154
    div-float/2addr v13, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/high16 v13, 0x3f400000    # 0.75f

    .line 157
    .line 158
    :goto_3
    invoke-interface {v8}, L_2052;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    const-class v9, L_254;

    .line 165
    .line 166
    invoke-interface {v8, v9}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, L_254;

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-interface {v8}, L_254;->A()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move-object v8, v3

    .line 184
    :goto_4
    invoke-direct {v10, v11, v12, v13, v8}, Lamxy;-><init>(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;Lcom/google/android/apps/photos/mediamodel/MediaModel;FLjava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance v4, Lamye;

    .line 192
    .line 193
    invoke-direct {v4, v7}, Lamye;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lapdv;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1}, Larcg;->dn(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v6, v4, v1, v5}, Lamte;-><init>(Lamye;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Larcg;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    :goto_5
    sget-object v4, Lamut;->b:Lbfpx;

    .line 207
    .line 208
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lbfpt;

    .line 213
    .line 214
    iget-object v5, p1, Landc;->b:Ljava/lang/Object;

    .line 215
    .line 216
    const-string v6, "Malformed initial results step, mediaData=%s, queryData=%s"

    .line 217
    .line 218
    invoke-interface {v4, v6, v1, v5}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :goto_6
    iget-object v1, p0, Lamut;->U:Lbptu;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/util/List;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    instance-of v7, v4, Lamtl;

    .line 237
    .line 238
    if-eqz v7, :cond_9

    .line 239
    .line 240
    move-object v3, v4

    .line 241
    check-cast v3, Lamtl;

    .line 242
    .line 243
    :cond_9
    if-nez v6, :cond_a

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    if-eqz v3, :cond_e

    .line 247
    .line 248
    :cond_b
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lamtn;

    .line 279
    .line 280
    iget-object v8, v7, Lamtn;->f:Ljava/util/UUID;

    .line 281
    .line 282
    iget-object v9, v3, Lamtn;->f:Ljava/util/UUID;

    .line 283
    .line 284
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    instance-of v8, v7, Lamtl;

    .line 291
    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    check-cast v7, Lamtl;

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Lamtl;->b(Lamte;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    invoke-virtual {v1, p1, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    iput-boolean v5, p0, Lamut;->K:Z

    .line 310
    .line 311
    sget-object p1, Lbrco;->gQ:Lbrco;

    .line 312
    .line 313
    invoke-static {p1}, Larcg;->dl(Lbrco;)Landh;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0, p1}, Lamut;->K(Landh;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_e
    :goto_8
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v3, v2

    .line 326
    check-cast v3, Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v3}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lamtn;

    .line 333
    .line 334
    if-nez v4, :cond_f

    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_f
    instance-of v6, v4, Lamtl;

    .line 339
    .line 340
    if-eqz v6, :cond_14

    .line 341
    .line 342
    check-cast v4, Lamtl;

    .line 343
    .line 344
    iget-object v4, v4, Lamtl;->a:Lamzb;

    .line 345
    .line 346
    invoke-virtual {v4}, Lamzb;->b()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v6}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lamzc;

    .line 355
    .line 356
    iget-object v6, v6, Lamzc;->e:Lccc;

    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v6, v7}, Lccc;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v6, v0

    .line 366
    check-cast v6, Landk;

    .line 367
    .line 368
    iget-boolean v6, v6, Landk;->k:Z

    .line 369
    .line 370
    invoke-virtual {v4}, Lamzb;->b()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    xor-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    invoke-static {p1, v6}, Lamut;->W(Landc;Z)Lamzc;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v7, v6}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v7, v4, Lamzb;->a:Lccc;

    .line 385
    .line 386
    invoke-interface {v7, v6}, Lccc;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lamzb;->a()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const/16 v7, 0x18

    .line 398
    .line 399
    if-ge v6, v7, :cond_13

    .line 400
    .line 401
    invoke-virtual {v4}, Lamzb;->a()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    sub-int/2addr v7, v6

    .line 410
    iget-object v6, p1, Landc;->d:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v6, :cond_11

    .line 413
    .line 414
    check-cast v6, Lapdv;

    .line 415
    .line 416
    iget-object v6, v6, Lapdv;->a:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v6, v7}, Lbpem;->cK(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v7, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_12

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, L_2052;

    .line 442
    .line 443
    const-class v9, L_198;

    .line 444
    .line 445
    invoke-interface {v8, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, L_198;

    .line 450
    .line 451
    invoke-interface {v8}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-eqz v8, :cond_10

    .line 456
    .line 457
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_11
    sget-object v7, Lbpeo;->a:Lbpeo;

    .line 462
    .line 463
    :cond_12
    invoke-static {v7}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_13

    .line 472
    .line 473
    invoke-virtual {v4}, Lamzb;->a()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v7, v6}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget-object v4, v4, Lamzb;->b:Lccc;

    .line 482
    .line 483
    invoke-interface {v4, v7}, Lccc;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v4, p0, Lamut;->c:Landroid/content/Context;

    .line 487
    .line 488
    new-instance v7, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 489
    .line 490
    invoke-direct {v7, v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_13

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 508
    .line 509
    sget-object v8, Lamwt;->a:Lauvc;

    .line 510
    .line 511
    invoke-virtual {v7, v6, v8}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->c(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_13
    invoke-virtual {v1, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_e

    .line 520
    .line 521
    :goto_b
    return-void

    .line 522
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    sget v0, Lbpiy;->a:I

    .line 527
    .line 528
    new-instance v0, Lbpie;

    .line 529
    .line 530
    invoke-direct {v0, p1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    const-string v0, "Most recent message must be ThinkingHistoryMessageItemState to update it, but was "

    .line 541
    .line 542
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lamtm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lamut;->J:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lamut;->ao:Ljava/util/UUID;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lamut;->J:Z

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lamtn;

    .line 32
    .line 33
    iput-object v0, p0, Lamut;->I:Lamtn;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lamtn;

    .line 40
    .line 41
    iget-object v0, v0, Lamtn;->f:Ljava/util/UUID;

    .line 42
    .line 43
    iput-object v0, p0, Lamut;->ao:Ljava/util/UUID;

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lamtl;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lamtn;

    .line 66
    .line 67
    iput-object v0, p0, Lamut;->I:Lamtn;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lamtn;

    .line 95
    .line 96
    instance-of v2, v1, Lamtk;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    instance-of v2, v1, Lamtf;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    instance-of v2, v1, Lamtg;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    instance-of v2, v1, Lamtc;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    instance-of v1, v1, Lamtj;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lamut;->m:Lbpts;

    .line 117
    .line 118
    invoke-interface {v0}, Lbpts;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v2, v1

    .line 139
    check-cast v2, Lamtn;

    .line 140
    .line 141
    iget-object v2, v2, Lamtn;->f:Ljava/util/UUID;

    .line 142
    .line 143
    iget-object v3, p0, Lamut;->ao:Ljava/util/UUID;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const/4 v1, 0x0

    .line 155
    :goto_0
    check-cast v1, Lamtn;

    .line 156
    .line 157
    iput-object v1, p0, Lamut;->I:Lamtn;

    .line 158
    .line 159
    :cond_8
    :goto_1
    iget-object v0, p0, Lamut;->U:Lbptu;

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p1, v2}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->ab:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamut;->ab:Lbpor;

    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamut;->t:Lbpor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbpoq;->a(Lbpor;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lamut;->t:Lbpor;

    .line 10
    .line 11
    return-void
.end method

.method public final y(Ljava/util/UUID;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_1203;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lamut;->U:Lbptu;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lamtn;

    .line 48
    .line 49
    iget-object v6, v4, Lamtn;->f:Ljava/util/UUID;

    .line 50
    .line 51
    invoke-static {v6, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    instance-of v6, v4, Lamti;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v4, Lamti;

    .line 62
    .line 63
    iget-object v6, v4, Lamti;->a:Lamym;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v6, v7}, Lamym;->i(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lamym;->f(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0, v1, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lamut;->c()L_1203;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, L_1203;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lamut;->an:Ljava/util/UUID;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iput-object v5, p0, Lamut;->an:Ljava/util/UUID;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    :goto_1
    sget-object p1, Lamut;->b:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbfpt;

    .line 113
    .line 114
    const-string v0, "The closed additional feedback doesn\'t match the currentAdditionalFeedbackId"

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void
.end method

.method public final z(Lamti;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lamti;->b:Landd;

    .line 2
    .line 3
    iget-object v0, v0, Landd;->c:Lbkua;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lacax;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v3, v2}, Lacax;-><init>(Lamut;Lamti;Lbpfw;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 22
    .line 23
    .line 24
    return-void
.end method
