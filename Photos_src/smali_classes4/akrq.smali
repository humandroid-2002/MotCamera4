.class public final Lakrq;
.super Loum;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public am:Landroid/widget/RadioButton;

.field public an:Lbjtc;

.field private ao:Lyrq;

.field private ap:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcp;

    .line 5
    .line 6
    iget-object v1, p0, Lakrq;->aR:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final bf(Lbjtc;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakrq;->ao:Lyrq;

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
    new-instance v1, Lakrp;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmdq;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lmdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0e0655

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v0, Lakrq;->ap:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lajvb;

    .line 25
    .line 26
    invoke-interface {v4}, Lajvb;->c()Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f0b1a72    # 1.849E38f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const v7, 0x7f141614

    .line 42
    .line 43
    .line 44
    const v8, 0x7f0e05ff

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0b1a71    # 1.8489998E38f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/RadioGroup;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    move v11, v3

    .line 73
    :goto_0
    if-ge v11, v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Lbjtc;

    .line 80
    .line 81
    invoke-virtual {v1, v8, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Landroid/widget/RadioButton;

    .line 86
    .line 87
    invoke-direct {v0, v12}, Lakrq;->bf(Lbjtc;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    new-array v15, v10, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v14, v15, v3

    .line 94
    .line 95
    invoke-virtual {v0, v7, v15}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget v14, v12, Lbjtc;->D:I

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Landroid/widget/RadioButton;->setId(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v13}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v0, Lakrq;->an:Lbjtc;

    .line 111
    .line 112
    if-ne v14, v12, :cond_1

    .line 113
    .line 114
    invoke-virtual {v13, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    iput-object v13, v0, Lakrq;->am:Landroid/widget/RadioButton;

    .line 118
    .line 119
    :cond_1
    new-instance v14, Lbbcw;

    .line 120
    .line 121
    sget-object v15, Lbhfm;->bJ:Lbbcz;

    .line 122
    .line 123
    invoke-direct {v14, v15}, Lbbcw;-><init>(Lbbcz;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 127
    .line 128
    .line 129
    new-instance v14, Lbbcj;

    .line 130
    .line 131
    new-instance v15, Lakad;

    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    invoke-direct {v15, v0, v12, v13, v7}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v14, v15}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v14}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    const v7, 0x7f141614

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    iget-object v4, v0, Lakrq;->ap:Lyrq;

    .line 150
    .line 151
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lajvb;

    .line 156
    .line 157
    invoke-interface {v4}, Lajvb;->d()Lbfel;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v5, 0x7f0b1a79

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const v5, 0x7f0b1a78

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/widget/RadioGroup;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move v7, v3

    .line 195
    :goto_2
    if-ge v7, v6, :cond_5

    .line 196
    .line 197
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lbjtc;

    .line 202
    .line 203
    invoke-virtual {v1, v8, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Landroid/widget/RadioButton;

    .line 208
    .line 209
    invoke-direct {v0, v9}, Lakrq;->bf(Lbjtc;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-array v13, v10, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v12, v13, v3

    .line 216
    .line 217
    const v12, 0x7f141614

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v12, v13}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v11, v13}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget v13, v9, Lbjtc;->D:I

    .line 228
    .line 229
    invoke-virtual {v11, v13}, Landroid/widget/RadioButton;->setId(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v11}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object v13, v0, Lakrq;->an:Lbjtc;

    .line 236
    .line 237
    if-ne v13, v9, :cond_4

    .line 238
    .line 239
    invoke-virtual {v11, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    iput-object v11, v0, Lakrq;->am:Landroid/widget/RadioButton;

    .line 243
    .line 244
    :cond_4
    new-instance v13, Lbbcw;

    .line 245
    .line 246
    sget-object v14, Lbhfm;->bJ:Lbbcz;

    .line 247
    .line 248
    invoke-direct {v13, v14}, Lbbcw;-><init>(Lbbcz;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v13}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 252
    .line 253
    .line 254
    new-instance v13, Lbbcj;

    .line 255
    .line 256
    new-instance v14, Lakad;

    .line 257
    .line 258
    const/4 v15, 0x4

    .line 259
    invoke-direct {v14, v0, v9, v11, v15}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v13, v14}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v13}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    :goto_3
    const v1, 0x7f0b0150

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/widget/CheckBox;

    .line 279
    .line 280
    new-instance v3, Lbbcw;

    .line 281
    .line 282
    sget-object v4, Lbher;->bO:Lbbcz;

    .line 283
    .line 284
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lbbcj;

    .line 291
    .line 292
    new-instance v4, Lnmc;

    .line 293
    .line 294
    const/16 v5, 0xd

    .line 295
    .line 296
    invoke-direct {v4, v5}, Lnmc;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    const v3, 0x7f0b014f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v4, Lbbcw;

    .line 313
    .line 314
    sget-object v5, Lbheq;->ak:Lbbcz;

    .line 315
    .line 316
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v4}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lbbcj;

    .line 323
    .line 324
    new-instance v5, Lajob;

    .line 325
    .line 326
    const/16 v6, 0x12

    .line 327
    .line 328
    invoke-direct {v5, v0, v1, v6}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    return-object v2
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Ltwq;

    .line 2
    .line 3
    iget-object v0, p0, Lakrq;->ai:Lbcse;

    .line 4
    .line 5
    iget v1, p0, Lbo;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ltwq;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnbq;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnbq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lakrq;->aj:Lbcsc;

    .line 12
    .line 13
    const-class v2, Lbbcy;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lakrq;->ak:L_1498;

    .line 19
    .line 20
    const-class v1, Lajuk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lakrq;->ah:Lyrq;

    .line 28
    .line 29
    const-class v1, Lajxb;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lakrq;->ao:Lyrq;

    .line 36
    .line 37
    const-class v1, Lajvb;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lakrq;->ap:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "preselectedSize"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbjtc;

    .line 56
    .line 57
    iput-object v0, p0, Lakrq;->an:Lbjtc;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string v0, "selectedSize"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbjtc;

    .line 68
    .line 69
    iput-object p1, p0, Lakrq;->an:Lbjtc;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selectedSize"

    .line 5
    .line 6
    iget-object v1, p0, Lakrq;->an:Lbjtc;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
