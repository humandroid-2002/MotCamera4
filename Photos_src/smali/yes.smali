.class public final synthetic Lyes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyes;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyes;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lyes;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lyfl;

    .line 10
    .line 11
    iget-object v0, v0, Lyfl;->bd:Lbcsc;

    .line 12
    .line 13
    const-class v2, Laefc;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laefc;

    .line 20
    .line 21
    invoke-virtual {v0}, Laefc;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lyfl;

    .line 28
    .line 29
    iget-object v2, v0, Lyfl;->bd:Lbcsc;

    .line 30
    .line 31
    const-class v3, L_2760;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_2760;

    .line 38
    .line 39
    iget-object v0, v0, Lyfl;->b:Lbazu;

    .line 40
    .line 41
    invoke-interface {v0}, Lbazu;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, L_2760;->b(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lyfl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyfl;->e()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Ltrg;

    .line 60
    .line 61
    check-cast v0, Lyfl;

    .line 62
    .line 63
    iget-object v2, v0, Lyfl;->b:Lbazu;

    .line 64
    .line 65
    invoke-interface {v2}, Lbazu;->d()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Ltqu;->b:Ltqu;

    .line 70
    .line 71
    sget-object v4, Lakzo;->eC:Lakzo;

    .line 72
    .line 73
    iget-object v0, v0, Lyfl;->br:Lbcuy;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2, v3, v4}, Ltrg;-><init>(Lbcvb;ILtqu;Lakzo;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Lajpm;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lyfl;

    .line 85
    .line 86
    iget-object v2, v2, Lyfl;->br:Lbcuy;

    .line 87
    .line 88
    check-cast v0, Lbx;

    .line 89
    .line 90
    const v3, 0x7f0b0fee

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0, v2, v3}, Lajpm;-><init>(Lbx;Lbcvb;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lyfl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyfl;->q()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lyfl;

    .line 108
    .line 109
    iget-object v0, v0, Lyfl;->bd:Lbcsc;

    .line 110
    .line 111
    const-class v2, Laszs;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lyfl;

    .line 120
    .line 121
    iget-object v0, v0, Lyfl;->bd:Lbcsc;

    .line 122
    .line 123
    const-class v2, Lyjb;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lyfl;

    .line 132
    .line 133
    iget-object v0, v0, Lyfl;->bd:Lbcsc;

    .line 134
    .line 135
    const-class v2, Lzhu;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v1, Lzjc;

    .line 144
    .line 145
    check-cast v0, Lyfl;

    .line 146
    .line 147
    iget-object v0, v0, Lyfl;->br:Lbcuy;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lzjc;-><init>(Lbcvb;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    sget v0, Lmgz;->a:I

    .line 154
    .line 155
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lyeu;

    .line 158
    .line 159
    iget-object v0, v0, Lyeu;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/app/Activity;

    .line 162
    .line 163
    invoke-static {v0}, Lmgz;->a(Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v1, Lmsz;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lmsz;-><init>(Lbcvb;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 184
    .line 185
    new-instance v1, Latmx;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Latmx;-><init>(Lbcvb;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v1, Lafgt;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lafgt;-><init>(Lbcvb;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 208
    .line 209
    new-instance v1, Lamhp;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lamhp;-><init>(Lbcvb;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_e
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v1, Lasuf;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 223
    .line 224
    check-cast v0, Lca;

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Lasuf;-><init>(Lca;Lbcvb;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_f
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 233
    .line 234
    iget-object v2, v0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 235
    .line 236
    const-class v3, L_945;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, L_945;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 245
    .line 246
    invoke-interface {v1, v0}, L_945;->a(Lbcvb;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_10
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v1, Lvtp;

    .line 253
    .line 254
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->M:Lbcun;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lvtp;-><init>(Lbcvb;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_11
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 267
    .line 268
    const-class v1, Laovo;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Laovo;

    .line 289
    .line 290
    invoke-interface {v1}, Laovo;->a()V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    return-void

    .line 295
    :pswitch_12
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/google/android/apps/photos/home/HomeActivity;->J:Lbcsc;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/google/android/apps/photos/folderstatus/mixin/UpdateFolderStatusTask;->g(Lbcsc;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_13
    iget-object v0, p0, Lyes;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Lyfo;

    .line 309
    .line 310
    const v2, 0x1020002

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lyfo;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lyeu;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-direct {v3, v0, v1, v4}, Lyeu;-><init>(Lcom/google/android/apps/photos/home/HomeActivity;Landroid/view/View;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
