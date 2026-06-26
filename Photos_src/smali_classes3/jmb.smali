.class public final Ljmb;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lbfpx;


# instance fields
.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GalleryApiDeleteDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljmb;->ah:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljmb;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Ljlx;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ljmb;->ai:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Ljlx;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ljmb;->aj:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Ljlx;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ljmb;->ak:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Ljlx;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Ljmb;->al:Lbpdb;

    .line 57
    .line 58
    new-instance v1, Ljlx;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Ljlx;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ljmb;->am:Lbpdb;

    .line 71
    .line 72
    return-void
.end method

.method private final bi()L_16;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmb;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_16;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bj()L_1282;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmb;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1282;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bk(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljmb;->bi()L_16;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p2, p1}, L_16;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v3, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_calling_package"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v3, v2, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v4, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_account_id"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    iget-object v4, v2, Lbx;->n:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const-string v5, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_confirmation_dialog_id"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v5, v1

    .line 49
    :goto_2
    if-eqz v3, :cond_1c

    .line 50
    .line 51
    if-eqz v0, :cond_1b

    .line 52
    .line 53
    if-eqz v5, :cond_1a

    .line 54
    .line 55
    invoke-virtual {v2}, Ljmb;->be()L_11;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v4, v6}, L_11;->b(I)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v6, "Media list for confirmationDialogId="

    .line 68
    .line 69
    if-eqz v4, :cond_19

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_18

    .line 76
    .line 77
    iget-object v6, v2, Lbx;->n:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    const-string v7, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_title_string_id"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v6, v1

    .line 93
    :goto_3
    iget-object v7, v2, Lbx;->n:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    const-string v8, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_message_string_id"

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v7, v1

    .line 109
    :goto_4
    iget-object v8, v2, Lbx;->n:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    const-string v9, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_action_button_string_id"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v8, v1

    .line 125
    :goto_5
    iget-object v9, v2, Lbx;->n:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    const-string v10, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_negative_button_string_id"

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v9, v1

    .line 141
    :goto_6
    invoke-direct {v2, v6, v0}, Ljmb;->bk(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v2, v7, v0}, Ljmb;->bk(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v2, v8, v0}, Ljmb;->bk(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v2, v9, v0}, Ljmb;->bk(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-direct {v2}, Ljmb;->bi()L_16;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "google_photos_permanent_delete_dialog_text_alignment"

    .line 162
    .line 163
    invoke-virtual {v10, v0, v11}, L_16;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-direct {v2}, Ljmb;->bi()L_16;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "google_photos_permanent_delete_dialog_gravity"

    .line 172
    .line 173
    invoke-virtual {v11, v0, v12}, L_16;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-direct {v2}, Ljmb;->bi()L_16;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const-string v13, "google_photos_permanent_delete_dialog_action_button_color"

    .line 182
    .line 183
    invoke-virtual {v12, v0, v13}, L_16;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-direct {v2}, Ljmb;->bi()L_16;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const-string v14, "google_photos_permanent_delete_dialog_action_button_text_color"

    .line 192
    .line 193
    invoke-virtual {v13, v0, v14}, L_16;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    iget-object v14, v2, Ljmb;->aC:Lbcse;

    .line 198
    .line 199
    const v15, 0x7f0e0225

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v15, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const v1, 0x7f0b003c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/TextView;

    .line 214
    .line 215
    const-string v16, "count"

    .line 216
    .line 217
    move-object/from16 v17, v3

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    move-object/from16 v18, v6

    .line 221
    .line 222
    const/16 v19, 0x1

    .line 223
    .line 224
    if-nez v18, :cond_7

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    move-object/from16 v21, v4

    .line 241
    .line 242
    new-array v4, v3, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v16, v4, v20

    .line 245
    .line 246
    aput-object v18, v4, v19

    .line 247
    .line 248
    const v3, 0x7f140353

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v3, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    goto :goto_7

    .line 256
    :cond_7
    move-object/from16 v21, v4

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object/from16 v6, v18

    .line 261
    .line 262
    :goto_7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const v3, 0x7f0c0046

    .line 266
    .line 267
    .line 268
    if-eqz v10, :cond_8

    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto :goto_8

    .line 275
    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    :goto_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 284
    .line 285
    .line 286
    const v1, 0x7f0b0039

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v7, :cond_9

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    move/from16 v4, v20

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_9
    if-eqz v10, :cond_a

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto :goto_9

    .line 312
    :cond_a
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    :goto_9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v4, 0x2

    .line 332
    new-array v4, v4, [Ljava/lang/Object;

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    aput-object v16, v4, v20

    .line 337
    .line 338
    aput-object v1, v4, v19

    .line 339
    .line 340
    const v1, 0x7f140352

    .line 341
    .line 342
    .line 343
    invoke-static {v14, v1, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v4, 0x7f0b003a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    if-eqz v10, :cond_b

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    goto :goto_a

    .line 366
    :cond_b
    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v2, Ljmb;->al:Lbpdb;

    .line 378
    .line 379
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, L_3418;

    .line 384
    .line 385
    sget-object v6, Lyaw;->h:Lyaw;

    .line 386
    .line 387
    new-instance v7, Lyba;

    .line 388
    .line 389
    invoke-direct {v7}, Lyba;-><init>()V

    .line 390
    .line 391
    .line 392
    move/from16 v10, v19

    .line 393
    .line 394
    iput-boolean v10, v7, Lyba;->b:Z

    .line 395
    .line 396
    invoke-virtual {v3, v4, v1, v6, v7}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v2}, Ljmb;->bj()L_1282;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, L_1282;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    invoke-direct {v2}, Ljmb;->bi()L_16;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v3, "google_photos_permanent_delete_dialog_cancellation_button_text_color"

    .line 414
    .line 415
    invoke-virtual {v1, v0, v3}, L_16;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_b

    .line 420
    :cond_c
    const/4 v1, 0x0

    .line 421
    :goto_b
    invoke-direct {v2}, Ljmb;->bj()L_1282;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3}, L_1282;->a()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-eqz v3, :cond_d

    .line 430
    .line 431
    invoke-direct {v2}, Ljmb;->bi()L_16;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "google_photos_permanent_delete_dialog_cancellation_button_color"

    .line 436
    .line 437
    invoke-virtual {v3, v0, v4}, L_16;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    goto :goto_c

    .line 442
    :cond_d
    const/4 v3, 0x0

    .line 443
    :goto_c
    const v4, 0x7f0b003b

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Landroid/widget/Button;

    .line 451
    .line 452
    if-nez v9, :cond_e

    .line 453
    .line 454
    invoke-virtual {v4}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const v7, 0x7f140350

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    :cond_e
    invoke-virtual {v4, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    goto :goto_d

    .line 478
    :cond_f
    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v6, 0x7f060639

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    :goto_d
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 490
    .line 491
    .line 492
    if-eqz v3, :cond_10

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    goto :goto_e

    .line 499
    :cond_10
    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v3, 0x7f060638

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    :goto_e
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Ljma;

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-direct {v1, v2, v5, v3}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v2}, Ljmb;->bj()L_1282;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, L_1282;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    invoke-direct {v2}, Ljmb;->bi()L_16;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v4, "photos_access_dialog_permanent_delete_confirmation_dialog_divider"

    .line 537
    .line 538
    const/4 v6, 0x4

    .line 539
    invoke-virtual {v1, v0, v4, v6}, L_16;->e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/lang/Boolean;

    .line 544
    .line 545
    if-eqz v1, :cond_11

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_11

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    goto :goto_f

    .line 555
    :cond_11
    move v4, v3

    .line 556
    :goto_f
    const v1, 0x7f0b0038

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/4 v10, 0x1

    .line 564
    if-eq v10, v4, :cond_12

    .line 565
    .line 566
    const/16 v6, 0x8

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_12
    move v6, v3

    .line 570
    :goto_10
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    const v1, 0x7f0b0037

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    move-object v7, v1

    .line 581
    check-cast v7, Landroid/widget/Button;

    .line 582
    .line 583
    if-eqz v8, :cond_13

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_13
    invoke-virtual {v7}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const v3, 0x7f140351

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    :goto_11
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    if-eqz v13, :cond_14

    .line 604
    .line 605
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    goto :goto_12

    .line 610
    :cond_14
    invoke-virtual {v7}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v3, 0x7f060637

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    :goto_12
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 622
    .line 623
    .line 624
    if-eqz v12, :cond_15

    .line 625
    .line 626
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    goto :goto_13

    .line 631
    :cond_15
    invoke-virtual {v7}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const v3, 0x7f060636

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    :goto_13
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 643
    .line 644
    .line 645
    move-object v1, v0

    .line 646
    new-instance v0, Lovy;

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    move-object/from16 v3, v17

    .line 650
    .line 651
    move-object/from16 v4, v21

    .line 652
    .line 653
    invoke-direct/range {v0 .. v6}, Lovy;-><init>(Ljava/lang/String;Ljmb;Ljava/lang/Integer;Ljava/util/Set;Ljava/lang/Integer;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lbdyk;

    .line 660
    .line 661
    invoke-direct {v0, v14}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v15}, Lbdyk;->I(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lfe;->getWindow()Landroid/view/Window;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_17

    .line 676
    .line 677
    if-eqz v11, :cond_16

    .line 678
    .line 679
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    goto :goto_14

    .line 684
    :cond_16
    invoke-virtual {v2}, Lbx;->C()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const v4, 0x7f0c0045

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    :goto_14
    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 696
    .line 697
    .line 698
    :cond_17
    invoke-virtual {v2, v10}, Lbo;->iz(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v10}, Lfe;->setCancelable(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v10}, Lfe;->setCanceledOnTouchOutside(Z)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_18
    const-string v0, " is empty."

    .line 709
    .line 710
    invoke-static {v5, v6, v0}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :cond_19
    const-string v0, " is not found."

    .line 721
    .line 722
    invoke-static {v5, v6, v0}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw v1

    .line 732
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    const-string v1, "No dialog ID found when creating permanent delete confirmation dialog."

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    const-string v1, "No package name found when creating permanent delete confirmation dialog."

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 749
    .line 750
    const-string v1, "No account ID found when creating permanent delete confirmation dialog."

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0
.end method

.method public final be()L_11;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmb;->ai:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_11;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmb;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lca;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v1, 0x7f010062

    .line 17
    .line 18
    .line 19
    const v2, 0x7f01005e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lca;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljmb;->bf()Lbbdk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljpl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Ljpl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "AddPermanentDeleteConsents"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lysi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljmb;->bg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
