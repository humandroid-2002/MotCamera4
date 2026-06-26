.class public final synthetic Lkpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkpi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lkpi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lbefz;

    .line 13
    .line 14
    iput-boolean p2, v0, Lbefz;->b:Z

    .line 15
    .line 16
    check-cast p1, Lbegd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbegd;->x()V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_c

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbefz;->k(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, v0, Lbefz;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbefr;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbefr;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lbefr;->f(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :pswitch_1
    iget-object p2, p0, Lkpi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, [Landroid/widget/EditText;

    .line 44
    .line 45
    array-length v0, p2

    .line 46
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    aget-object p2, p2, v3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1}, Lbaxx;->B(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lares;

    .line 68
    .line 69
    iget-object p1, p1, Lares;->j:Larfb;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "promoStateModel"

    .line 74
    .line 75
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :cond_2
    invoke-virtual {p1, p2}, Larfb;->b(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    if-eqz p2, :cond_c

    .line 84
    .line 85
    iget-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p2, Lbbcx;

    .line 88
    .line 89
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbbcw;

    .line 93
    .line 94
    sget-object v1, Lbhfr;->U:Lbbcz;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 100
    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Laqkw;

    .line 104
    .line 105
    iget-object v0, v0, Laqkw;->bc:Lbcse;

    .line 106
    .line 107
    check-cast p1, Lbx;

    .line 108
    .line 109
    invoke-virtual {p2, v0, p1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laogk;

    .line 119
    .line 120
    invoke-virtual {p1}, Laogk;->o()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Laogk;->o:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Laogk;->u()Z

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, p1, Laogk;->a:Laogq;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Laogq;->a(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Laogk;->h:Ljtm;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    xor-int/lit8 v1, p2, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljtm;->h(Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iget-boolean p2, p1, Laogk;->k:Z

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iput-boolean v3, p1, Laogk;->k:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-virtual {p1, v2}, Laogk;->b(I)J

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object p1, p1, Laogk;->d:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-static {p1}, Lbcrn;->k(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    if-eqz p2, :cond_c

    .line 164
    .line 165
    iget-object p2, p0, Lkpi;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lakqq;

    .line 168
    .line 169
    iget-object p2, p2, Lakqq;->a:Lafgg;

    .line 170
    .line 171
    invoke-virtual {p2}, Lafgg;->n()Lakqc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lakqc;->c:Lakqc;

    .line 176
    .line 177
    if-eq v0, v1, :cond_c

    .line 178
    .line 179
    iget-object p2, p2, Lafgg;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Lakqk;

    .line 182
    .line 183
    invoke-virtual {p2}, Lakqk;->p()V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    if-nez p2, :cond_c

    .line 191
    .line 192
    iget-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lakhe;

    .line 195
    .line 196
    iget-object p2, p1, Lakhe;->ah:L_1197;

    .line 197
    .line 198
    iget-object p1, p1, Lakhe;->al:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, L_1197;->a(Landroid/widget/EditText;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object v0, p0, Lkpi;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Lakcm;

    .line 210
    .line 211
    iget-object v4, v4, Lakcm;->al:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move v4, v3

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    :goto_1
    move v4, v1

    .line 231
    :goto_2
    check-cast v0, Lakcm;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Lakcm;->bf(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lakcm;->ak:Lcom/google/android/material/textfield/TextInputLayout;

    .line 237
    .line 238
    invoke-virtual {v4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)V

    .line 239
    .line 240
    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    iget-object p2, v0, Lakcm;->al:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-static {p2, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    iget-object p2, v0, Lakcm;->aj:Landroid/view/inputmethod/InputMethodManager;

    .line 249
    .line 250
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    iget-object p2, v0, Lakcm;->aj:Landroid/view/inputmethod/InputMethodManager;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_8
    if-eqz p2, :cond_c

    .line 265
    .line 266
    iget-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance p2, Lbbcx;

    .line 269
    .line 270
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lbbcw;

    .line 274
    .line 275
    sget-object v1, Lbhfd;->w:Lbbcz;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lbbcw;

    .line 284
    .line 285
    sget-object v1, Lbhfd;->v:Lbbcz;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Lbbcx;->d(Lbbcw;)V

    .line 291
    .line 292
    .line 293
    check-cast p1, Lrvl;

    .line 294
    .line 295
    iget-object p1, p1, Lrvl;->a:Landroid/content/Context;

    .line 296
    .line 297
    invoke-static {p1, v2, p2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    if-eqz p2, :cond_a

    .line 302
    .line 303
    invoke-static {p1, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object p1, p0, Lkpi;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->m:Lj$/util/Optional;

    .line 311
    .line 312
    invoke-virtual {p1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Landroid/view/View;

    .line 317
    .line 318
    if-eq v1, p2, :cond_b

    .line 319
    .line 320
    const/16 v3, 0x8

    .line 321
    .line 322
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_a
    if-eqz p2, :cond_c

    .line 327
    .line 328
    iget-object p2, p0, Lkpi;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p1, v2}, Lbaxx;->p(Landroid/view/View;I)V

    .line 331
    .line 332
    .line 333
    check-cast p2, Lkpk;

    .line 334
    .line 335
    invoke-virtual {p2, v1}, Lkpk;->a(Z)V

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_3
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
