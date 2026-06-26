.class public final Lbdef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field public final synthetic a:Lbdeg;


# direct methods
.method public constructor <init>(Lbdeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdef;->a:Lbdeg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Letd;
    .locals 7

    .line 1
    new-instance v0, Lbdei;

    .line 2
    .line 3
    iget-object p1, p0, Lbdef;->a:Lbdeg;

    .line 4
    .line 5
    iget-object v1, p1, Lbdeg;->am:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lca;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, -0x2067cf93

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    const v4, 0x2696ed0

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const v4, 0x21e603d6

    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v3, "com.google.android.apps.photos"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v3, "com.google.android.apps.docs"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v3, "com.google.android.gm"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v2, -0x1

    .line 75
    :goto_1
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    if-eq v2, v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v6, 0x5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v6, 0x6

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v6, 0x4

    .line 87
    :goto_2
    move v2, v6

    .line 88
    sget-object v3, Lbdeg;->b:Lbfel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lboau;->c(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    sget-object p1, Lbdeg;->c:Lbfel;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    sget p1, Lbfel;->d:I

    .line 107
    .line 108
    sget-object p1, Lbflx;->a:Lbfel;

    .line 109
    .line 110
    :goto_3
    move-object v4, p1

    .line 111
    new-instance v5, Lazjg;

    .line 112
    .line 113
    const/16 p1, 0x13

    .line 114
    .line 115
    invoke-direct {v5, p0, p1}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lbdei;-><init>(Landroid/content/Context;ILbfel;Lbfel;Lbewl;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lbcdh;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    :try_start_0
    iget-object v5, v1, Lbdef;->a:Lbdeg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbcdh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbmis;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v6, v0, Lbmis;->c:I

    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-ne v6, v7, :cond_15

    .line 31
    .line 32
    iget-object v6, v0, Lbmis;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lbmkn;

    .line 35
    .line 36
    iget-object v7, v5, Lbdeg;->ap:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v5, Lbdeg;->an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 42
    .line 43
    iget-object v12, v6, Lbmkn;->d:Lbmjh;

    .line 44
    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    sget-object v12, Lbmjh;->a:Lbmjh;

    .line 48
    .line 49
    :cond_0
    iget-object v13, v12, Lbmjh;->c:Lbftz;

    .line 50
    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    sget-object v13, Lbftz;->a:Lbftz;

    .line 54
    .line 55
    :cond_1
    invoke-static {v13}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v14, v7, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v13, v13, Lbftx;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v13}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v13, v12, Lbmjh;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v13, v12, Lbmjh;->e:Lbftz;

    .line 76
    .line 77
    if-nez v13, :cond_2

    .line 78
    .line 79
    sget-object v13, Lbftz;->a:Lbftz;

    .line 80
    .line 81
    :cond_2
    invoke-static {v13}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v14, v7, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->i:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v13, v13, Lbftx;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v13}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Lbang;->k(Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v12, Lbmjh;->f:Lbmgz;

    .line 100
    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    sget-object v13, Lbmgz;->a:Lbmgz;

    .line 104
    .line 105
    :cond_3
    iget-object v13, v13, Lbmgz;->d:Lbftz;

    .line 106
    .line 107
    if-nez v13, :cond_4

    .line 108
    .line 109
    sget-object v13, Lbftz;->a:Lbftz;

    .line 110
    .line 111
    :cond_4
    invoke-static {v13}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v14, v7, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->k:Landroid/widget/Button;

    .line 116
    .line 117
    iget-object v13, v13, Lbftx;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v13}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v14, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v13, v12, Lbmjh;->g:Lbmgz;

    .line 127
    .line 128
    if-nez v13, :cond_5

    .line 129
    .line 130
    sget-object v13, Lbmgz;->a:Lbmgz;

    .line 131
    .line 132
    :cond_5
    iget-object v13, v13, Lbmgz;->d:Lbftz;

    .line 133
    .line 134
    if-nez v13, :cond_6

    .line 135
    .line 136
    sget-object v13, Lbftz;->a:Lbftz;

    .line 137
    .line 138
    :cond_6
    invoke-static {v13}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v14, v7, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->l:Landroid/widget/Button;

    .line 143
    .line 144
    iget-object v13, v13, Lbftx;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v13}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v14, v13}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v12, v12, Lbmjh;->j:Lbftz;

    .line 154
    .line 155
    if-nez v12, :cond_7

    .line 156
    .line 157
    sget-object v12, Lbftz;->a:Lbftz;

    .line 158
    .line 159
    :cond_7
    invoke-static {v12}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v13, Lbftx;->a:Lbftx;

    .line 164
    .line 165
    invoke-virtual {v12, v13}, Lbftx;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_8

    .line 170
    .line 171
    iget-object v7, v7, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->j:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v8, v12, Lbftx;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v8}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lbang;->k(Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    iget-object v12, v7, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->j:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v7, Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 192
    .line 193
    invoke-virtual {v7, v11, v8, v11, v11}, Lcom/google/android/flexbox/FlexboxLayout;->setPadding(IIII)V

    .line 194
    .line 195
    .line 196
    :goto_0
    iget-object v7, v5, Lbdeg;->an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 197
    .line 198
    const v8, 0x7f0b1d5c

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroid/widget/Button;

    .line 206
    .line 207
    iput-object v7, v5, Lbdeg;->at:Landroid/widget/Button;

    .line 208
    .line 209
    iget-object v7, v5, Lbdeg;->an:Lcom/google/android/libraries/subscriptions/management/v2/MiniStorageUpsellCardView;

    .line 210
    .line 211
    const v8, 0x7f0b1d5b

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Landroid/widget/Button;

    .line 219
    .line 220
    iput-object v7, v5, Lbdeg;->as:Landroid/widget/Button;

    .line 221
    .line 222
    iget-object v7, v6, Lbmkn;->d:Lbmjh;

    .line 223
    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    sget-object v7, Lbmjh;->a:Lbmjh;

    .line 227
    .line 228
    :cond_9
    iget-object v7, v7, Lbmjh;->f:Lbmgz;

    .line 229
    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    sget-object v7, Lbmgz;->a:Lbmgz;

    .line 233
    .line 234
    :cond_a
    iget v8, v7, Lbmgz;->b:I

    .line 235
    .line 236
    if-ne v8, v4, :cond_b

    .line 237
    .line 238
    iget-object v7, v7, Lbmgz;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lbmji;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_b
    sget-object v7, Lbmji;->a:Lbmji;

    .line 244
    .line 245
    :goto_1
    iget-object v7, v7, Lbmji;->b:Lbmeo;

    .line 246
    .line 247
    if-nez v7, :cond_c

    .line 248
    .line 249
    sget-object v7, Lbmeo;->a:Lbmeo;

    .line 250
    .line 251
    :cond_c
    iget-object v8, v7, Lbmeo;->f:Lbmeu;

    .line 252
    .line 253
    if-nez v8, :cond_d

    .line 254
    .line 255
    sget-object v8, Lbmeu;->a:Lbmeu;

    .line 256
    .line 257
    :cond_d
    iget v12, v8, Lbmeu;->b:I

    .line 258
    .line 259
    if-ne v12, v10, :cond_e

    .line 260
    .line 261
    iget-object v8, v8, Lbmeu;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Lbmek;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    sget-object v8, Lbmek;->a:Lbmek;

    .line 267
    .line 268
    :goto_2
    iget-object v8, v8, Lbmek;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v12, v5, Lbdeg;->at:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v5, v12}, Lbdeg;->r(Landroid/widget/Button;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lbx;->gD()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    if-eqz v12, :cond_12

    .line 280
    .line 281
    invoke-virtual {v5}, Lbx;->gD()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Lboau;->c(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_12

    .line 293
    .line 294
    iget-object v12, v6, Lbmkn;->d:Lbmjh;

    .line 295
    .line 296
    if-nez v12, :cond_f

    .line 297
    .line 298
    sget-object v12, Lbmjh;->a:Lbmjh;

    .line 299
    .line 300
    :cond_f
    iget-object v12, v12, Lbmjh;->f:Lbmgz;

    .line 301
    .line 302
    if-nez v12, :cond_10

    .line 303
    .line 304
    sget-object v12, Lbmgz;->a:Lbmgz;

    .line 305
    .line 306
    :cond_10
    iget v13, v12, Lbmgz;->b:I

    .line 307
    .line 308
    if-ne v13, v4, :cond_11

    .line 309
    .line 310
    iget-object v12, v12, Lbmgz;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v12, Lbmji;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_11
    sget-object v12, Lbmji;->a:Lbmji;

    .line 316
    .line 317
    :goto_3
    iget-object v12, v12, Lbmji;->c:Lbkah;

    .line 318
    .line 319
    iget-object v13, v5, Lbdeg;->as:Landroid/widget/Button;

    .line 320
    .line 321
    invoke-virtual {v5, v13, v7, v12}, Lbdeg;->q(Landroid/widget/Button;Lbmeo;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_12
    iget-object v12, v5, Lbdeg;->as:Landroid/widget/Button;

    .line 326
    .line 327
    invoke-virtual {v5, v12, v7}, Lbdeg;->p(Landroid/widget/Button;Lbmeo;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v7, v5, Lbdeg;->at:Landroid/widget/Button;

    .line 331
    .line 332
    iget-object v12, v5, Lbdeg;->as:Landroid/widget/Button;

    .line 333
    .line 334
    invoke-virtual {v5, v7, v12, v2, v8}, Lbdeg;->bh(Landroid/widget/Button;Landroid/widget/Button;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v11, v11, v10}, Lbdeg;->s(ZZZ)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v6, Lbmkn;->b:Lbftz;

    .line 341
    .line 342
    if-nez v7, :cond_13

    .line 343
    .line 344
    sget-object v7, Lbftz;->a:Lbftz;

    .line 345
    .line 346
    :cond_13
    iget-object v6, v6, Lbmkn;->c:Lbftz;

    .line 347
    .line 348
    if-nez v6, :cond_14

    .line 349
    .line 350
    sget-object v6, Lbftz;->a:Lbftz;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v5, v7, v6, v0}, Lbdeg;->f(Lbftz;Lbftz;Lbmis;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :cond_15
    iget v6, v0, Lbmis;->b:I

    .line 358
    .line 359
    and-int/2addr v6, v8

    .line 360
    if-eqz v6, :cond_34

    .line 361
    .line 362
    iget-object v6, v0, Lbmis;->j:Lbmjh;

    .line 363
    .line 364
    if-nez v6, :cond_16

    .line 365
    .line 366
    sget-object v6, Lbmjh;->a:Lbmjh;

    .line 367
    .line 368
    :cond_16
    iget v7, v6, Lbmjh;->b:I

    .line 369
    .line 370
    and-int/2addr v7, v10

    .line 371
    if-eqz v7, :cond_35

    .line 372
    .line 373
    iget v7, v6, Lbmjh;->i:I

    .line 374
    .line 375
    invoke-static {v7}, Lb;->cr(I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_17

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_17
    if-ne v7, v9, :cond_35

    .line 384
    .line 385
    iget-object v7, v5, Lbdeg;->ap:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v11, v10, v11}, Lbdeg;->s(ZZZ)V

    .line 391
    .line 392
    .line 393
    iget-object v7, v5, Lbdeg;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 394
    .line 395
    iget v8, v6, Lbmjh;->b:I

    .line 396
    .line 397
    and-int/2addr v8, v10

    .line 398
    if-eqz v8, :cond_19

    .line 399
    .line 400
    iget v8, v6, Lbmjh;->i:I

    .line 401
    .line 402
    invoke-static {v8}, Lb;->cr(I)I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_18

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_18
    if-ne v8, v9, :cond_19

    .line 410
    .line 411
    iget-object v8, v7, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    const v13, 0x7f0e0144

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v13, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    :cond_19
    :goto_5
    iget v8, v6, Lbmjh;->b:I

    .line 435
    .line 436
    and-int/lit8 v12, v8, 0x1

    .line 437
    .line 438
    if-eqz v12, :cond_24

    .line 439
    .line 440
    iget v12, v6, Lbmjh;->i:I

    .line 441
    .line 442
    invoke-static {v12}, Lb;->cr(I)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_1a

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_1a
    if-ne v12, v9, :cond_24

    .line 451
    .line 452
    and-int/lit16 v8, v8, 0x100

    .line 453
    .line 454
    if-eqz v8, :cond_24

    .line 455
    .line 456
    iget v8, v6, Lbmjh;->m:I

    .line 457
    .line 458
    invoke-static {v8}, Lb;->cr(I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_24

    .line 463
    .line 464
    if-ne v8, v9, :cond_24

    .line 465
    .line 466
    iget-object v8, v7, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 467
    .line 468
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    const v13, 0x7f0e0853

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v13, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-virtual {v8, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    const v12, 0x7f0b04f3

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v12}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    check-cast v13, Landroid/widget/LinearLayout;

    .line 497
    .line 498
    const v14, 0x7f0b04f4

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v14}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v15

    .line 505
    const v2, 0x7f0b04f5

    .line 506
    .line 507
    .line 508
    invoke-static {v8, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    move-object/from16 v10, v16

    .line 513
    .line 514
    check-cast v10, Landroid/widget/TextView;

    .line 515
    .line 516
    iget-object v4, v6, Lbmjh;->n:Lbmkk;

    .line 517
    .line 518
    if-nez v4, :cond_1b

    .line 519
    .line 520
    sget-object v4, Lbmkk;->a:Lbmkk;

    .line 521
    .line 522
    :cond_1b
    invoke-virtual {v7, v13, v15, v10, v4}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lbmkk;)V

    .line 523
    .line 524
    .line 525
    iget v4, v6, Lbmjh;->b:I

    .line 526
    .line 527
    and-int/lit8 v10, v4, 0x40

    .line 528
    .line 529
    if-eqz v10, :cond_24

    .line 530
    .line 531
    and-int/lit16 v4, v4, 0x80

    .line 532
    .line 533
    if-eqz v4, :cond_24

    .line 534
    .line 535
    iget v4, v6, Lbmjh;->h:I

    .line 536
    .line 537
    invoke-static {v4}, Lb;->cr(I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    const v10, 0x7f0b04f6

    .line 542
    .line 543
    .line 544
    const v13, 0x7f0b1857

    .line 545
    .line 546
    .line 547
    if-nez v4, :cond_1c

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_1c
    if-ne v4, v3, :cond_20

    .line 551
    .line 552
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const v15, 0x7f0e0854

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v15, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v12}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Landroid/widget/LinearLayout;

    .line 578
    .line 579
    invoke-static {v8, v14}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-static {v8, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v17

    .line 587
    move-object/from16 v3, v17

    .line 588
    .line 589
    check-cast v3, Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-static {v8, v13}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v17

    .line 595
    move-object/from16 v13, v17

    .line 596
    .line 597
    check-cast v13, Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-static {v8, v10}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v17

    .line 603
    move-object/from16 v10, v17

    .line 604
    .line 605
    check-cast v10, Landroid/widget/TextView;

    .line 606
    .line 607
    iget-object v2, v6, Lbmjh;->n:Lbmkk;

    .line 608
    .line 609
    if-nez v2, :cond_1d

    .line 610
    .line 611
    sget-object v2, Lbmkk;->a:Lbmkk;

    .line 612
    .line 613
    :cond_1d
    iget-object v14, v6, Lbmjh;->k:Lbmkk;

    .line 614
    .line 615
    if-nez v14, :cond_1e

    .line 616
    .line 617
    sget-object v14, Lbmkk;->a:Lbmkk;

    .line 618
    .line 619
    :cond_1e
    iget-object v12, v6, Lbmjh;->l:Lbmkk;

    .line 620
    .line 621
    if-nez v12, :cond_1f

    .line 622
    .line 623
    sget-object v12, Lbmkk;->a:Lbmkk;

    .line 624
    .line 625
    :cond_1f
    invoke-virtual {v7, v4, v15, v3, v2}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lbmkk;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2, v13, v14}, Lbdel;->d(Landroid/content/Context;Landroid/widget/TextView;Lbmkk;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v2, v10, v12}, Lbdel;->d(Landroid/content/Context;Landroid/widget/TextView;Lbmkk;)V

    .line 640
    .line 641
    .line 642
    :cond_20
    :goto_6
    iget v2, v6, Lbmjh;->h:I

    .line 643
    .line 644
    invoke-static {v2}, Lb;->cr(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_24

    .line 649
    .line 650
    if-ne v2, v9, :cond_24

    .line 651
    .line 652
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const v3, 0x7f0e0855

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    const v2, 0x7f0b04f3

    .line 674
    .line 675
    .line 676
    invoke-static {v8, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Landroid/widget/LinearLayout;

    .line 681
    .line 682
    const v3, 0x7f0b04f4

    .line 683
    .line 684
    .line 685
    invoke-static {v8, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const v4, 0x7f0b04f5

    .line 690
    .line 691
    .line 692
    invoke-static {v8, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Landroid/widget/TextView;

    .line 697
    .line 698
    const v10, 0x7f0b1857

    .line 699
    .line 700
    .line 701
    invoke-static {v8, v10}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, Landroid/widget/TextView;

    .line 706
    .line 707
    const v11, 0x7f0b04f6

    .line 708
    .line 709
    .line 710
    invoke-static {v8, v11}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Landroid/widget/TextView;

    .line 715
    .line 716
    iget-object v12, v6, Lbmjh;->n:Lbmkk;

    .line 717
    .line 718
    if-nez v12, :cond_21

    .line 719
    .line 720
    sget-object v12, Lbmkk;->a:Lbmkk;

    .line 721
    .line 722
    :cond_21
    iget-object v13, v6, Lbmjh;->k:Lbmkk;

    .line 723
    .line 724
    if-nez v13, :cond_22

    .line 725
    .line 726
    sget-object v13, Lbmkk;->a:Lbmkk;

    .line 727
    .line 728
    :cond_22
    iget-object v14, v6, Lbmjh;->l:Lbmkk;

    .line 729
    .line 730
    if-nez v14, :cond_23

    .line 731
    .line 732
    sget-object v14, Lbmkk;->a:Lbmkk;

    .line 733
    .line 734
    :cond_23
    invoke-virtual {v7, v2, v3, v4, v12}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lbmkk;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2, v10, v13}, Lbdel;->d(Landroid/content/Context;Landroid/widget/TextView;Lbmkk;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v2, v11, v14}, Lbdel;->d(Landroid/content/Context;Landroid/widget/TextView;Lbmkk;)V

    .line 749
    .line 750
    .line 751
    :cond_24
    :goto_7
    iget-object v2, v7, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->a:Landroid/widget/FrameLayout;

    .line 752
    .line 753
    const v3, 0x7f0b181d

    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Landroid/widget/TextView;

    .line 761
    .line 762
    const v4, 0x7f0b1820

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Landroid/widget/Button;

    .line 770
    .line 771
    const v8, 0x7f0b19c9

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Landroid/widget/Button;

    .line 779
    .line 780
    const v11, 0x7f0b1c5b

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v11}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    check-cast v11, Landroid/widget/TextView;

    .line 788
    .line 789
    const v12, 0x7f0b1823

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v12}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    check-cast v12, Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    const v14, 0x7f080aa5

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    .line 808
    move-result-object v13

    .line 809
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v6, Lbmjh;->c:Lbftz;

    .line 816
    .line 817
    if-nez v2, :cond_25

    .line 818
    .line 819
    sget-object v2, Lbftz;->a:Lbftz;

    .line 820
    .line 821
    :cond_25
    invoke-static {v2}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v2, v2, Lbftx;->b:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v2}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v6, Lbmjh;->d:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v6, Lbmjh;->e:Lbftz;

    .line 840
    .line 841
    if-nez v2, :cond_26

    .line 842
    .line 843
    sget-object v2, Lbftz;->a:Lbftz;

    .line 844
    .line 845
    :cond_26
    invoke-static {v2}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v2, v2, Lbftx;->b:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v2}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v6, Lbmjh;->f:Lbmgz;

    .line 859
    .line 860
    if-nez v2, :cond_27

    .line 861
    .line 862
    sget-object v2, Lbmgz;->a:Lbmgz;

    .line 863
    .line 864
    :cond_27
    iget-object v2, v2, Lbmgz;->d:Lbftz;

    .line 865
    .line 866
    if-nez v2, :cond_28

    .line 867
    .line 868
    sget-object v2, Lbftz;->a:Lbftz;

    .line 869
    .line 870
    :cond_28
    invoke-static {v2}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v2, v2, Lbftx;->b:Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v2}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v6, Lbmjh;->g:Lbmgz;

    .line 884
    .line 885
    if-nez v2, :cond_29

    .line 886
    .line 887
    sget-object v2, Lbmgz;->a:Lbmgz;

    .line 888
    .line 889
    :cond_29
    iget-object v2, v2, Lbmgz;->d:Lbftz;

    .line 890
    .line 891
    if-nez v2, :cond_2a

    .line 892
    .line 893
    sget-object v2, Lbftz;->a:Lbftz;

    .line 894
    .line 895
    :cond_2a
    invoke-static {v2}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v2, v2, Lbftx;->b:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v2}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v10, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 906
    .line 907
    .line 908
    iget-object v2, v6, Lbmjh;->j:Lbftz;

    .line 909
    .line 910
    if-nez v2, :cond_2b

    .line 911
    .line 912
    sget-object v2, Lbftz;->a:Lbftz;

    .line 913
    .line 914
    :cond_2b
    invoke-static {v2}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    iget-object v2, v2, Lbftx;->b:Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v2}, Lbdek;->a(Ljava/lang/String;)Landroid/text/Spannable;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v11}, Lbang;->k(Landroid/widget/TextView;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v5, Lbdeg;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 931
    .line 932
    invoke-static {v2, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Landroid/widget/Button;

    .line 937
    .line 938
    iput-object v2, v5, Lbdeg;->at:Landroid/widget/Button;

    .line 939
    .line 940
    iget-object v2, v5, Lbdeg;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 941
    .line 942
    invoke-static {v2, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Landroid/widget/Button;

    .line 947
    .line 948
    iput-object v2, v5, Lbdeg;->as:Landroid/widget/Button;

    .line 949
    .line 950
    iget-object v2, v6, Lbmjh;->f:Lbmgz;

    .line 951
    .line 952
    if-nez v2, :cond_2c

    .line 953
    .line 954
    sget-object v2, Lbmgz;->a:Lbmgz;

    .line 955
    .line 956
    :cond_2c
    iget v3, v2, Lbmgz;->b:I

    .line 957
    .line 958
    const/4 v4, 0x4

    .line 959
    if-ne v3, v4, :cond_2d

    .line 960
    .line 961
    iget-object v2, v2, Lbmgz;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Lbmji;

    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_2d
    sget-object v2, Lbmji;->a:Lbmji;

    .line 967
    .line 968
    :goto_8
    iget-object v2, v2, Lbmji;->b:Lbmeo;

    .line 969
    .line 970
    if-nez v2, :cond_2e

    .line 971
    .line 972
    sget-object v2, Lbmeo;->a:Lbmeo;

    .line 973
    .line 974
    :cond_2e
    iget-object v3, v2, Lbmeo;->f:Lbmeu;

    .line 975
    .line 976
    if-nez v3, :cond_2f

    .line 977
    .line 978
    sget-object v3, Lbmeu;->a:Lbmeu;

    .line 979
    .line 980
    :cond_2f
    iget v4, v3, Lbmeu;->b:I

    .line 981
    .line 982
    const/4 v7, 0x1

    .line 983
    if-ne v4, v7, :cond_30

    .line 984
    .line 985
    iget-object v3, v3, Lbmeu;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Lbmek;

    .line 988
    .line 989
    goto :goto_9

    .line 990
    :cond_30
    sget-object v3, Lbmek;->a:Lbmek;

    .line 991
    .line 992
    :goto_9
    iget-object v3, v3, Lbmek;->c:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v5}, Lbx;->gD()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    if-eqz v4, :cond_33

    .line 999
    .line 1000
    invoke-virtual {v5}, Lbx;->gD()Landroid/content/Context;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v4}, Lboau;->c(Landroid/content/Context;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_33

    .line 1012
    .line 1013
    iget-object v4, v6, Lbmjh;->f:Lbmgz;

    .line 1014
    .line 1015
    if-nez v4, :cond_31

    .line 1016
    .line 1017
    sget-object v4, Lbmgz;->a:Lbmgz;

    .line 1018
    .line 1019
    :cond_31
    iget v6, v4, Lbmgz;->b:I

    .line 1020
    .line 1021
    const/4 v7, 0x4

    .line 1022
    if-ne v6, v7, :cond_32

    .line 1023
    .line 1024
    iget-object v4, v4, Lbmgz;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Lbmji;

    .line 1027
    .line 1028
    goto :goto_a

    .line 1029
    :cond_32
    sget-object v4, Lbmji;->a:Lbmji;

    .line 1030
    .line 1031
    :goto_a
    iget-object v4, v4, Lbmji;->c:Lbkah;

    .line 1032
    .line 1033
    iget-object v6, v5, Lbdeg;->as:Landroid/widget/Button;

    .line 1034
    .line 1035
    invoke-virtual {v5, v6, v2, v4}, Lbdeg;->q(Landroid/widget/Button;Lbmeo;Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :cond_33
    iget-object v4, v5, Lbdeg;->as:Landroid/widget/Button;

    .line 1040
    .line 1041
    invoke-virtual {v5, v4, v2}, Lbdeg;->p(Landroid/widget/Button;Lbmeo;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_b
    iget-object v2, v5, Lbdeg;->at:Landroid/widget/Button;

    .line 1045
    .line 1046
    invoke-virtual {v5, v2}, Lbdeg;->r(Landroid/widget/Button;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v5, Lbdeg;->at:Landroid/widget/Button;

    .line 1050
    .line 1051
    iget-object v4, v5, Lbdeg;->as:Landroid/widget/Button;

    .line 1052
    .line 1053
    invoke-virtual {v5, v2, v4, v9, v3}, Lbdeg;->bh(Landroid/widget/Button;Landroid/widget/Button;ILjava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_c

    .line 1057
    :cond_34
    move v7, v10

    .line 1058
    invoke-virtual {v5, v7, v11, v11}, Lbdeg;->s(ZZZ)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v5, Lbdeg;->ao:Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;

    .line 1062
    .line 1063
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/subscriptions/management/v2/RecommendedPlanView;->setVisibility(I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v5, Lbdeg;->ap:Landroid/widget/TextView;

    .line 1067
    .line 1068
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v5, Lbdeg;->aq:Landroid/widget/Button;

    .line 1072
    .line 1073
    invoke-virtual {v2, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v5, Lbdeg;->aq:Landroid/widget/Button;

    .line 1077
    .line 1078
    invoke-virtual {v5, v2}, Lbdeg;->r(Landroid/widget/Button;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v5, Lbdeg;->ar:Landroid/widget/Button;

    .line 1082
    .line 1083
    invoke-virtual {v5, v2}, Lbdeg;->e(Landroid/widget/Button;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v5, Lbdeg;->aq:Landroid/widget/Button;

    .line 1087
    .line 1088
    invoke-virtual {v5, v2}, Lbdeg;->bl(Landroid/widget/Button;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_35
    :goto_c
    iget-object v2, v0, Lbmis;->e:Lbftz;

    .line 1092
    .line 1093
    if-nez v2, :cond_36

    .line 1094
    .line 1095
    sget-object v2, Lbftz;->a:Lbftz;

    .line 1096
    .line 1097
    :cond_36
    iget-object v3, v0, Lbmis;->f:Lbftz;

    .line 1098
    .line 1099
    if-nez v3, :cond_37

    .line 1100
    .line 1101
    sget-object v3, Lbftz;->a:Lbftz;

    .line 1102
    .line 1103
    :cond_37
    invoke-virtual {v5, v2, v3, v0}, Lbdeg;->f(Lbftz;Lbftz;Lbmis;)V

    .line 1104
    .line 1105
    .line 1106
    :goto_d
    invoke-virtual {v5, v9}, Lbdeg;->v(I)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v5, Lbdeg;->aA:Latrr;

    .line 1110
    .line 1111
    if-eqz v0, :cond_3b

    .line 1112
    .line 1113
    const/4 v2, 0x2

    .line 1114
    invoke-virtual {v5, v2}, Lbdeg;->be(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v0, v5, Lbdeg;->al:Z

    .line 1118
    .line 1119
    if-nez v0, :cond_3b

    .line 1120
    .line 1121
    const/16 v0, 0x67a

    .line 1122
    .line 1123
    invoke-virtual {v5, v0}, Lbdeg;->bg(I)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v7, 0x1

    .line 1127
    iput-boolean v7, v5, Lbdeg;->al:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    .line 1129
    return-void

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    sget-object v2, Lbdeg;->a:Lbfop;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v1, Lbdef;->a:Lbdeg;

    .line 1137
    .line 1138
    const/4 v3, 0x2

    .line 1139
    invoke-virtual {v2, v3}, Lbdeg;->v(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v2, Lbdeg;->aA:Latrr;

    .line 1143
    .line 1144
    if-eqz v3, :cond_3b

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_39

    .line 1151
    .line 1152
    invoke-static {v0}, Lawrh;->f(Ljava/lang/Throwable;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_38

    .line 1157
    .line 1158
    instance-of v3, v0, Ljava/io/IOException;

    .line 1159
    .line 1160
    if-nez v3, :cond_38

    .line 1161
    .line 1162
    goto :goto_e

    .line 1163
    :cond_38
    sget-object v3, Lbdeg;->a:Lbfop;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    const-string v4, "Server is not reachable"

    .line 1170
    .line 1171
    const/16 v5, 0x2846

    .line 1172
    .line 1173
    invoke-static {v3, v4, v5, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    const/16 v0, 0x9

    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Lbdeg;->be(I)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_39
    :goto_e
    if-eqz v0, :cond_3a

    .line 1183
    .line 1184
    invoke-static {v0}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iget-object v3, v3, Lbolz;->r:Lbolw;

    .line 1189
    .line 1190
    sget-object v4, Lbolw;->q:Lbolw;

    .line 1191
    .line 1192
    if-ne v3, v4, :cond_3a

    .line 1193
    .line 1194
    sget-object v3, Lbdeg;->a:Lbfop;

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    const-string v4, "Unauthenticated"

    .line 1201
    .line 1202
    const/16 v5, 0x2845

    .line 1203
    .line 1204
    invoke-static {v3, v4, v5, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v4, 0x4

    .line 1208
    invoke-virtual {v2, v4}, Lbdeg;->be(I)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_3a
    sget-object v3, Lbdeg;->a:Lbfop;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    const-string v4, "Rpc failure with granular logging"

    .line 1219
    .line 1220
    const/16 v5, 0x2844

    .line 1221
    .line 1222
    invoke-static {v3, v4, v5, v0}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v3, 0x6

    .line 1226
    invoke-virtual {v2, v3}, Lbdeg;->be(I)V

    .line 1227
    .line 1228
    .line 1229
    :cond_3b
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method
