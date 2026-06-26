.class public final Lqez;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Lbcvd;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Landroid/content/Context;

.field public i:Lqgc;

.field public final j:Lafgg;

.field private final k:Lbbou;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqew;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqew;-><init>(Lqez;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqez;->k:Lbbou;

    .line 10
    .line 11
    iput-object p2, p0, Lqez;->j:Lafgg;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final j(Lqey;)V
    .locals 3

    .line 1
    sget v0, Lqey;->z:I

    .line 2
    .line 3
    iget-object v0, p1, Lqey;->t:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lbbcw;

    .line 6
    .line 7
    sget-object v2, Lbheq;->bu:Lbbcz;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lqey;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 18
    .line 19
    check-cast v1, Lqex;

    .line 20
    .line 21
    iget-object v1, v1, Lqex;->c:Lqfe;

    .line 22
    .line 23
    iget-object v1, v1, Lqfe;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lqey;->w:Landroid/widget/Button;

    .line 29
    .line 30
    new-instance v1, Lbbcw;

    .line 31
    .line 32
    sget-object v2, Lbhek;->j:Lbbcz;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lqey;->w:Landroid/widget/Button;

    .line 41
    .line 42
    new-instance v1, Lbbcj;

    .line 43
    .line 44
    new-instance v2, Lqes;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lqes;-><init>(Lqez;Lqey;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqez;->h:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f14074d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Lqey;->w:Landroid/widget/Button;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lqey;->w:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lqey;->x:Landroid/widget/Button;

    .line 79
    .line 80
    const v1, 0x7f141ef2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lqey;->x:Landroid/widget/Button;

    .line 87
    .line 88
    new-instance v1, Lbbcj;

    .line 89
    .line 90
    new-instance v2, Lqet;

    .line 91
    .line 92
    invoke-direct {v2, p0, p1}, Lqet;-><init>(Lqez;Lqey;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e18

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lqey;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lqey;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lqey;

    .line 2
    .line 3
    iget-object v0, p1, Lqey;->a:Landroid/view/View;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0e02d1

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b08a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v1, p1, Lqey;->w:Landroid/widget/Button;

    .line 40
    .line 41
    const v1, 0x7f0b08a4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/Button;

    .line 49
    .line 50
    iput-object v1, p1, Lqey;->x:Landroid/widget/Button;

    .line 51
    .line 52
    const v1, 0x7f0b08a2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Lqey;->t:Landroid/view/View;

    .line 60
    .line 61
    const v1, 0x7f0b08a6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p1, Lqey;->u:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f0b08a5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p1, Lqey;->v:Landroid/widget/TextView;

    .line 82
    .line 83
    const v1, 0x7f0b077b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p1, Lqey;->y:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 95
    .line 96
    check-cast v0, Lqex;

    .line 97
    .line 98
    iget-object v1, v0, Lqex;->a:Lqgc;

    .line 99
    .line 100
    iput-object v1, p0, Lqez;->i:Lqgc;

    .line 101
    .line 102
    iget-object v0, v0, Lqex;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 103
    .line 104
    iget-object v1, p1, Lqey;->t:Landroid/view/View;

    .line 105
    .line 106
    const v2, 0x7f070f44

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lauva;->b(I)Lauva;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lqey;->t:Landroid/view/View;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lqez;->i:Lqgc;

    .line 123
    .line 124
    sget-object v3, Lqgc;->d:Lqgc;

    .line 125
    .line 126
    if-ne v1, v3, :cond_0

    .line 127
    .line 128
    iget-object v1, p1, Lqey;->x:Landroid/widget/Button;

    .line 129
    .line 130
    new-instance v3, Lppa;

    .line 131
    .line 132
    iget-object v4, p0, Lqez;->h:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v5, Lpoz;->b:Lpoz;

    .line 135
    .line 136
    iget-object v6, p0, Lqez;->a:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lbazu;

    .line 143
    .line 144
    invoke-interface {v6}, Lbazu;->d()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-direct {v3, v4, v5, v6, v0}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p1, Lqey;->x:Landroid/widget/Button;

    .line 156
    .line 157
    new-instance v3, Lbbcw;

    .line 158
    .line 159
    sget-object v4, Lbhfu;->r:Lbbcz;

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object v1, p0, Lqez;->i:Lqgc;

    .line 168
    .line 169
    invoke-virtual {v1}, Lqgc;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    if-eq v1, v2, :cond_4

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    if-eq v1, v2, :cond_3

    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    if-eq v1, v2, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    if-eq v1, v0, :cond_1

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    if-eq v1, v0, :cond_3

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_1
    invoke-direct {p0, p1}, Lqez;->j(Lqey;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_2
    iget-object v1, p1, Lqey;->t:Landroid/view/View;

    .line 197
    .line 198
    new-instance v2, Lbbcw;

    .line 199
    .line 200
    sget-object v3, Lbheq;->bR:Lbbcz;

    .line 201
    .line 202
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lqey;->w:Landroid/widget/Button;

    .line 209
    .line 210
    new-instance v2, Lbbcw;

    .line 211
    .line 212
    sget-object v3, Lbhel;->D:Lbbcz;

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Lqey;->w:Landroid/widget/Button;

    .line 221
    .line 222
    new-instance v2, Lbbcj;

    .line 223
    .line 224
    new-instance v3, Lqeu;

    .line 225
    .line 226
    invoke-direct {v3, p0}, Lqeu;-><init>(Lqez;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lqez;->h:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v2, 0x7f14074c

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p1, Lqey;->w:Landroid/widget/Button;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p1, Lqey;->w:Landroid/widget/Button;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, Lqey;->u:Landroid/widget/TextView;

    .line 259
    .line 260
    const v2, 0x7f14074f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, Lqey;->x:Landroid/widget/Button;

    .line 267
    .line 268
    iget-object v2, p0, Lqez;->l:Lyrq;

    .line 269
    .line 270
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, L_882;

    .line 275
    .line 276
    iget-object v3, p0, Lqez;->a:Lyrq;

    .line 277
    .line 278
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lbazu;

    .line 283
    .line 284
    invoke-interface {v3}, Lbazu;->d()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v2, v3, v0}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p1, Lqey;->x:Landroid/widget/Button;

    .line 296
    .line 297
    new-instance v2, Lbbcj;

    .line 298
    .line 299
    new-instance v3, Lqev;

    .line 300
    .line 301
    invoke-direct {v3, p0, v0}, Lqev;-><init>(Lqez;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    invoke-direct {p0, p1}, Lqez;->j(Lqey;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_4
    invoke-direct {p0, p1}, Lqez;->j(Lqey;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 319
    .line 320
    check-cast v0, Lqex;

    .line 321
    .line 322
    iget-object v1, p1, Lqey;->t:Landroid/view/View;

    .line 323
    .line 324
    iget-object v2, v0, Lqex;->d:Lqfl;

    .line 325
    .line 326
    iget v3, v2, Lqfl;->a:I

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Lqey;->u:Landroid/widget/TextView;

    .line 332
    .line 333
    iget v3, v2, Lqfl;->b:I

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p1, Lqey;->v:Landroid/widget/TextView;

    .line 339
    .line 340
    iget v3, v2, Lqfl;->c:I

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p1, Lqey;->v:Landroid/widget/TextView;

    .line 346
    .line 347
    iget-object v0, v0, Lqex;->c:Lqfe;

    .line 348
    .line 349
    iget-object v0, v0, Lqfe;->b:Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Lqfl;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_5

    .line 361
    .line 362
    iget-object v1, p0, Lqez;->m:Lyrq;

    .line 363
    .line 364
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, L_1432;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v1, 0x7f080500

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lxsf;->aW(I)Lxsf;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v1}, Lxsf;->aB(I)Lxsf;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object v1, p1, Lqey;->y:Landroid/widget/ImageView;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    iget-object v0, p1, Lqey;->y:Landroid/widget/ImageView;

    .line 392
    .line 393
    iget-object v1, v2, Lqfl;->e:Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    :goto_2
    iget-object v0, p1, Lqey;->x:Landroid/widget/Button;

    .line 399
    .line 400
    iget v1, v2, Lqfl;->f:I

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lqey;->x:Landroid/widget/Button;

    .line 406
    .line 407
    iget v1, v2, Lqfl;->g:I

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Lqey;->w:Landroid/widget/Button;

    .line 413
    .line 414
    iget v0, v2, Lqfl;->h:I

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v0, "Banner is ineligible"

    .line 423
    .line 424
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1
.end method

.method public final d(Lqgc;Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqez;->j:Lafgg;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lafgg;->J(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lqez;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lqez;->a:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbazu;

    .line 15
    .line 16
    invoke-interface {v0}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lakzo;->pk:Lakzo;

    .line 21
    .line 22
    new-instance v2, Lpxi;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v0, p1, v3}, Lpxi;-><init>(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "com.google.android.apps.photos.promo.MainGridStorageBannerMarkAsDismissTask"

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v1, Lbazx;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-class v1, Ljava/io/IOException;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p3, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lqez;->h:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p3, p0, Lqez;->a:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lbazu;

    .line 72
    .line 73
    invoke-interface {p3}, Lbazu;->d()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sget-object v0, Lakzo;->ru:Lakzo;

    .line 78
    .line 79
    new-instance v1, Lpnv;

    .line 80
    .line 81
    invoke-direct {v1, p2, p3, v3}, Lpnv;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const-string p2, "G1DismissNotificationBackgroundTasks"

    .line 85
    .line 86
    invoke-static {p2, v0, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lnkh;->b()Lnkf;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqez;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lbazu;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqez;->a:Lyrq;

    .line 11
    .line 12
    const-class v0, Llyv;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqez;->b:Lyrq;

    .line 19
    .line 20
    const-class v0, Lpnf;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqez;->d:Lyrq;

    .line 27
    .line 28
    const-class v0, L_882;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lqez;->l:Lyrq;

    .line 35
    .line 36
    const-class v0, L_815;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lqez;->n:Lyrq;

    .line 43
    .line 44
    const-class v0, L_801;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lqez;->c:Lyrq;

    .line 51
    .line 52
    const-class v0, L_1432;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lqez;->m:Lyrq;

    .line 59
    .line 60
    const-class v0, L_2510;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lqez;->e:Lyrq;

    .line 67
    .line 68
    const-class v0, L_504;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lqez;->f:Lyrq;

    .line 75
    .line 76
    const-class v0, L_2492;

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lqez;->g:Lyrq;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    const-string p2, "has_banner_impression_logged"

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput-boolean p2, p0, Lqez;->o:Z

    .line 93
    .line 94
    const-string p2, "has_banner_impression_logged_for_cooldown"

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput-boolean p2, p0, Lqez;->p:Z

    .line 101
    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 111
    .line 112
    iput p1, p0, Lqez;->q:I

    .line 113
    .line 114
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lqey;

    .line 2
    .line 3
    iget-object p1, p0, Lqez;->n:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_815;

    .line 10
    .line 11
    invoke-interface {p1}, L_815;->gM()Lbbos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lqez;->k:Lbbou;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lqey;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqez;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqez;->i:Lqgc;

    .line 10
    .line 11
    sget-object v3, Lqgc;->d:Lqgc;

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqez;->h:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lqez;->a:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbazu;

    .line 24
    .line 25
    invoke-interface {v3}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lqez;->i:Lqgc;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v5, Lakzo;->pl:Lakzo;

    .line 35
    .line 36
    new-instance v6, Lpxi;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    invoke-direct {v6, v3, v4, v7}, Lpxi;-><init>(ILjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "MainGridStorageResetAfterCooldownTask"

    .line 43
    .line 44
    invoke-static {v3, v5, v6}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v5, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v6, Ljava/io/IOException;

    .line 52
    .line 53
    aput-object v6, v5, v1

    .line 54
    .line 55
    const-class v6, Lbazx;

    .line 56
    .line 57
    aput-object v6, v5, v2

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lnkf;->a()Lbbdi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lqez;->h:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lqez;->a:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbazu;

    .line 79
    .line 80
    invoke-interface {v3}, Lbazu;->d()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v5, p0, Lqez;->i:Lqgc;

    .line 85
    .line 86
    sget-object v6, Lakzo;->pk:Lakzo;

    .line 87
    .line 88
    new-instance v7, Lpxi;

    .line 89
    .line 90
    const/4 v8, 0x3

    .line 91
    invoke-direct {v7, v3, v5, v8}, Lpxi;-><init>(ILjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "com.google.android.apps.photos.promo.maingridstoragebanner.MainGridStorageRecordImpressionTask"

    .line 95
    .line 96
    invoke-static {v3, v6, v7}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v4, v4, [Ljava/lang/Class;

    .line 101
    .line 102
    const-class v5, Lbazx;

    .line 103
    .line 104
    aput-object v5, v4, v1

    .line 105
    .line 106
    const-class v5, Ljava/io/IOException;

    .line 107
    .line 108
    aput-object v5, v4, v2

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lnkf;->a()Lbbdi;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, Lqez;->p:Z

    .line 122
    .line 123
    :cond_0
    iget-boolean v0, p0, Lqez;->o:Z

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object p1, p1, Lqey;->t:Landroid/view/View;

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lqez;->i:Lqgc;

    .line 134
    .line 135
    sget-object v0, Lqgc;->d:Lqgc;

    .line 136
    .line 137
    if-eq p1, v0, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Lqez;->g:Lyrq;

    .line 140
    .line 141
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, L_2492;

    .line 146
    .line 147
    iget-object v0, p0, Lqez;->a:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lbazu;

    .line 154
    .line 155
    invoke-interface {v0}, Lbazu;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sget-object v3, Lbkjd;->bX:Lbkjd;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3}, L_2492;->f(ILbkjd;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lqez;->g:Lyrq;

    .line 165
    .line 166
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, L_2492;

    .line 171
    .line 172
    iget-object v0, p0, Lqez;->a:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lbazu;

    .line 179
    .line 180
    invoke-interface {v0}, Lbazu;->d()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sget-object v3, Lbkjd;->bY:Lbkjd;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v3}, L_2492;->f(ILbkjd;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iput-boolean v2, p0, Lqez;->o:Z

    .line 190
    .line 191
    :cond_2
    iget-object p1, p0, Lqez;->n:Lyrq;

    .line 192
    .line 193
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, L_815;

    .line 198
    .line 199
    invoke-interface {p1}, L_815;->gM()Lbbos;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lqez;->k:Lbbou;

    .line 204
    .line 205
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_banner_impression_logged"

    .line 2
    .line 3
    iget-boolean v1, p0, Lqez;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "has_banner_impression_logged_for_cooldown"

    .line 9
    .line 10
    iget-boolean v1, p0, Lqez;->p:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lqez;->q:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    iput p1, p0, Lqez;->q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lalrw;->v()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
