.class public final synthetic Lanny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanny;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lanny;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lanny;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lansd;

    .line 21
    .line 22
    iget-object v0, v0, Lansd;->a:Lansg;

    .line 23
    .line 24
    iget-object v0, v0, Lansg;->b:Lanrh;

    .line 25
    .line 26
    invoke-virtual {v0}, Lanrh;->b()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lanny;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lansd;

    .line 36
    .line 37
    iget-object v0, v0, Lansd;->a:Lansg;

    .line 38
    .line 39
    iget-object v0, v0, Lansg;->b:Lanrh;

    .line 40
    .line 41
    iget-object v1, v0, Lanrh;->e:Lanpp;

    .line 42
    .line 43
    iget-object v2, v0, Lanrh;->f:Lanrm;

    .line 44
    .line 45
    check-cast v2, Lanrs;

    .line 46
    .line 47
    iget-object v2, v2, Lanrs;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    iget-object v0, v0, Lanrh;->h:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v5, 0x32

    .line 52
    .line 53
    invoke-interface {v1, v2, v0, v5, v4}, Lanpp;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lansc;

    .line 63
    .line 64
    iget-object p1, p1, Lansc;->a:Lansg;

    .line 65
    .line 66
    iget-object p1, p1, Lansg;->c:Lanrm;

    .line 67
    .line 68
    invoke-virtual {p1}, Lanrm;->i()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lansc;

    .line 75
    .line 76
    iget-object p1, p1, Lansc;->a:Lansg;

    .line 77
    .line 78
    iget-object p1, p1, Lansg;->c:Lanrm;

    .line 79
    .line 80
    invoke-virtual {p1}, Lanrm;->i()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lanny;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lanrz;

    .line 87
    .line 88
    iget-object v0, v0, Lanrz;->a:Lansg;

    .line 89
    .line 90
    iget-object v0, v0, Lansg;->b:Lanrh;

    .line 91
    .line 92
    invoke-virtual {v0}, Lanrh;->b()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, Lbaxx;->p(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lanrd;

    .line 102
    .line 103
    iget-object v0, p1, Lanrd;->e:Lanqc;

    .line 104
    .line 105
    invoke-virtual {v0}, Lanqc;->a()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lbhei;->s:Lbbcz;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lanrd;->c(Lbbcz;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lanrd;

    .line 117
    .line 118
    iget-object v0, p1, Lanrd;->e:Lanqc;

    .line 119
    .line 120
    iget-boolean v2, v0, Lanqc;->g:Z

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v0, Lanqc;->d:Lanqf;

    .line 125
    .line 126
    check-cast v2, Lanqq;

    .line 127
    .line 128
    iget-boolean v3, v2, Lanqq;->d:Z

    .line 129
    .line 130
    if-nez v3, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-boolean v2, v2, Lanqq;->c:Z

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    iget-object v0, v0, Lanqc;->b:Lbx;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lqn;->onBackPressed()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v2, v0, Lanqc;->c:Lbbdk;

    .line 148
    .line 149
    new-instance v3, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;

    .line 150
    .line 151
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationReviewController$Updater;-><init>(Lanqc;ZLapdv;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lbbdk;->i(Lbbdi;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lanrd;->s:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sget-object v0, Lbhek;->b:Lbbcz;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v0, Lbhff;->z:Lbbcz;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {p1, v0}, Lanrd;->c(Lbbcz;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Lanpm;->c:Lanpm;

    .line 173
    .line 174
    check-cast p1, Lanrd;

    .line 175
    .line 176
    iget-object v1, p1, Lanrd;->e:Lanqc;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lanqc;->c(Lanpm;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lbhfm;->ay:Lbbcz;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lanrd;->c(Lbbcz;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v0, Lanpm;->e:Lanpm;

    .line 190
    .line 191
    check-cast p1, Lanrd;

    .line 192
    .line 193
    iget-object v1, p1, Lanrd;->e:Lanqc;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lanqc;->c(Lanpm;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lbhfm;->ax:Lbbcz;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lanrd;->c(Lbbcz;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v0, Lanpm;->d:Lanpm;

    .line 207
    .line 208
    check-cast p1, Lanrd;

    .line 209
    .line 210
    iget-object v1, p1, Lanrd;->e:Lanqc;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lanqc;->c(Lanpm;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lbhfm;->cp:Lbbcz;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lanrd;->c(Lbbcz;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    new-instance p1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 222
    .line 223
    invoke-direct {p1, v3, v1}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lanny;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lanrd;

    .line 229
    .line 230
    iget-object v0, v0, Lanrd;->t:Lcs;

    .line 231
    .line 232
    invoke-static {p1, v0}, Larcg;->cv(Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Lcs;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lanpx;

    .line 239
    .line 240
    invoke-virtual {p1}, Lanpx;->g()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_b
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lanpx;

    .line 247
    .line 248
    invoke-virtual {p1}, Lanpx;->g()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_c
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lanog;

    .line 255
    .line 256
    iget-object p1, p1, Lanog;->a:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_d
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lanog;

    .line 265
    .line 266
    iget-object p1, p1, Lanog;->a:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lanog;

    .line 275
    .line 276
    iget-object p1, p1, Lanog;->b:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_f
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lanog;

    .line 285
    .line 286
    iget-object p1, p1, Lanog;->b:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lanny;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lanoc;

    .line 298
    .line 299
    iget-object v0, v0, Lanoc;->a:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_11
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lannz;

    .line 308
    .line 309
    iget-object p1, p1, Lannz;->a:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_12
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lanni;

    .line 318
    .line 319
    iget-object p1, p1, Lanni;->a:Lafgg;

    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    invoke-virtual {p1, v0}, Lafgg;->al(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_13
    iget-object p1, p0, Lanny;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lannz;

    .line 329
    .line 330
    iget-object p1, p1, Lannz;->a:Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
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
