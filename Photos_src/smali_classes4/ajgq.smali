.class public final Lajgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lfg;

.field public d:Landroid/content/Context;

.field public e:Landroid/os/Bundle;

.field public f:Z

.field public g:Z

.field public h:Landroid/support/v7/widget/Toolbar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/Button;

.field public l:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Ljsr;

.field public q:Lajgo;

.field public r:Z

.field private final s:Lbbou;

.field private final t:Lbbou;

.field private final u:Laomm;

.field private v:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PickerToolbarMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b144d

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lajgq;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lbacb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const-class v1, L_198;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lajgq;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laitu;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lajgq;->s:Lbbou;

    .line 12
    .line 13
    new-instance v0, Laitu;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laitu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lajgq;->t:Lbbou;

    .line 21
    .line 22
    new-instance v0, Lafrw;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lafrw;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lajgq;->u:Laomm;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lajgq;->r:Z

    .line 32
    .line 33
    iput-object p1, p0, Lajgq;->c:Lfg;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lajgq;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.selection.extra_selection_title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lajgq;->c:Lfg;

    .line 17
    .line 18
    const v1, 0x7f14156e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfg;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajgq;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.selection.extra_include_preselected_in_count"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajgq;->n:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laomo;

    .line 19
    .line 20
    invoke-virtual {v0}, Laomo;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lajgq;->n:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laomo;

    .line 32
    .line 33
    invoke-virtual {v0}, Laomo;->d()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lajgq;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    iget v0, v0, Laome;->b:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lajgq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lajgq;->o:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbcgm;

    .line 27
    .line 28
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Ljuf;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljuf;

    .line 40
    .line 41
    invoke-interface {v0}, Ljuf;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move v0, v2

    .line 46
    :cond_1
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v0, v4, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lajgq;->n:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laomo;

    .line 59
    .line 60
    invoke-virtual {v0}, Laomo;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v6, p0, Lajgq;->e:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v7, "com.google.android.apps.photos.selection.extra_min_selection_count"

    .line 67
    .line 68
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, p0, Lajgq;->e:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v8, "com.google.android.apps.photos.selection.extra_max_selection_count"

    .line 75
    .line 76
    const v9, 0x7fffffff

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, p0, Lajgq;->e:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v9, "com.google.android.apps.photos.selection.extra_allow_done_below_min_selected"

    .line 86
    .line 87
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v9, p0, Lajgq;->e:Landroid/os/Bundle;

    .line 92
    .line 93
    const-string v10, "com.google.android.apps.photos.selection.extra_disable_done_button"

    .line 94
    .line 95
    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v10, p0, Lajgq;->e:Landroid/os/Bundle;

    .line 100
    .line 101
    const-string v11, "com.google.android.apps.photos.selection.extra_show_done_button_when_disabled"

    .line 102
    .line 103
    invoke-virtual {v10, v11, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-le v6, v1, :cond_2

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    :cond_2
    if-lt v7, v1, :cond_3

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v0, v5

    .line 118
    :goto_0
    iget-object v6, p0, Lajgq;->k:Landroid/widget/Button;

    .line 119
    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move v7, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v7, v5

    .line 127
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lajgq;->e:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v7, "com.google.android.apps.photos.selection.extra_selection_button_text"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, p0, Lajgq;->k:Landroid/widget/Button;

    .line 139
    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    iget-object v6, p0, Lajgq;->c:Lfg;

    .line 143
    .line 144
    const v8, 0x7f14156d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Lfg;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_5
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lajgq;->k:Landroid/widget/Button;

    .line 155
    .line 156
    if-nez v10, :cond_7

    .line 157
    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move v0, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_2
    move v0, v5

    .line 166
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lajgq;->k:Landroid/widget/Button;

    .line 170
    .line 171
    new-instance v6, Lajfz;

    .line 172
    .line 173
    const/4 v7, 0x5

    .line 174
    invoke-direct {v6, p0, v7}, Lajfz;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Lajgq;->q:Lajgo;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    iget-object v2, p0, Lajgq;->i:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-interface {v0}, Lajgo;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lajgq;->q:Lajgo;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lajgo;->b(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p0, Lajgq;->j:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, Lajgq;->j:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    iget-object v0, p0, Lajgq;->j:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v2, p0, Lajgq;->q:Lajgo;

    .line 219
    .line 220
    invoke-interface {v2, v1}, Lajgo;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lajgq;->j:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    iget-object v0, p0, Lajgq;->v:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Laome;

    .line 240
    .line 241
    iget v0, v0, Laome;->b:I

    .line 242
    .line 243
    if-ne v0, v2, :cond_b

    .line 244
    .line 245
    iget-object v0, p0, Lajgq;->i:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {p0}, Lajgq;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    if-ne v0, v4, :cond_e

    .line 256
    .line 257
    if-lez v1, :cond_d

    .line 258
    .line 259
    iget-object v0, p0, Lajgq;->i:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-boolean v2, p0, Lajgq;->g:Z

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    iget-object v2, p0, Lajgq;->d:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-array v4, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v3, v4, v5

    .line 278
    .line 279
    const v3, 0x7f12006a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    int-to-long v1, v1

    .line 288
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    iget-object v0, p0, Lajgq;->i:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-direct {p0}, Lajgq;->d()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_5
    iget-object v0, p0, Lajgq;->e:Landroid/os/Bundle;

    .line 310
    .line 311
    const-string v1, "com.google.android.apps.photos.selection.extra_selection_subtitle"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_f

    .line 318
    .line 319
    iget-object v1, p0, Lajgq;->j:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lajgq;->j:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajgq;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajgq;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

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
    iput-object p1, p0, Lajgq;->m:Lyrq;

    .line 11
    .line 12
    const-class p1, Laomo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lajgq;->n:Lyrq;

    .line 19
    .line 20
    const-class p1, Laome;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lajgq;->v:Lyrq;

    .line 27
    .line 28
    const-class p1, Lbcgm;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lajgq;->o:Lyrq;

    .line 35
    .line 36
    iget-object p1, p0, Lajgq;->c:Lfg;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfg;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lajgq;->e:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p2, "PickerIntentOptionsBuilder.use_storage_sweeper_confirmation_layout"

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lajgq;->r:Z

    .line 59
    .line 60
    iget-boolean p1, p0, Lajgq;->f:Z

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lajgq;->m:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbbdk;

    .line 71
    .line 72
    sget-object p2, Lajgq;->a:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p3, Lajbn;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p3, p0, v0}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajgq;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lajgq;->s:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajgq;->o:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcgm;

    .line 24
    .line 25
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lajgq;->t:Lbbou;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lajgq;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lajgq;->n:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laomo;

    .line 45
    .line 46
    iget-object v1, p0, Lajgq;->u:Laomm;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laomo;->j(Laomm;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajgq;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lajgq;->s:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajgq;->o:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbcgm;

    .line 23
    .line 24
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lajgq;->t:Lbbou;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lajgq;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lajgq;->n:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laomo;

    .line 44
    .line 45
    iget-object v1, p0, Lajgq;->u:Laomm;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laomo;->t(Laomm;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
