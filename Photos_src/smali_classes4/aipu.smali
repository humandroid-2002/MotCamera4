.class public final Laipu;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvd;
.implements Lbcvp;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public c:Z

.field private final d:I

.field private final e:I

.field private final f:Laipy;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laipu;->a:Lbx;

    .line 8
    .line 9
    const p1, 0x7f0b02f7

    .line 10
    .line 11
    .line 12
    iput p1, p0, Laipu;->d:I

    .line 13
    .line 14
    const p1, 0x7f0b02f6

    .line 15
    .line 16
    .line 17
    iput p1, p0, Laipu;->e:I

    .line 18
    .line 19
    new-instance p1, Laipr;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Laipr;-><init>(Laipu;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laipu;->f:Laipy;

    .line 25
    .line 26
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laipu;->g:L_1498;

    .line 31
    .line 32
    new-instance v0, Laips;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Laips;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Laipu;->h:Lbpdb;

    .line 44
    .line 45
    new-instance v0, Laipt;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, p1, v2}, Laipt;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Laipu;->i:Lbpdb;

    .line 57
    .line 58
    new-instance v0, Laipt;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Laipt;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Laipu;->b:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Laipt;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {v0, p1, v1}, Laipt;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Laipu;->j:Lbpdb;

    .line 82
    .line 83
    new-instance v0, Laipt;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, p1, v1}, Laipt;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Laipu;->k:Lbpdb;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final g()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Laipu;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Laipx;
    .locals 1

    .line 1
    iget-object v0, p0, Laipu;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laipx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laipv;
    .locals 1

    .line 1
    iget-object v0, p0, Laipu;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laipv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laipu;->h()Laipx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laipu;->f:Laipy;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laipx;->b(Laipy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laipu;->h()Laipx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Laipu;->f:Laipy;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laipx;->a(Laipy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laipu;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laipu;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Laipu;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Laipu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Laipu;->a()Laipv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laipv;->f:L_2052;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laipu;->a:Lbx;

    .line 16
    .line 17
    iget v1, p0, Laipu;->e:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Laipu;->a()Laipv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v2, v2, Laipv;->c:Z

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    const v2, 0x7f0b01f4

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v5, p0, Laipu;->d:I

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/view/ViewStub;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v6, 0x7f150e96

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Lbdwx;->b(Landroid/content/Context;I)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, Lbbcw;

    .line 88
    .line 89
    sget-object v6, Lbhfg;->o:Lbbcz;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v6, Lbbcw;

    .line 105
    .line 106
    sget-object v7, Lbhfg;->m:Lbbcz;

    .line 107
    .line 108
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lbbcj;

    .line 115
    .line 116
    new-instance v7, Laifo;

    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    invoke-direct {v7, p0, v8}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    const v5, 0x7f0b04fb

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v6, Lbbcw;

    .line 140
    .line 141
    sget-object v7, Lbhfg;->n:Lbbcz;

    .line 142
    .line 143
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lbbcj;

    .line 150
    .line 151
    new-instance v7, Laifo;

    .line 152
    .line 153
    const/16 v8, 0xd

    .line 154
    .line 155
    invoke-direct {v7, p0, v8}, Laifo;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    const/4 v5, -0x1

    .line 165
    invoke-static {v1, v5}, Lbaxx;->p(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Laipu;->a()Laipv;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, Laipv;->f:L_2052;

    .line 173
    .line 174
    if-eqz v5, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0}, Laipu;->a()Laipv;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v5, v5, Laipv;->f:L_2052;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-class v6, L_198;

    .line 186
    .line 187
    invoke-interface {v5, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, L_198;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    const v6, 0x7f0b0c91

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 203
    .line 204
    if-eqz v5, :cond_2

    .line 205
    .line 206
    move v7, v4

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    move v7, v3

    .line 209
    :goto_1
    invoke-virtual {v6, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    invoke-interface {v5}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v8, Lauvc;

    .line 220
    .line 221
    invoke-direct {v8}, Lauvc;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v9, v8, Lauvc;->g:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 225
    .line 226
    if-nez v9, :cond_3

    .line 227
    .line 228
    iget-boolean v9, v8, Lauvc;->e:Z

    .line 229
    .line 230
    if-nez v9, :cond_3

    .line 231
    .line 232
    move v9, v7

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move v9, v4

    .line 235
    :goto_2
    const-string v10, "Cannot specify multiple crops"

    .line 236
    .line 237
    invoke-static {v9, v10}, L_3289;->S(ZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v7, v8, Lauvc;->f:Z

    .line 241
    .line 242
    invoke-virtual {v6, v5, v8}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 247
    .line 248
    .line 249
    :goto_3
    const v5, 0x7f0b01f3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    invoke-virtual {p0}, Laipu;->a()Laipv;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v6, v6, Laipv;->f:L_2052;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, L_2052;->k()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eq v7, v6, :cond_5

    .line 274
    .line 275
    const v6, 0x7f141501

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    const v6, 0x7f1414ff

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 290
    .line 291
    invoke-virtual {p0}, Laipu;->a()Laipv;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-boolean v2, v2, Laipv;->e:Z

    .line 296
    .line 297
    if-eq v7, v2, :cond_7

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    move v3, v4

    .line 301
    :goto_5
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Laipu;->a()Laipv;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-boolean v2, v2, Laipv;->e:Z

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    invoke-virtual {p0}, Laipu;->a()Laipv;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-boolean v2, v2, Laipv;->d:Z

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v3, 0x7f1414fe

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v3, 0x7f0809df

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v3, 0x7f1414fd

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v3, 0x7f080883

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v7}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 381
    .line 382
    .line 383
    :cond_9
    :goto_6
    sget-object v1, Lhqz;->a:Lhqy;

    .line 384
    .line 385
    invoke-virtual {v1}, Lhqy;->b()Lhqz;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v1, v0}, Lhqz;->a(Landroid/app/Activity;)Lhqw;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Laipu;->f(Lhqw;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v1, "Required value was null."

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_b
    if-eqz v1, :cond_c

    .line 410
    .line 411
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_c
    :goto_7
    return-void
.end method

.method public final f(Lhqw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laipu;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Laipu;->e:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lhqw;->a()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lhqw;->a()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v3, p0, Laipu;->j:Lbpdb;

    .line 35
    .line 36
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lalxf;

    .line 41
    .line 42
    iget-object v3, v3, Lalxf;->b:Lalxe;

    .line 43
    .line 44
    sget-object v4, Lalxe;->a:Lalxe;

    .line 45
    .line 46
    invoke-virtual {p0}, Laipu;->a()Laipv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v5, v5, Laipv;->f:L_2052;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const-class v6, L_198;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, L_198;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    const v6, 0x7f180022

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v6, 0x7f180020

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eq v3, v4, :cond_3

    .line 74
    .line 75
    const v3, 0x7f180023

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v3, 0x7f180021

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v4, 0x0

    .line 83
    if-le v2, p1, :cond_4

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    move v6, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move p1, v4

    .line 89
    :goto_3
    new-instance v2, Lebd;

    .line 90
    .line 91
    invoke-direct {v2}, Lebd;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v6}, Lebd;->i(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const v0, 0x7f0b1c6f

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const p1, 0x7f0b1c32

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-virtual {v2, v0, v3, p1, v3}, Lebd;->g(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 p1, 0x3

    .line 117
    invoke-virtual {v2, v0, p1, v4, p1}, Lebd;->g(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_4
    invoke-virtual {v2, v1}, Lebd;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Laipu;->g()Lyod;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_overlay_dismissed"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Laipu;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Laipu;->a()Laipv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Laipv;->b:Lbbol;

    .line 21
    .line 22
    new-instance v0, Laioo;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laioo;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laiop;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Laipu;->g()Lyod;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 44
    .line 45
    new-instance v0, Laioo;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laioo;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Laiop;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_overlay_dismissed"

    .line 2
    .line 3
    iget-boolean v1, p0, Laipu;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-object p1, Lhqz;->a:Lhqy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhqy;->b()Lhqz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Laipu;->a:Lbx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lhqz;->a(Landroid/app/Activity;)Lhqw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Laipu;->f(Lhqw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
