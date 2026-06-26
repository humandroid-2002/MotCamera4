.class public final synthetic Laicn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_3418;Ljava/lang/String;Lyba;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Laicn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laicn;->d:Ljava/lang/Object;

    iput-object p3, p0, Laicn;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Laicn;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Laico;ZLfe;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Laicn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laicn;->a:Z

    iput-object p3, p0, Laicn;->c:Ljava/lang/Object;

    iput-object p4, p0, Laicn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamgh;Lamdq;Laoww;ZI)V
    .locals 0

    .line 3
    iput p5, p0, Laicn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laicn;->c:Ljava/lang/Object;

    iput-object p3, p0, Laicn;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Laicn;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;Lbdhf;ZLbosu;I)V
    .locals 0

    .line 4
    iput p5, p0, Laicn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicn;->b:Ljava/lang/Object;

    iput-object p2, p0, Laicn;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Laicn;->a:Z

    iput-object p4, p0, Laicn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Laicn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Laicn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Laicn;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Laicn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->j:Landroid/widget/Button;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v1, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->i:Landroid/widget/Button;

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lawxb;->c()Lawxb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Lbdhf;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lbdhf;->d(Landroid/view/View;Lawxb;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Laicn;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v0, Lbmef;->kx:Lbmef;

    .line 43
    .line 44
    check-cast p1, Lbosu;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lbosu;->i(Lbmef;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Laicn;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lamgh;

    .line 55
    .line 56
    iget-object v0, p1, Lamgh;->c:Lapdv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lapdv;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v0, p0, Laicn;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v2, Lamdp;->p:Lamdp;

    .line 65
    .line 66
    check-cast v0, Lamdq;

    .line 67
    .line 68
    iget-object v6, v0, Lamdq;->b:Lamdp;

    .line 69
    .line 70
    if-eq v6, v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lamdp;->q:Lamdp;

    .line 73
    .line 74
    if-ne v6, v2, :cond_4

    .line 75
    .line 76
    :cond_3
    move v1, v3

    .line 77
    :cond_4
    iget-object v2, p0, Laicn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, v0, Lamdq;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v6, Laoja;

    .line 82
    .line 83
    invoke-direct {v6, v4, v5, v1, v3}, Laoja;-><init>(JILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lapdv;->c(Laoja;)Lbrct;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lbqnb;->a:Lbqnb;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbhbo;

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, Loe;

    .line 100
    .line 101
    invoke-virtual {v6}, Loe;->b()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v0, v6, v1}, L_2558;->a(Lamdq;ILbrct;)Lbqmz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-boolean v6, p0, Laicn;->a:Z

    .line 121
    .line 122
    iget-object v7, v3, Lbhbo;->b:Lbjzv;

    .line 123
    .line 124
    check-cast v7, Lbqnb;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v1, v7, Lbqnb;->f:Lbqmz;

    .line 130
    .line 131
    iget v1, v7, Lbqnb;->b:I

    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    or-int/2addr v1, v8

    .line 135
    iput v1, v7, Lbqnb;->b:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lbqnb;

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Laoww;

    .line 147
    .line 148
    iget-object v3, v3, Laoww;->a:Landroid/view/View;

    .line 149
    .line 150
    sget-object v6, Lbhfo;->g:Lbbcz;

    .line 151
    .line 152
    new-instance v7, Lbcoy;

    .line 153
    .line 154
    invoke-direct {v7, v6, v1}, Lbcoy;-><init>(Lbbcz;Lbqnb;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-object v3, v2

    .line 162
    check-cast v3, Laoww;

    .line 163
    .line 164
    iget-object v3, v3, Laoww;->a:Landroid/view/View;

    .line 165
    .line 166
    sget-object v6, Lbhfo;->g:Lbbcz;

    .line 167
    .line 168
    invoke-static {v6, v1}, Lbcoy;->a(Lbbcz;Lbqnb;)Lbcoy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v3, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    check-cast v2, Laoww;

    .line 176
    .line 177
    iget-object v1, v2, Laoww;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {v1, v8}, Lbaxx;->p(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lamgh;->b:Lamgg;

    .line 183
    .line 184
    iget-object v0, v0, Lamdq;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 185
    .line 186
    invoke-interface {p1, v0, v4, v5}, Lamgg;->a(Lcom/google/android/libraries/photos/media/MediaCollection;J)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    iget-object v0, p0, Laicn;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, Laicn;->c:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-boolean v2, p0, Laicn;->a:Z

    .line 197
    .line 198
    iget-object v3, p0, Laicn;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, L_3418;

    .line 201
    .line 202
    iget-object v3, v3, L_3418;->a:L_3420;

    .line 203
    .line 204
    move-object v4, v1

    .line 205
    check-cast v4, Lyba;

    .line 206
    .line 207
    iget-boolean v4, v4, Lyba;->c:Z

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v3, v0, v4, v2}, L_3420;->c(Ljava/lang/String;ZZ)V

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v1, Lyba;

    .line 215
    .line 216
    iget-object v0, v1, Lyba;->d:Landroid/view/View$OnClickListener;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    iget-object p1, p0, Laicn;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Laico;

    .line 227
    .line 228
    iget-object v0, p1, Laico;->ah:Lbpdb;

    .line 229
    .line 230
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Laijh;

    .line 235
    .line 236
    iget-boolean v4, p0, Laicn;->a:Z

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Laijh;->o(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Laicn;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lga;

    .line 244
    .line 245
    invoke-virtual {v0}, Lga;->dismiss()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Laicn;->d:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v4, p1, Laico;->ai:Lbpdb;

    .line 253
    .line 254
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Laicw;

    .line 259
    .line 260
    iget-object p1, p1, Laico;->aj:Lbpdb;

    .line 261
    .line 262
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, L_2161;

    .line 267
    .line 268
    iget-object v5, p1, L_2161;->e:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-array p1, v1, [Lbpde;

    .line 274
    .line 275
    new-instance v1, Lbpde;

    .line 276
    .line 277
    const-string v6, "error"

    .line 278
    .line 279
    invoke-direct {v1, v6, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    aput-object v1, p1, v0

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    const/16 v10, 0x3e

    .line 287
    .line 288
    const-string v6, " | "

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-static/range {v5 .. v10}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Lbpde;

    .line 297
    .line 298
    const-string v5, "failure_reasons"

    .line 299
    .line 300
    invoke-direct {v1, v5, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    aput-object v1, p1, v2

    .line 304
    .line 305
    invoke-virtual {v4}, Laicw;->d()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lbpde;

    .line 310
    .line 311
    const-string v2, "remote_media_key"

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    aput-object v1, p1, v3

    .line 317
    .line 318
    invoke-static {p1}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v4}, Laicw;->a()L_3449;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v1, Laicw;->c:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 331
    .line 332
    new-instance v2, Laibj;

    .line 333
    .line 334
    invoke-direct {v2, v3}, Laibj;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()Lacra;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object p1, v3, Lacra;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v3}, Lacra;->b()Lcom/google/android/apps/photos/surveys/Options;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {v0, v1, v2, p1}, L_3449;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    return-void
.end method
