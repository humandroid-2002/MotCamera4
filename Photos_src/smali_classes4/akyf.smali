.class public final Lakyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcuq;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final d:Lbx;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Landroid/content/Context;

.field public j:Lyrq;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbewh;->y:Lbewh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbewh;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakyf;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "OrderDetailsMixin"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakyf;->b:Lbfpx;

    .line 16
    .line 17
    new-instance v0, Lbacb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_198;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lakyf;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyf;->d:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p3, :cond_0

    .line 11
    .line 12
    const p3, 0x7f0e0680

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p3, 0x7f0e0681

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TableRow;

    .line 25
    .line 26
    const v0, 0x7f0b07fd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0b040c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final f(Landroid/widget/TableLayout;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lakyf;->c(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakyf;->k:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b0b21

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x7f0b0b22

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    const v2, 0x7f1418a5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b0b26

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    const-class v2, L_2312;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, L_2312;

    .line 46
    .line 47
    iget-object v2, v2, L_2312;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lakwv;->a(Ljava/lang/String;)Lakwv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lakwv;->C:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0b0b2a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    const-class v2, L_2321;

    .line 68
    .line 69
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, L_2321;

    .line 74
    .line 75
    iget-object v2, v2, L_2321;->a:Lbjsk;

    .line 76
    .line 77
    iget v2, v2, Lbjsk;->b:I

    .line 78
    .line 79
    invoke-static {v2}, Lbjsi;->b(I)Lbjsi;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    sget-object v2, Lbjsi;->a:Lbjsi;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2}, Lbjsi;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x3

    .line 94
    if-eq v2, v3, :cond_3

    .line 95
    .line 96
    if-eq v2, v4, :cond_2

    .line 97
    .line 98
    if-eq v2, v5, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v2, p0, Lakyf;->i:Landroid/content/Context;

    .line 103
    .line 104
    const v3, 0x7f1418a7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v2, p0, Lakyf;->i:Landroid/content/Context;

    .line 113
    .line 114
    const v3, 0x7f1418a4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lakyf;->i:Landroid/content/Context;

    .line 123
    .line 124
    const v3, 0x7f1418a6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const-class v1, L_2305;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, L_2305;

    .line 141
    .line 142
    iget-object v1, v1, L_2305;->a:Lbjoo;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    const/4 v3, 0x4

    .line 146
    const/16 v6, 0x8

    .line 147
    .line 148
    const/4 v7, 0x7

    .line 149
    const/4 v8, 0x0

    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    :goto_1
    move v4, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v1}, Lbjoo;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eq v9, v4, :cond_a

    .line 159
    .line 160
    if-eq v9, v5, :cond_9

    .line 161
    .line 162
    if-eq v9, v3, :cond_8

    .line 163
    .line 164
    if-eq v9, v2, :cond_7

    .line 165
    .line 166
    if-eq v9, v7, :cond_6

    .line 167
    .line 168
    if-eq v9, v6, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const v4, 0x7f1418b8

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const v4, 0x7f1418b7

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const v4, 0x7f1418ba

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const v4, 0x7f1418b6

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    const v4, 0x7f1418bb

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    const v4, 0x7f1418b9

    .line 192
    .line 193
    .line 194
    :goto_2
    if-eqz v4, :cond_d

    .line 195
    .line 196
    const v9, 0x7f0b0b33

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lakyf;->i:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1}, Lbjoo;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eq v1, v5, :cond_c

    .line 219
    .line 220
    if-eq v1, v3, :cond_b

    .line 221
    .line 222
    if-eq v1, v7, :cond_c

    .line 223
    .line 224
    const v1, 0x7f0405b4

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    const v1, 0x7f04018a

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_c
    const v1, 0x7f0405c2

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v4, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    :cond_d
    const v1, 0x7f0b0b1e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/Button;

    .line 250
    .line 251
    const-class v3, L_2297;

    .line 252
    .line 253
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, L_2297;

    .line 258
    .line 259
    sget-object v4, Lbjok;->e:Lbjok;

    .line 260
    .line 261
    iget-object v5, p0, Lakyf;->n:Lyrq;

    .line 262
    .line 263
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, L_3224;

    .line 268
    .line 269
    invoke-virtual {v3, v4, v5}, L_2297;->a(Lbjok;L_3224;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    new-instance v4, Lbbcw;

    .line 276
    .line 277
    sget-object v5, Lbhfm;->n:Lbbcz;

    .line 278
    .line 279
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lbbcj;

    .line 286
    .line 287
    new-instance v5, Lakty;

    .line 288
    .line 289
    invoke-direct {v5, p0, p1, v2}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :goto_4
    const p1, 0x7f0b02c5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/widget/Button;

    .line 313
    .line 314
    new-instance v1, Lbbcw;

    .line 315
    .line 316
    sget-object v2, Lbhfm;->v:Lbbcz;

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lbjok;->b:Lbjok;

    .line 325
    .line 326
    iget-object v2, p0, Lakyf;->n:Lyrq;

    .line 327
    .line 328
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, L_3224;

    .line 333
    .line 334
    invoke-virtual {v3, v1, v2}, L_2297;->a(Lbjok;L_3224;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    invoke-virtual {p1, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lbbcj;

    .line 344
    .line 345
    new-instance v2, Lakrf;

    .line 346
    .line 347
    invoke-direct {v2, p0, v7}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_f
    invoke-virtual {p1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakyf;->k:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lakyf;->k:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1cfb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const-class v1, L_2305;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2305;

    .line 19
    .line 20
    iget-object v1, v1, L_2305;->a:Lbjoo;

    .line 21
    .line 22
    const-class v2, L_2303;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_2303;

    .line 29
    .line 30
    iget-object v2, v2, L_2303;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lbjoo;->d:Lbjoo;

    .line 33
    .line 34
    const v4, 0x7f0b1ca8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v5

    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const v6, 0x7f1418c0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v6, 0x7f1418ad

    .line 56
    .line 57
    .line 58
    :goto_1
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lakyf;->i:Landroid/content/Context;

    .line 71
    .line 72
    const v7, 0x7f1418b0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 80
    .line 81
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x21

    .line 85
    .line 86
    invoke-virtual {v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, ": "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lakyf;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v9, p0, Lakyf;->i:Landroid/content/Context;

    .line 106
    .line 107
    const v10, 0x7f1418af

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 115
    .line 116
    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9, v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v9, p0, Lakyf;->i:Landroid/content/Context;

    .line 128
    .line 129
    const-class v10, L_2301;

    .line 130
    .line 131
    invoke-interface {p1, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, L_2301;

    .line 136
    .line 137
    invoke-virtual {v10}, L_2301;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    const v12, 0x80015

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10, v11, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    const-class v6, L_2317;

    .line 152
    .line 153
    invoke-interface {p1, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_2317;

    .line 158
    .line 159
    invoke-virtual {p1}, L_2317;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v6, p0, Lakyf;->i:Landroid/content/Context;

    .line 174
    .line 175
    const v9, 0x7f1418c1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 183
    .line 184
    invoke-direct {v9, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6, v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, L_2317;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {p1}, L_2317;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v5, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;

    .line 209
    .line 210
    invoke-virtual {p1}, L_2317;->j()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-direct {v5, p0, v6}, Lcom/google/android/apps/photos/printingskus/wallart/ui/OrderDetailsMixin$1;-><init>(Lakyf;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2, v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {p1}, L_2317;->i()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_2
    const v2, 0x7f0b03e8

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v2}, L_21;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 252
    .line 253
    .line 254
    const v2, 0x7f0b1cfc

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/TextView;

    .line 262
    .line 263
    sget-object v2, Lbjoo;->c:Lbjoo;

    .line 264
    .line 265
    if-eq v1, v2, :cond_7

    .line 266
    .line 267
    sget-object v2, Lbjoo;->i:Lbjoo;

    .line 268
    .line 269
    if-ne v1, v2, :cond_5

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    if-eqz v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {p1}, L_2317;->e()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_6

    .line 283
    .line 284
    invoke-virtual {p1}, L_2317;->e()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    const/4 p1, 0x0

    .line 293
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const/16 p1, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    :goto_3
    const p1, 0x7f1418b1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lakyf;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lajyy;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakyf;->m:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lajyy;

    .line 17
    .line 18
    iget-object p1, p1, Lajyy;->c:Lbbos;

    .line 19
    .line 20
    new-instance v0, Lakyb;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lakyb;-><init>(Lakyf;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lakyf;->d:Lbx;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lbazu;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lakyf;->e:Lyrq;

    .line 37
    .line 38
    const-class p1, Lbbbj;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lakyf;->f:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbbbj;

    .line 51
    .line 52
    new-instance v0, Lajod;

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b150a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 63
    .line 64
    .line 65
    const-class p1, Ljsj;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lakyf;->g:Lyrq;

    .line 72
    .line 73
    const-class p1, Lajtu;

    .line 74
    .line 75
    const-class v0, Lbbdk;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, v0, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lakyf;->h:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbbdk;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lajtu;

    .line 98
    .line 99
    new-instance v1, Lakyc;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lajtt;

    .line 106
    .line 107
    invoke-direct {v2, p1, v1}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask"

    .line 111
    .line 112
    invoke-virtual {v0, p1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lakyc;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-direct {p1, p0, v1}, Lakyc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string v1, "LoadMediaFromMediaKeysTask"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 124
    .line 125
    .line 126
    const-class p1, L_3224;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lakyf;->n:Lyrq;

    .line 133
    .line 134
    const-class p1, L_3418;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lakyf;->j:Lyrq;

    .line 141
    .line 142
    const-class p1, L_6;

    .line 143
    .line 144
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lakyf;->o:Lyrq;

    .line 149
    .line 150
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakyf;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakyf;->o:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_6;

    .line 12
    .line 13
    iget-object v1, p0, Lakyf;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
