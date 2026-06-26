.class public final Lbbms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbms;->b:I

    iput-object p1, p0, Lbbms;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbbms;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbms;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbbms;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbdng;

    .line 13
    .line 14
    iget-object v0, v0, Lbdng;->aO:Lbdbx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbdbx;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbdbx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbdbx;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lbdkp;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lbdkp;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbdha;

    .line 43
    .line 44
    iget-object v0, v0, Lbdha;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbdhb;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lbdhb;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Larjf;

    .line 55
    .line 56
    iget-object v0, v0, Larjf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbdhb;

    .line 59
    .line 60
    iget-object v2, v0, Lbdhb;->ak:Latrr;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget-object v4, Lbkdp;->m:Lbkdp;

    .line 65
    .line 66
    iget-object v5, v0, Lbdhb;->b:Lbdhc;

    .line 67
    .line 68
    iget-object v5, v5, Lbdhc;->e:Lbmjy;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    sget-object v5, Lbmjy;->a:Lbmjy;

    .line 73
    .line 74
    :cond_0
    iget v5, v5, Lbmjy;->c:I

    .line 75
    .line 76
    invoke-static {v5}, Lbmjw;->b(I)Lbmjw;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    sget-object v5, Lbmjw;->l:Lbmjw;

    .line 83
    .line 84
    :cond_1
    const/16 v6, 0x24

    .line 85
    .line 86
    invoke-virtual {v5}, Lbmjw;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v1, v4, v6, v5}, Latrr;->j(ILjava/lang/Object;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v3}, Lbdhb;->a(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lqrz;

    .line 100
    .line 101
    iget-object v0, v0, Lqrz;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbdgv;

    .line 104
    .line 105
    iget-object v0, v0, Lbdgv;->aF:Latrr;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v2, Lbkdp;->by:Lbkdp;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Latrr;->i(ILjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lbdgl;

    .line 118
    .line 119
    iget-object v0, v0, Lbdgl;->aj:Lbdgy;

    .line 120
    .line 121
    invoke-virtual {v0}, Lne;->p()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_7
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbdgl;

    .line 128
    .line 129
    iget-boolean v1, v0, Lbdgl;->ap:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lbdgl;->bg(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_8
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lbx;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbx;->gD()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_3
    move-object v2, v0

    .line 149
    check-cast v2, Lbdga;

    .line 150
    .line 151
    iget-object v3, v2, Lbdga;->an:Lbdgb;

    .line 152
    .line 153
    iget-boolean v3, v3, Lbdgb;->h:Z

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Lbdga;->bg()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lbobd;->c(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    :try_start_0
    check-cast v0, Lbo;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbo;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    check-cast v0, Lbo;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbo;->dismissAllowingStateLoss()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_9
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lbdaf;

    .line 192
    .line 193
    iget-object v1, v1, Lbdaf;->g:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v1

    .line 196
    :try_start_1
    move-object v3, v0

    .line 197
    check-cast v3, Lbdaf;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    iput-object v4, v3, Lbdaf;->i:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbdaf;

    .line 203
    .line 204
    iput-boolean v2, v0, Lbdaf;->j:Z

    .line 205
    .line 206
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :try_start_5
    throw v0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    throw v0

    .line 216
    :pswitch_a
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lbcja;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbcja;->b()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lbcix;

    .line 227
    .line 228
    iget-object v0, v0, Lbcix;->ax:Landroid/widget/ListView;

    .line 229
    .line 230
    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_c
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lbcgu;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbcgu;->f()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_0
    :pswitch_d
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbbvx;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbbvx;->a()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ge v4, v1, :cond_7

    .line 251
    .line 252
    iget-object v0, v0, Lbbvx;->d:Lbbwb;

    .line 253
    .line 254
    iget-object v0, v0, Lbbwb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->j(I)Loe;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbdyh;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, v0, Lbdyh;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 269
    .line 270
    .line 271
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_e
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lbbtk;

    .line 277
    .line 278
    iget-object v0, v0, Lbbtk;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lbbte;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbbte;->g()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_f
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/Tooltip$TooltipBehavior;->d:Lbbsj;

    .line 291
    .line 292
    iget-object v1, v0, Lbbsj;->h:Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;

    .line 293
    .line 294
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/common/ui/tooltip/InsetAwareLinearLayout;->b:Z

    .line 295
    .line 296
    if-nez v1, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Lbbsj;->a()V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_1
    return-void

    .line 302
    :pswitch_10
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_11
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lbbpd;

    .line 313
    .line 314
    iget-object v1, v0, Lbbpd;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 315
    .line 316
    iget-object v0, v0, Lbbpd;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->scrollTo(II)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_12
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0}, L_3298;->a()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_13
    iget-object v0, p0, Lbbms;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lbbmt;

    .line 335
    .line 336
    iget-wide v1, v0, Lbbmt;->c:J

    .line 337
    .line 338
    iget-object v3, v0, Lbbmt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    iget-object v3, v0, Lbbmt;->b:Lbbmr;

    .line 345
    .line 346
    invoke-interface {v3, v5, v6, v1, v2}, Lbbmr;->a(JJ)V

    .line 347
    .line 348
    .line 349
    iput-boolean v4, v0, Lbbmt;->e:Z

    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
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
