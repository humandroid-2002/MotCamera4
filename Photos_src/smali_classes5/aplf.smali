.class public final Laplf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbox;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laplf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laplf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V
    .locals 5

    .line 1
    iget v0, p0, Laplf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Laplf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lapvk;

    .line 17
    .line 18
    iget-object v2, v0, Lapvk;->b:Lapud;

    .line 19
    .line 20
    iget v3, v2, Lapud;->l:I

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v2, Lapud;->m:Lafgg;

    .line 25
    .line 26
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lxvl;

    .line 29
    .line 30
    iget-object v2, v1, Lxvl;->g:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_740;

    .line 37
    .line 38
    invoke-virtual {v2}, L_740;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lxvk;->b:Lxvk;

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1}, Lxvl;->d(Lxvk;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v1, Lxvl;->f:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Laomo;

    .line 57
    .line 58
    invoke-virtual {v2}, Laomo;->h()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, p1, v2}, Lxvl;->c(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Lbcic;

    .line 70
    .line 71
    iget-object v2, v2, Lapud;->c:Lapua;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lapua;->d(Lbcic;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, v0, Lapvk;->c:Landroid/content/Context;

    .line 77
    .line 78
    const-class v2, L_3323;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_3323;

    .line 85
    .line 86
    iget-object v2, v0, Lapvk;->c:Landroid/content/Context;

    .line 87
    .line 88
    const-class v3, L_3324;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, L_3324;

    .line 95
    .line 96
    iget-object v0, v0, Lapvk;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;->b(L_3323;L_3324;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    const-string v0, "The face row has no built-in maximized component, thus this should never trigger"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    iget-object v0, p0, Laplf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lapvk;

    .line 113
    .line 114
    iget-object v0, v0, Lapvk;->b:Lapud;

    .line 115
    .line 116
    iget-object v0, v0, Lapud;->c:Lapua;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lapua;->e(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v0, p0, Laplf;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lapli;

    .line 125
    .line 126
    invoke-virtual {v0}, Lapli;->m()V

    .line 127
    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Lbcic;

    .line 133
    .line 134
    iget-object v2, v2, Lbcic;->c:Lbkah;

    .line 135
    .line 136
    invoke-interface {v2}, Lbkah;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Lbcic;

    .line 143
    .line 144
    iget-object v2, v2, Lbcic;->c:Lbkah;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-interface {v2, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lbcie;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v3, v2, Lbcie;->c:I

    .line 157
    .line 158
    invoke-static {v3}, Lbcid;->b(I)Lbcid;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    sget-object v3, Lbcid;->a:Lbcid;

    .line 165
    .line 166
    :cond_5
    sget-object v4, Lbcid;->g:Lbcid;

    .line 167
    .line 168
    if-eq v3, v4, :cond_8

    .line 169
    .line 170
    iget-object v1, v1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Lbcic;

    .line 171
    .line 172
    iget-object v1, v1, Lbcic;->c:Lbkah;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lbcif;

    .line 199
    .line 200
    invoke-interface {v3}, Lbcif;->b()Lbcid;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-ne v3, v4, :cond_7

    .line 205
    .line 206
    sget-object p1, Lapli;->a:Lbfpx;

    .line 207
    .line 208
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbfpt;

    .line 213
    .line 214
    const-string v1, "Mixed group and individual selected targets received from PeopleKit, ignoring"

    .line 215
    .line 216
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lbggn;->h:Lbggn;

    .line 220
    .line 221
    const-string v1, "Mixed group and individual selected targets received from PeopleKit"

    .line 222
    .line 223
    invoke-virtual {v0, p1, v1}, Lapli;->i(Lbggn;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    :goto_1
    iget v1, v2, Lbcie;->c:I

    .line 228
    .line 229
    invoke-static {v1}, Lbcid;->b(I)Lbcid;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    sget-object v1, Lbcid;->a:Lbcid;

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v1}, Lbcid;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    packed-switch v1, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    sget-object p1, Lapli;->a:Lbfpx;

    .line 245
    .line 246
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbfpt;

    .line 251
    .line 252
    iget v1, v2, Lbcie;->c:I

    .line 253
    .line 254
    invoke-static {v1}, Lbcid;->b(I)Lbcid;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-nez v1, :cond_a

    .line 259
    .line 260
    sget-object v1, Lbcid;->a:Lbcid;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_0
    invoke-virtual {v0}, Lapli;->d()Lrjj;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v3, v2, Lbcie;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v3, p1}, Lrjj;->g(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_1
    sget-object v1, Lapli;->a:Lbfpx;

    .line 274
    .line 275
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lbfpt;

    .line 280
    .line 281
    const-string v3, "Unexpected SMS target received"

    .line 282
    .line 283
    invoke-interface {v1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lapli;->d()Lrjj;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, p1}, Lrjj;->h(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_2
    invoke-virtual {v0}, Lapli;->d()Lrjj;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1, p1}, Lrjj;->h(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    :goto_2
    const-string v3, "Unknown target selected: %d"

    .line 303
    .line 304
    invoke-interface {p1, v3, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lbggn;->f:Lbggn;

    .line 308
    .line 309
    const-string v1, "Unknown target selected"

    .line 310
    .line 311
    invoke-virtual {v0, p1, v1}, Lapli;->i(Lbggn;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    iget p1, v2, Lbcie;->c:I

    .line 315
    .line 316
    invoke-static {p1}, Lbcid;->b(I)Lbcid;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-nez p1, :cond_b

    .line 321
    .line 322
    sget-object p1, Lbcid;->a:Lbcid;

    .line 323
    .line 324
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lapli;->j(Lbcid;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    sget-object p1, Lapli;->a:Lbfpx;

    .line 332
    .line 333
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lbfpt;

    .line 338
    .line 339
    const-string v1, "Empty selected targets received from PeopleKit, ignoring"

    .line 340
    .line 341
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object p1, Lbggn;->h:Lbggn;

    .line 345
    .line 346
    const-string v1, "Empty selected targets received from PeopleKit"

    .line 347
    .line 348
    invoke-virtual {v0, p1, v1}, Lapli;->i(Lbggn;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_d
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;->b:Lbcic;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Laplf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbcie;Z)V
    .locals 1

    .line 1
    iget p2, p0, Laplf;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Lbcie;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lbcie;)V
    .locals 5

    .line 1
    iget v0, p0, Laplf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Laplf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lapvk;

    .line 17
    .line 18
    iget-object v0, p1, Lapvk;->y:Lbbtl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbtl;->a()Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lbbtl;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lapvk;->b:Lapud;

    .line 30
    .line 31
    iget-object p1, p1, Lapud;->c:Lapua;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lapua;->g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Laplf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lapvk;

    .line 40
    .line 41
    iget-object p1, p1, Lapvk;->b:Lapud;

    .line 42
    .line 43
    iget-object p1, p1, Lapud;->c:Lapua;

    .line 44
    .line 45
    invoke-interface {p1}, Lapua;->h()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Laplf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lapvk;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapvk;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p1, Lapvk;->s:Lbbte;

    .line 60
    .line 61
    iget-object v2, v0, Lbbte;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 62
    .line 63
    iget-object v3, v0, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->k(Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 73
    .line 74
    iget-object v3, v0, Lbbte;->c:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lbbte;->o:Lbbvl;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Lbbvl;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v3, Lbcic;->a:Lbcic;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lbjzp;->ak(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v2, Lbcic;

    .line 110
    .line 111
    iget v4, v2, Lbcic;->b:I

    .line 112
    .line 113
    or-int/2addr v1, v4

    .line 114
    iput v1, v2, Lbcic;->b:I

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    iput-object v1, v2, Lbcic;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbcic;

    .line 125
    .line 126
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 127
    .line 128
    iget-object v3, v0, Lbbte;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 129
    .line 130
    iget-object v4, v0, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbcic;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lapvk;->b:Lapud;

    .line 145
    .line 146
    iget-object p1, p1, Lapud;->c:Lapua;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Lapua;->g(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v0, p1, Lbcie;->c:I

    .line 156
    .line 157
    invoke-static {v0}, Lbcid;->b(I)Lbcid;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    sget-object v0, Lbcid;->a:Lbcid;

    .line 164
    .line 165
    :cond_5
    sget-object v1, Lbcid;->g:Lbcid;

    .line 166
    .line 167
    if-ne v0, v1, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, Laplf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lapli;

    .line 172
    .line 173
    invoke-virtual {v0}, Lapli;->m()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lapli;->d()Lrjj;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object p1, p1, Lbcie;->d:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v2, p1, v3}, Lrjj;->g(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lapli;->j(Lbcid;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method
