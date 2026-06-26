.class public final Labzf;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Labzd;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labzd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labzf;->a:Labzd;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Labzf;->c:L_1498;

    .line 13
    .line 14
    new-instance p2, Labyf;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Labyf;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Labzf;->d:Lbpdb;

    .line 27
    .line 28
    return-void
.end method

.method private final d()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Labzf;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10f7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lakna;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0465

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lakna;-><init>(Landroid/view/View;[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 10

    .line 1
    check-cast p1, Lakna;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Labzc;

    .line 9
    .line 10
    new-instance v1, Labze;

    .line 11
    .line 12
    iget-boolean v2, v0, Labzc;->f:Z

    .line 13
    .line 14
    iget-boolean v3, v0, Labzc;->g:Z

    .line 15
    .line 16
    iget-object v4, p0, Labzf;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v6, 0x7f070ab1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    float-to-int v5, v5

    .line 30
    invoke-direct {v1, v2, v3, v5}, Labze;-><init>(ZZI)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lakna;->u:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v0, Labzc;->d:Z

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Lakna;->x:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f141ecd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p1, Lakna;->x:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p1, Lakna;->t:Landroid/view/View;

    .line 70
    .line 71
    iget-boolean v7, v0, Labzc;->e:Z

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    if-eq v8, v7, :cond_1

    .line 75
    .line 76
    const v7, 0x7f060aa8

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v7, 0x7f060aa2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Labzc;->b:Lj$/time/DayOfWeek;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v5, p1, Lakna;->v:Landroid/widget/TextView;

    .line 99
    .line 100
    sget-object v7, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1, v7, v9}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 114
    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v1, v7, v9}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v1, p1, Lakna;->v:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v1, v0, Labzc;->a:L_2052;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    iget-object v1, p1, Lakna;->v:Landroid/widget/TextView;

    .line 140
    .line 141
    const v5, 0x7f060ab0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lakna;->A:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Labzf;->d()L_1432;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, p1, Lakna;->z:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, L_6;->o(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    const-class v3, L_198;

    .line 168
    .line 169
    invoke-interface {v1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, L_198;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-direct {p0}, Labzf;->d()L_1432;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, L_1432;->D()Lxsf;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v5, v3}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v4}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lxsf;->as()Lxsf;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v5, p1, Lakna;->z:Landroid/view/View;

    .line 202
    .line 203
    check-cast v5, Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v3, p1, Lakna;->v:Landroid/widget/TextView;

    .line 209
    .line 210
    const v5, 0x7f06067b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p1, Lakna;->A:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, L_2052;->l()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    const-class v3, L_254;

    .line 232
    .line 233
    invoke-interface {v1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    iget-object v3, p1, Lakna;->w:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, p1, Lakna;->y:Landroid/view/View;

    .line 245
    .line 246
    check-cast v3, Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    const-class v4, L_254;

    .line 252
    .line 253
    invoke-interface {v1, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, L_254;

    .line 258
    .line 259
    invoke-interface {v1}, L_254;->A()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v4, "00"

    .line 277
    .line 278
    invoke-static {v1, v4}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    iget-object v1, p1, Lakna;->w:Landroid/view/View;

    .line 296
    .line 297
    const/16 v3, 0x8

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p1, Lakna;->y:Landroid/view/View;

    .line 303
    .line 304
    check-cast v1, Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_3
    new-instance v1, Laajn;

    .line 310
    .line 311
    const/4 v3, 0x6

    .line 312
    invoke-direct {v1, p0, v0, p1, v3}, Laajn;-><init>(Lalrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lakna;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lakna;->u:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lakna;->v:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lakna;->w:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lakna;->y:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Labzf;->d()L_1432;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lakna;->z:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
