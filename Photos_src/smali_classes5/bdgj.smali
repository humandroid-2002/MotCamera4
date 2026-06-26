.class final Lbdgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field final synthetic a:Lbx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdgj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdgj;->a:Lbx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Letd;
    .locals 6

    .line 1
    iget v0, p0, Lbdgj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbdgj;->a:Lbx;

    .line 10
    .line 11
    new-instance v0, Lbdil;

    .line 12
    .line 13
    check-cast p1, Lbdgv;

    .line 14
    .line 15
    iget-object p1, p1, Lbdgv;->ai:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Lbdgi;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lbdgi;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lbdil;-><init>(Landroid/content/Context;Lbewl;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object p1, p0, Lbdgj;->a:Lbx;

    .line 31
    .line 32
    new-instance v0, Lbdil;

    .line 33
    .line 34
    check-cast p1, Lbdgl;

    .line 35
    .line 36
    iget-object p1, p1, Lbdgl;->au:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lbdgi;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lbdgi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lbdil;-><init>(Landroid/content/Context;Lbewl;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Lbdgj;->a:Lbx;

    .line 53
    .line 54
    new-instance v3, Lbdim;

    .line 55
    .line 56
    check-cast v0, Lbdgl;

    .line 57
    .line 58
    iget-object v4, v0, Lbdgl;->au:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v5, "dismissalIsFromUpsellCardArgs"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v5, 0x3

    .line 74
    if-eq v2, p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v1, v5

    .line 78
    :goto_0
    iget-object p1, v0, Lbdgl;->au:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbdck;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lbdgi;

    .line 89
    .line 90
    invoke-direct {v0, p0, v5}, Lbdgi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v1, p1, v0}, Lbdim;-><init>(Landroid/content/Context;ILjava/lang/String;Lbewl;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lbdgj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbcdh;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lbdgj;->a:Lbx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbcdh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbmio;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v4, p1, Lbmio;->c:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lbdgv;

    .line 30
    .line 31
    iget-object v4, v4, Lbdgv;->ai:Landroid/view/View;

    .line 32
    .line 33
    const v5, 0x7f0b1d57

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lbdgv;

    .line 45
    .line 46
    iget-object v8, v4, Lbdgv;->aG:Lbgir;

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lbdgv;

    .line 50
    .line 51
    iget-object v7, v4, Lbdgv;->ah:Lbdhf;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lbdgv;

    .line 55
    .line 56
    iget-object v4, v4, Lbdgv;->az:Lbdig;

    .line 57
    .line 58
    invoke-virtual {v4}, Lbdig;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v6, p1, v3, v4}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j(Lbmio;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->g(Lbmio;)V

    .line 66
    .line 67
    .line 68
    iget v5, p1, Lbmio;->b:I

    .line 69
    .line 70
    and-int/2addr v5, v3

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6, p1, v3, v4}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h(Lbmio;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v6, p1, v3, v4}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i(Lbmio;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-static {p1, v4}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k(Lbmio;Landroid/widget/Button;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iget-boolean p1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->n:Z

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    iget-object p1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 92
    .line 93
    const v4, 0x217ba

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, p1, v4}, Lbdhf;->b(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->n:Z

    .line 100
    .line 101
    :cond_1
    iget-object p1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 102
    .line 103
    new-instance v5, Lbbss;

    .line 104
    .line 105
    const/4 v9, 0x6

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct/range {v5 .. v10}, Lbbss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Lbdgv;

    .line 122
    .line 123
    iget-object p1, v0, Lbdgv;->ai:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0b1d5e

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    sget-object v0, Lbdgv;->a:Lbfop;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v1, 0x287f

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v2, "Error loading the storage manager signals response"

    .line 151
    .line 152
    invoke-static {v0, v2, v1, p1}, Liik;->j(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    iget-object p1, p0, Lbdgj;->a:Lbx;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lbobd;->d(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x4

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    check-cast p1, Lbdgv;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lbdgv;->f(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p1, Lbdgv;->au:Z

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    const/16 v0, 0x67a

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lbdgv;->q(I)V

    .line 180
    .line 181
    .line 182
    iput-boolean v3, p1, Lbdgv;->au:Z

    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    check-cast p1, Lbdgv;

    .line 186
    .line 187
    iput v1, p1, Lbdgv;->aA:I

    .line 188
    .line 189
    invoke-virtual {p1}, Lbdgv;->e()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    check-cast p1, Lbcdh;

    .line 194
    .line 195
    :try_start_1
    iget-object v0, p0, Lbdgj;->a:Lbx;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbcdh;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbmio;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-boolean v4, p1, Lbmio;->e:Z

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    check-cast v5, Lbdgl;

    .line 210
    .line 211
    iput-boolean v4, v5, Lbdgl;->am:Z

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, Lbdgl;

    .line 215
    .line 216
    iput-object p1, v4, Lbdgl;->aq:Lbmio;

    .line 217
    .line 218
    move-object v4, v0

    .line 219
    check-cast v4, Lbdgl;

    .line 220
    .line 221
    iget-boolean v4, v4, Lbdgl;->an:Z

    .line 222
    .line 223
    if-nez v4, :cond_d

    .line 224
    .line 225
    iget-boolean v4, p1, Lbmio;->d:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    check-cast v4, Lbdgl;

    .line 231
    .line 232
    iget-object v6, v4, Lbdgl;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    check-cast v4, Lbdgl;

    .line 236
    .line 237
    iget-object v8, v4, Lbdgl;->aP:Lbosu;

    .line 238
    .line 239
    move-object v4, v0

    .line 240
    check-cast v4, Lbdgl;

    .line 241
    .line 242
    iget-object v7, v4, Lbdgl;->ak:Lbdhf;

    .line 243
    .line 244
    move-object v4, v0

    .line 245
    check-cast v4, Lbdgl;

    .line 246
    .line 247
    iget-object v4, v4, Lbdgl;->aG:Lbdig;

    .line 248
    .line 249
    invoke-virtual {v4}, Lbdig;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const v9, 0x7f07117e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v9, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->l:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k:Landroid/widget/Button;

    .line 280
    .line 281
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v5, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->m:Landroid/widget/ImageButton;

    .line 295
    .line 296
    new-instance v5, Lbbss;

    .line 297
    .line 298
    const/4 v9, 0x7

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-direct/range {v5 .. v10}, Lbbss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    iget-object v11, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {v11, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 316
    .line 317
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j:Landroid/widget/Button;

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->g(Lbmio;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lbbss;

    .line 329
    .line 330
    const/16 v9, 0x8

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-direct/range {v5 .. v10}, Lbbss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    const/4 v1, 0x2

    .line 340
    invoke-virtual {v6, p1, v1, v4}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j(Lbmio;IZ)V

    .line 341
    .line 342
    .line 343
    iget v5, p1, Lbmio;->b:I

    .line 344
    .line 345
    and-int/2addr v3, v5

    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    invoke-virtual {v6, p1, v1, v4}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->h(Lbmio;IZ)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    invoke-virtual {v6, p1, v1, v4}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i(Lbmio;IZ)V

    .line 353
    .line 354
    .line 355
    if-eqz v4, :cond_8

    .line 356
    .line 357
    iget-object v1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j:Landroid/widget/Button;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    iget-object v1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 361
    .line 362
    :goto_3
    invoke-static {p1, v1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k(Lbmio;Landroid/widget/Button;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    if-eqz v7, :cond_b

    .line 366
    .line 367
    if-eqz v4, :cond_9

    .line 368
    .line 369
    iget-object p1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j:Landroid/widget/Button;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    iget-object p1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 373
    .line 374
    :goto_5
    const v1, 0x21e1b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, p1, v1}, Lbdhf;->b(Landroid/view/View;I)V

    .line 378
    .line 379
    .line 380
    if-eqz v4, :cond_a

    .line 381
    .line 382
    iget-object p1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->m:Landroid/widget/ImageButton;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_a
    iget-object p1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->k:Landroid/widget/Button;

    .line 386
    .line 387
    :goto_6
    const v1, 0x21e1c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, p1, v1}, Lbdhf;->b(Landroid/view/View;I)V

    .line 391
    .line 392
    .line 393
    :cond_b
    if-eqz v4, :cond_c

    .line 394
    .line 395
    iget-object p1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j:Landroid/widget/Button;

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_c
    iget-object p1, v6, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 399
    .line 400
    :goto_7
    new-instance v5, Laicn;

    .line 401
    .line 402
    const/4 v10, 0x3

    .line 403
    move-object v9, v8

    .line 404
    move v8, v4

    .line 405
    invoke-direct/range {v5 .. v10}, Laicn;-><init>(Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;Lbdhf;ZLbosu;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    move-object p1, v0

    .line 412
    check-cast p1, Lbdgl;

    .line 413
    .line 414
    iget-object p1, p1, Lbdgl;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 415
    .line 416
    new-instance v1, Layzv;

    .line 417
    .line 418
    const/4 v3, 0x3

    .line 419
    invoke-direct {v1, v0, v3}, Layzv;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 423
    .line 424
    .line 425
    check-cast v0, Lbdgl;

    .line 426
    .line 427
    iget-object p1, v0, Lbdgl;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_d
    check-cast v0, Lbdgl;

    .line 434
    .line 435
    iget-object p1, v0, Lbdgl;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 436
    .line 437
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catch_1
    move-exception v0

    .line 442
    move-object p1, v0

    .line 443
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_e
    check-cast p1, Lbcdh;

    .line 448
    .line 449
    :try_start_2
    invoke-virtual {p1}, Lbcdh;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lbmmf;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catch_2
    move-exception v0

    .line 460
    move-object p1, v0

    .line 461
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method
