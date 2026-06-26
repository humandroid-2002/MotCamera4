.class public final synthetic Laqua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Laqua;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p1, v4, :cond_f

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Laqua;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p1, v4, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "extra_people_clusters_list"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-le p2, v1, :cond_1

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbfpx;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbfpt;

    .line 43
    .line 44
    const/16 v1, 0x2580

    .line 45
    .line 46
    invoke-interface {p2, v1}, Lbfpt;->P(I)Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbfpt;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v1, "Too many media keys selected (%d)."

    .line 57
    .line 58
    invoke-interface {p2, v1, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    const p2, 0x7f1420d5

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->D()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    check-cast v0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->B(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    check-cast v0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    if-eq p1, v4, :cond_3

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Laqua;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    check-cast p1, Lavab;

    .line 111
    .line 112
    iget-object p1, p1, Lavab;->a:Lyrq;

    .line 113
    .line 114
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lavam;

    .line 119
    .line 120
    iput v3, p1, Lavam;->k:I

    .line 121
    .line 122
    iget-object p1, p1, Lavam;->f:Lauvq;

    .line 123
    .line 124
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lavak;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lavak;-><init>(Lbfel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lauvq;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    if-eq p1, v4, :cond_6

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    if-eq p1, v3, :cond_4

    .line 142
    .line 143
    move v1, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v1, 0x4

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v1, 0x5

    .line 148
    :cond_6
    :goto_1
    iget-object p1, p0, Laqua;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance p2, Lmop;

    .line 151
    .line 152
    invoke-direct {p2, v1}, Lmop;-><init>(I)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Lasup;

    .line 156
    .line 157
    iget-object p1, p1, Lasup;->f:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lmno;->p(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    iget-object v0, p0, Laqua;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lastx;

    .line 166
    .line 167
    iget-object v0, v0, Lastx;->c:Lrcf;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_7
    if-ne p1, v4, :cond_e

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "additional_action"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/16 p2, 0xb

    .line 192
    .line 193
    if-ne p1, p2, :cond_e

    .line 194
    .line 195
    iget-object p1, v0, Lrcf;->a:Lvgw;

    .line 196
    .line 197
    invoke-virtual {p1}, Lvgw;->c()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    if-ne p1, v4, :cond_e

    .line 202
    .line 203
    iget-object p1, p0, Laqua;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lbx;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v4, p2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lca;->finishAfterTransition()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object v0, p0, Laqua;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Largh;

    .line 225
    .line 226
    iget-object v0, v0, Largh;->a:Lca;

    .line 227
    .line 228
    const v1, 0x7f0b1a25

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    if-ne p1, v4, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0, v4, p2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lca;->finishAfterTransition()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object p2, p0, Laqua;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Laque;

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Laque;->m(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    if-ne p1, v4, :cond_8

    .line 258
    .line 259
    move v0, v3

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    move v0, v2

    .line 262
    :goto_2
    iget-object v5, p0, Laqua;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v6, v5

    .line 265
    check-cast v6, Laque;

    .line 266
    .line 267
    invoke-virtual {v6, v0}, Laque;->g(Z)V

    .line 268
    .line 269
    .line 270
    if-eq p1, v4, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    const/4 p1, 0x0

    .line 274
    if-eqz p2, :cond_a

    .line 275
    .line 276
    const-string v0, "share_details"

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    move-object p2, p1

    .line 286
    :goto_3
    if-eqz p2, :cond_e

    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-virtual {v6}, Laque;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v3, v0, :cond_b

    .line 299
    .line 300
    const v0, 0x7f141e51

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    const v0, 0x7f141e50

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    invoke-static {}, Lozk;->p()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    const v0, 0x7f141d3b

    .line 321
    .line 322
    .line 323
    :goto_4
    iget-object v3, v6, Laque;->f:Landroid/content/Context;

    .line 324
    .line 325
    new-instance v4, Ljsb;

    .line 326
    .line 327
    invoke-direct {v4, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    new-array v2, v2, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v4, v0, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Laqtk;

    .line 336
    .line 337
    invoke-direct {v0, v5, p2, v1, p1}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 338
    .line 339
    .line 340
    const p1, 0x7f141d65

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, p1, v0}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Ljsd;

    .line 347
    .line 348
    invoke-direct {p1, v4}, Ljsd;-><init>(Ljsb;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :goto_5
    new-instance p2, Laqjx;

    .line 361
    .line 362
    const/16 v0, 0x14

    .line 363
    .line 364
    invoke-direct {p2, v5, v0}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_6
    return-void

    .line 371
    :cond_f
    :goto_7
    iget-object p1, p0, Laqua;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y(Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
