.class public final Lapna;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

.field final synthetic c:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapna;->b:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lapna;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbpgp;-><init>(ILbpfw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lapna;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lapna;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lapna;->a:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lapna;->b:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lapnh;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_1
    iget-object p1, p1, Ldt;->f:Leqr;

    .line 26
    .line 27
    sget-object v5, Leqq;->c:Leqq;

    .line 28
    .line 29
    iget-object v1, v1, Lapnh;->g:Lbpts;

    .line 30
    .line 31
    invoke-static {v1, p1, v5}, Legy;->m(Lbprj;Leqr;Leqq;)Lbprj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lainw;

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    invoke-direct {v1, p1, v5}, Lainw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lainw;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-direct {p1, v1, v5}, Lainw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, Lapna;->a:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lbqqz;->m(Lbprj;Lbpfw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 58
    .line 59
    if-eqz p1, :cond_12

    .line 60
    .line 61
    iget-object v0, p0, Lapna;->b:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 62
    .line 63
    iget-object v1, p0, Lapna;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 64
    .line 65
    iget-object v5, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    move v8, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move v8, v7

    .line 81
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, L_2052;

    .line 92
    .line 93
    invoke-interface {v9}, L_2052;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, L_2052;

    .line 102
    .line 103
    invoke-interface {v10}, L_2052;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    if-gez v8, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lbpem;->aL()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eq v8, v6, :cond_6

    .line 126
    .line 127
    :goto_3
    move v6, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const-string v6, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 137
    .line 138
    :goto_4
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, L_2052;

    .line 143
    .line 144
    invoke-interface {v8}, L_2052;->j()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v6, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move v6, v7

    .line 156
    :goto_5
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iget p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->e:I

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    if-ne p1, v8, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move p1, v7

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object v1, v3

    .line 167
    :goto_6
    move p1, v4

    .line 168
    :goto_7
    const/16 v8, 0xc8

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    new-instance v9, Lajfa;

    .line 179
    .line 180
    invoke-direct {v9}, Lajfa;-><init>()V

    .line 181
    .line 182
    .line 183
    iput v4, v9, Lajfa;->e:I

    .line 184
    .line 185
    invoke-virtual {v9, v4}, Lajfa;->c(Z)V

    .line 186
    .line 187
    .line 188
    iput-boolean v7, v9, Lajfa;->h:Z

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v10, "account_id"

    .line 195
    .line 196
    const/4 v11, -0x1

    .line 197
    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput v7, v9, Lajfa;->a:I

    .line 202
    .line 203
    invoke-virtual {v9}, Lajfa;->i()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v5}, Lajfa;->f(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v9, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v5, 0x7f141ed7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v9, Lajfa;->d:Ljava/lang/String;

    .line 223
    .line 224
    iput-boolean v6, v9, Lajfa;->H:Z

    .line 225
    .line 226
    iput v8, v9, Lajfa;->f:I

    .line 227
    .line 228
    const-string v1, "No picker intent provider found for this builder"

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    const-class p1, L_2229;

    .line 233
    .line 234
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, L_2229;

    .line 239
    .line 240
    const-string v5, "SearchablePickerActivity"

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, L_2228;

    .line 247
    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    invoke-static {v0, p1, v9, v3}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_c
    const-class p1, L_2229;

    .line 262
    .line 263
    invoke-static {v0, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, L_2229;

    .line 268
    .line 269
    const-string v5, "PickerActivity"

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, L_2228;

    .line 276
    .line 277
    if-eqz p1, :cond_11

    .line 278
    .line 279
    invoke-static {v0, p1, v9}, Lalza;->bk(Landroid/content/Context;L_2228;Lajfa;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->A()Lbbbj;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v5, 0x7f0b167d

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5, p1, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;->p:Lapnh;

    .line 294
    .line 295
    if-nez p1, :cond_d

    .line 296
    .line 297
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v3

    .line 301
    :cond_d
    iget-object p1, p1, Lapnh;->h:Lbptu;

    .line 302
    .line 303
    :cond_e
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState;

    .line 309
    .line 310
    instance-of v2, v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    new-instance v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;

    .line 315
    .line 316
    invoke-direct {v1, v4}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loading;-><init>(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_f
    instance-of v2, v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 325
    .line 326
    const/16 v2, 0x1d

    .line 327
    .line 328
    invoke-static {v1, v4, v3, v2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->b(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;ZLandroid/content/Intent;I)Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_9
    invoke-virtual {p1, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_10
    new-instance p1, Lbpdc;

    .line 340
    .line 341
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_12
    :goto_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 352
    .line 353
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 2

    .line 1
    new-instance p1, Lapna;

    .line 2
    .line 3
    iget-object v0, p0, Lapna;->b:Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lapna;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lapna;-><init>(Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;Lcom/google/android/libraries/photos/media/MediaCollection;Lbpfw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
