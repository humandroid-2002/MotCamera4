.class public final Laopf;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# instance fields
.field public a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field private ah:Lbccr;

.field public b:Lyrq;

.field private c:I

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Laopf;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;L_3439;)Z
    .locals 5

    .line 1
    const-class v0, L_661;

    .line 2
    .line 3
    invoke-static {p0}, Laort;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_661;

    .line 12
    .line 13
    invoke-interface {v0}, L_661;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p1, L_3439;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, L_3439;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    const-class v4, L_971;

    .line 37
    .line 38
    invoke-static {p0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, L_971;

    .line 43
    .line 44
    invoke-virtual {p0}, L_971;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p1, L_3439;->c:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p1, L_3439;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    move p0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p0, v3

    .line 65
    :goto_1
    if-nez v1, :cond_3

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return v3

    .line 73
    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    iget-object v1, p0, Laopf;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laopf;->ah:Lbccr;

    .line 9
    .line 10
    iget-object v0, p0, Laopf;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lbcje;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcje;

    .line 20
    .line 21
    invoke-interface {v0}, Lbcje;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laopf;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Laopf;->bc:Lbcse;

    .line 2
    .line 3
    invoke-static {v0}, Laort;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "account_id"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laopf;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 14
    .line 15
    iget-object v5, p0, Lysj;->bc:Lbcse;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/apps/photos/settings/CloudPickerSettingsActivity;

    .line 18
    .line 19
    new-instance v7, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v7, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget v6, p0, Laopf;->c:I

    .line 25
    .line 26
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Laopf;->ah:Lbccr;

    .line 30
    .line 31
    const v8, 0x7f141cd1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v8}, Lbx;->ab(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v6, v8, v2, v7}, Lbccr;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v7, 0x7f08076a

    .line 43
    .line 44
    .line 45
    const v8, 0x7f0401b9

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v7, v8}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Lbciu;->J(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lbhfq;->ad:Lbbcz;

    .line 56
    .line 57
    new-instance v7, Lbcjn;

    .line 58
    .line 59
    invoke-direct {v7, v0, v5, v4}, Lbcjn;-><init>(Landroid/content/Context;Lbbcz;I)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v6, Lbciu;->C:Lbcit;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lbciy;->aa(Lbciu;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Laopf;->b:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, L_3439;

    .line 74
    .line 75
    iget-object v1, v1, L_3439;->f:Ljava/util/List;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, Laosb;

    .line 98
    .line 99
    iget-boolean v7, v7, Laosb;->b:Z

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const v6, 0x7f070e17

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Laosb;

    .line 125
    .line 126
    iget-object v7, p0, Laopf;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 127
    .line 128
    iget-object v8, p0, Lysj;->bc:Lbcse;

    .line 129
    .line 130
    const-class v9, Lcom/google/android/apps/photos/settings/GalleryConnectionSettingsActivity;

    .line 131
    .line 132
    new-instance v10, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v10, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    iget v8, p0, Laopf;->c:I

    .line 138
    .line 139
    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v5, v5, Laosb;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v9, "connected_app_package_name"

    .line 146
    .line 147
    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v9, "is_launched_in_photos"

    .line 152
    .line 153
    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget-object v8, p0, Laopf;->d:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, L_519;

    .line 163
    .line 164
    invoke-virtual {v8, v5}, L_519;->a(Ljava/lang/String;)Lmzg;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v8, p0, Laopf;->ah:Lbccr;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v9, v5, Lmzg;->a:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v8, v9, v2, v10}, Lbccr;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v5, v5, Lmzg;->b:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    new-instance v9, Lugm;

    .line 190
    .line 191
    invoke-direct {v9, v5, v6, v6}, Lugm;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Lbciu;->J(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Lbhfq;->q:Lbbcz;

    .line 198
    .line 199
    new-instance v6, Lbcjn;

    .line 200
    .line 201
    invoke-direct {v6, v0, v5, v4}, Lbcjn;-><init>(Landroid/content/Context;Lbbcz;I)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v8, Lbciu;->C:Lbcit;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lbciy;->aa(Lbciu;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    iget-object v1, p0, Laopf;->e:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, L_971;

    .line 217
    .line 218
    invoke-virtual {v1}, L_971;->a()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    iget-object v1, p0, Laopf;->b:Lyrq;

    .line 225
    .line 226
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, L_3439;

    .line 231
    .line 232
    iget-object v1, v1, L_3439;->e:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Laott;

    .line 249
    .line 250
    iget-object v7, p0, Laopf;->d:Lyrq;

    .line 251
    .line 252
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, L_519;

    .line 257
    .line 258
    iget-object v8, v5, Laott;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7, v8}, L_519;->a(Ljava/lang/String;)Lmzg;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_4

    .line 265
    .line 266
    iget-object v9, p0, Laopf;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 267
    .line 268
    iget-object v10, p0, Lysj;->bc:Lbcse;

    .line 269
    .line 270
    const-class v11, Lcom/google/android/apps/photos/settings/GenericConnectedAppsSettingsActivity;

    .line 271
    .line 272
    new-instance v12, Landroid/content/Intent;

    .line 273
    .line 274
    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    iget-object v5, v5, Laott;->a:Laoua;

    .line 278
    .line 279
    iget v10, v5, Laoua;->d:I

    .line 280
    .line 281
    const-string v11, "generic_connected_app_api"

    .line 282
    .line 283
    invoke-virtual {v12, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget v11, p0, Laopf;->c:I

    .line 288
    .line 289
    invoke-virtual {v10, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const-string v11, "generic_connected_app_package_name"

    .line 294
    .line 295
    invoke-virtual {v10, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    iget-object v8, p0, Laopf;->ah:Lbccr;

    .line 299
    .line 300
    iget-object v10, v7, Lmzg;->a:Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-virtual {v8, v10, v2, v12}, Lbccr;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget-object v7, v7, Lmzg;->b:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    new-instance v11, Lugm;

    .line 317
    .line 318
    invoke-direct {v11, v7, v10, v10}, Lugm;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v11}, Lbciu;->J(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, p0, Laopf;->f:Lyrq;

    .line 325
    .line 326
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, L_2703;

    .line 331
    .line 332
    invoke-virtual {v7, v5}, L_2703;->a(Laoua;)L_2704;

    .line 333
    .line 334
    .line 335
    sget-object v5, Lbhfq;->i:Lbbcz;

    .line 336
    .line 337
    new-instance v7, Lbcjn;

    .line 338
    .line 339
    invoke-direct {v7, v0, v5, v4}, Lbcjn;-><init>(Landroid/content/Context;Lbbcz;I)V

    .line 340
    .line 341
    .line 342
    iput-object v7, v8, Lbciu;->C:Lbcit;

    .line 343
    .line 344
    invoke-virtual {v9, v8}, Lbciy;->aa(Lbciu;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_5
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laopf;->br:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Laopf;->bd:Lbcsc;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lbazu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    invoke-interface {p1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Laopf;->c:I

    .line 25
    .line 26
    iget-object p1, p0, Laopf;->be:L_1498;

    .line 27
    .line 28
    const-class v0, L_519;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laopf;->d:Lyrq;

    .line 35
    .line 36
    const-class v0, L_971;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laopf;->e:Lyrq;

    .line 43
    .line 44
    const-class v0, L_2703;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laopf;->f:Lyrq;

    .line 51
    .line 52
    const-class v0, L_3439;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laopf;->b:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_3439;

    .line 65
    .line 66
    iget-object p1, p1, L_3439;->b:Lbbos;

    .line 67
    .line 68
    new-instance v0, Laohn;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Laohn;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
