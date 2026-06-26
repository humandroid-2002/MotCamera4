.class public final Lalqt;
.super Lysi;
.source "PG"


# instance fields
.field private ah:Lalqs;

.field private ai:L_925;

.field private aj:L_595;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmgo;

    .line 5
    .line 6
    iget-object v1, p0, Lalqt;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbheq;->bZ:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lalqt;->aD:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bf(Lcom/google/android/libraries/photos/media/MediaCollection;L_595;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, L_595;->y()Liom;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Liom;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Lalqt;->aC:Lbcse;

    .line 4
    .line 5
    iget v1, p0, Lbo;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Loun;-><init>(Landroid/content/Context;IZ)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0e06a9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b0902

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v4, "discover_edits_media"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_2052;

    .line 35
    .line 36
    invoke-static {v0}, Limu;->d(Landroid/content/Context;)L_6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, Lalqt;->ai:L_925;

    .line 41
    .line 42
    invoke-interface {v4, v3}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, L_6;->j(Landroid/net/Uri;)Linm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Ljav;

    .line 51
    .line 52
    invoke-direct {v4}, Ljav;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljan;->z()Ljan;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Linm;->b(Ljan;)Linm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 67
    .line 68
    const-string v4, "discover_edits_mediacollection"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    const v4, 0x7f0b18db

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/TextView;

    .line 84
    .line 85
    const v5, 0x7f0b18dc

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    const-class v6, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 95
    .line 96
    invoke-interface {v0, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 101
    .line 102
    const-class v7, L_120;

    .line 103
    .line 104
    invoke-interface {v0, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, L_120;

    .line 109
    .line 110
    iget-object v7, v7, L_120;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, p0, Lalqt;->aj:L_595;

    .line 113
    .line 114
    invoke-static {v0, v8}, Lalqt;->bf(Lcom/google/android/libraries/photos/media/MediaCollection;L_595;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x1

    .line 119
    if-eqz v8, :cond_1

    .line 120
    .line 121
    invoke-interface {v3}, L_2052;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    const v4, 0x7f14194f

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    const v4, 0x7f14194c

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v8, p0, Lalqt;->aj:L_595;

    .line 136
    .line 137
    invoke-interface {v8}, L_595;->y()Liom;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v6}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v8, v6}, Liom;->h(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, L_2052;->l()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v9, v6, :cond_2

    .line 160
    .line 161
    const v6, 0x7f14194b

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const v6, 0x7f14194e

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const v6, 0x7f14194a

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, L_2052;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    const v4, 0x7f141950

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const v4, 0x7f14194d

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-array v8, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v7, v8, v2

    .line 206
    .line 207
    invoke-virtual {v6, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-array v8, v9, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v7, v8, v2

    .line 221
    .line 222
    invoke-virtual {v6, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f0b1835

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/widget/Button;

    .line 237
    .line 238
    new-instance v4, Lakad;

    .line 239
    .line 240
    const/4 v5, 0x7

    .line 241
    invoke-direct {v4, p0, v0, v3, v5}, Lakad;-><init>(Lalqt;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lalqt;->aj:L_595;

    .line 248
    .line 249
    invoke-static {v0, v4}, Lalqt;->bf(Lcom/google/android/libraries/photos/media/MediaCollection;L_595;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eq v9, v4, :cond_5

    .line 254
    .line 255
    const v4, 0x7f141947

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    const v4, 0x7f141948

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 263
    .line 264
    .line 265
    const v2, 0x7f0b09dc

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/widget/Button;

    .line 273
    .line 274
    new-instance v4, Lakad;

    .line 275
    .line 276
    const/16 v5, 0x8

    .line 277
    .line 278
    invoke-direct {v4, p0, v0, v3, v5}, Lakad;-><init>(Lalqt;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    const v4, 0x7f141949

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lakad;

    .line 291
    .line 292
    const/16 v4, 0x9

    .line 293
    .line 294
    invoke-direct {v2, p0, v0, v3, v4}, Lakad;-><init>(Lalqt;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    return-object p1
.end method

.method public final be(Lbbcz;ZLcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lalqt;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lalqt;->ah:Lalqs;

    .line 26
    .line 27
    invoke-interface {p1, p3, p4}, Lalqs;->a(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lalqt;->ah:Lalqs;

    .line 32
    .line 33
    invoke-interface {p1}, Lalqs;->c()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lbo;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalqt;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lalqs;

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
    check-cast v0, Lalqs;

    .line 14
    .line 15
    iput-object v0, p0, Lalqt;->ah:Lalqs;

    .line 16
    .line 17
    const-class v0, L_925;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_925;

    .line 24
    .line 25
    iput-object v0, p0, Lalqt;->ai:L_925;

    .line 26
    .line 27
    const-class v0, L_595;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_595;

    .line 34
    .line 35
    iput-object p1, p0, Lalqt;->aj:L_595;

    .line 36
    .line 37
    return-void
.end method
