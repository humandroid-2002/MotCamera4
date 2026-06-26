.class public final Lacic;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lacib;

.field public ai:Landroid/widget/CheckBox;

.field public aj:Z

.field public ak:Z

.field private al:Landroid/widget/RadioGroup;

.field private am:L_1836;

.field private an:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbheq;->at:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lacic;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lacic;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static be(L_2052;Lacix;Laciy;)Lacic;
    .locals 3

    .line 1
    new-instance v0, Lacic;

    .line 2
    .line 3
    invoke-direct {v0}, Lacic;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p0, "EXPORT_MODE_KEY"

    .line 19
    .line 20
    iget p1, p1, Lacix;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p0, "EXPORT_TYPE_KEY"

    .line 28
    .line 29
    iget p1, p2, Laciy;->f:I

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lacic;->aC:Lbcse;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0482

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b032e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/CheckBox;

    .line 23
    .line 24
    iput-object v1, p0, Lacic;->ai:Landroid/widget/CheckBox;

    .line 25
    .line 26
    const v1, 0x7f0b18c3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/RadioGroup;

    .line 34
    .line 35
    iput-object v1, p0, Lacic;->al:Landroid/widget/RadioGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lacic;->an:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_1337;

    .line 44
    .line 45
    invoke-interface {v1}, L_1337;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v3, 0x7f0b1d76

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lacic;->al:Landroid/widget/RadioGroup;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lacic;->ai:Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance v1, Lbdyk;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lacic;->am:L_1836;

    .line 71
    .line 72
    iget-object v5, p1, L_1836;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p1}, L_1836;->e()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq v4, p1, :cond_1

    .line 79
    .line 80
    const p1, 0x7f140fd6

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const p1, 0x7f140fdf

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lacic;->am:L_1836;

    .line 98
    .line 99
    iget-object v0, p1, L_1836;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, L_1836;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eq v4, p1, :cond_2

    .line 106
    .line 107
    const p1, 0x7f140fd2

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const p1, 0x7f140fde

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lablz;

    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    invoke-direct {v0, p0, v5}, Lablz;-><init>(Lbo;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1, v0}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lablz;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-direct {p1, p0, v0}, Lablz;-><init>(Lbo;I)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x1040000

    .line 134
    .line 135
    invoke-virtual {v1, v0, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    move-object v0, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, L_2052;

    .line 155
    .line 156
    :goto_2
    if-nez v0, :cond_4

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const-class v1, L_153;

    .line 161
    .line 162
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, L_153;

    .line 167
    .line 168
    :goto_3
    if-nez v0, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const-class v2, L_234;

    .line 172
    .line 173
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, L_234;

    .line 179
    .line 180
    :goto_4
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-interface {v2}, L_234;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lacic;->ai:Landroid/widget/CheckBox;

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, p0, Lacic;->ak:Z

    .line 196
    .line 197
    :cond_6
    const/4 v0, 0x0

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-boolean v2, v1, L_153;->c:Z

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    iget-object v1, v1, L_153;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "heic"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    move v1, v4

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move v1, v0

    .line 223
    :goto_5
    iput-boolean v1, p0, Lacic;->aj:Z

    .line 224
    .line 225
    iget-object v1, p0, Lacic;->al:Landroid/widget/RadioGroup;

    .line 226
    .line 227
    new-instance v2, Lacum;

    .line 228
    .line 229
    invoke-direct {v2, p0, v4}, Lacum;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lacic;->an:Lyrq;

    .line 236
    .line 237
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, L_1337;

    .line 242
    .line 243
    invoke-interface {v1}, L_1337;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget-object v2, Laciy;->a:Laciy;

    .line 254
    .line 255
    iget v2, v2, Laciy;->f:I

    .line 256
    .line 257
    const-string v5, "EXPORT_TYPE_KEY"

    .line 258
    .line 259
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sget-object v5, Laciy;->e:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Laciy;

    .line 274
    .line 275
    invoke-virtual {v2}, Laciy;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    if-eq v2, v4, :cond_9

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    if-eq v2, v3, :cond_8

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    if-eq v2, v3, :cond_8

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    iget-object v2, p0, Lacic;->al:Landroid/widget/RadioGroup;

    .line 291
    .line 292
    const v3, 0x7f0b0c5d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    iget-object v2, p0, Lacic;->al:Landroid/widget/RadioGroup;

    .line 300
    .line 301
    const v3, 0x7f0b06db

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    iget-object v2, p0, Lacic;->al:Landroid/widget/RadioGroup;

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    .line 311
    .line 312
    .line 313
    :goto_6
    sget-object v2, Lacix;->b:Lacix;

    .line 314
    .line 315
    iget v3, v2, Lacix;->d:I

    .line 316
    .line 317
    const-string v5, "EXPORT_MODE_KEY"

    .line 318
    .line 319
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    sget-object v3, Lacix;->c:Ljava/util/Map;

    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lacix;

    .line 334
    .line 335
    if-ne v1, v2, :cond_b

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    move v4, v0

    .line 339
    :goto_7
    iget-object v0, p0, Lacic;->ai:Landroid/widget/CheckBox;

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 342
    .line 343
    .line 344
    :cond_c
    return-object p1
.end method

.method public final bf()Lacix;
    .locals 1

    .line 1
    iget-object v0, p0, Lacic;->ai:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lacix;->b:Lacix;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lacix;->a:Lacix;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bg()Laciy;
    .locals 3

    .line 1
    iget-object v0, p0, Lacic;->al:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0b0c5d

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Laciy;->c:Laciy;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const v1, 0x7f0b06db

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Laciy;->b:Laciy;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const v1, 0x7f0b1d76

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, Laciy;->a:Laciy;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v2, "Unexpected radioButtonId: "

    .line 34
    .line 35
    invoke-static {v0, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacic;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lacib;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lacib;

    .line 14
    .line 15
    iput-object v0, p0, Lacic;->ah:Lacib;

    .line 16
    .line 17
    const-class v0, L_1836;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1836;

    .line 24
    .line 25
    iput-object p1, p0, Lacic;->am:L_1836;

    .line 26
    .line 27
    iget-object p1, p0, Lacic;->aE:L_1498;

    .line 28
    .line 29
    const-class v0, L_1337;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lacic;->an:Lyrq;

    .line 36
    .line 37
    return-void
.end method
